//
//  ListViewcontroller.swift
//  MyMovieChart
//
//  Created by 육건 on 2023/03/18.
//

import UIKit
class ListViewController: UITableViewController {
    // 테이블 뷰를 구성한 리스트 데이터
    var list = [MovieVO]( )
    
    override func viewDidLoad( ) {
        // 첫번째 행
        var mvo = MoiveVO( )
        mvo.title = "다크나이트"
        mvo.description = "영웅물에 철학에 음악까지 더해져 예술이 되다."
        mvo.opendate = "2008-09-04"
        mvo.rating = 8.95
        // 배열에 추가
        self.list.append(mvo)
    }
}
