class CreateNewpfs < ActiveRecord::Migration
  def change
    create_table :newpfs do |t|
      
      t.string :pf_title    # 제목
      t.string :pf_add_br   # 위치에 대한 간략한 설명
      t.text :pf_infor      # 내용
      t.string :pf_address  # 정확한 위치
      t.string :pf_address_sub  # ~~길(~~로) 까지의 위치
      t.string :pf_add_lat  # 위도
      t.string :pf_add_lng  # 경도
      t.string :pf_image    # 이미지 파일
      
      t.date :pf_date       # 날짜
      t.string :pf_time     # 시간
      
      t.integer :pf_userid  # user_id
      
      t.string :musical
      t.string :play
      t.string :concert
      t.string :classic
      t.string :jeonsi
      t.string :sport
      t.string :busking
      t.string :amateur
      t.string :etc

    end
  end
end
