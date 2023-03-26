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
        
        // 두번째 행
        mvo = MoiveVO( )
        mvo.title = "호우시절"
        mvo.description = "때를 알고 내리는 좋은 비"
        mvo.opendate = "2009-10-18"
        mvo.rating = 7.31
        // 배열에 추가
        self.list.append(mvo)
        
        // 세번째 행
        mvo = MoiveVO( )
        mvo.title = "말할 수 없는 비밀"
        mvo.description = "여기서 너까지 다섯걸음"
        mvo.opendate = "2015-05-07"
        mvo.rating = 9.19
        // 배열에 추가
        self.list.append(mvo)
    }
}
