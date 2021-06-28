class Property < ApplicationRecord
 has_many :nearest_station, dependent: :destroy, inverse_of: :property
 #アソシエーション設定,親モデルのデータを削除した時に子モデルも一緒に削除される。
 accepts_nested_attributes_for :nearest_stations, allow_destroy: true, reject_if: :all_blank
#reject_all_blank関数でtrueが出たパラメータは、送信データから除外させていく。
end
