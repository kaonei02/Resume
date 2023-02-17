//
//  Constant.swift
//  Resume
//
//  Created by Yu shi Jian on 2023/2/17.
//

import Foundation

typealias Experience = (title: String, company: String, start: String, end: String)
typealias Education = (title: String, company: String, start: String, end: String)

struct Resume {
    static let shared = Resume()
    let name     = "簡育昰"
    let title    = "金融科技人"
    let location = "位置：台北"
    let bio      = """
\u{2022} 6年投資研究經驗，先後專研過歐美及台灣市場，也曾擔任產品企劃，作為投資端與業務端的溝通橋梁，擅長因應場景提供不同面向的專題研究。\n\u{2022} 6年財務工程學生背景，熟悉利用程式讓工作更有效率（資料庫建置、自動化流程）。\n\u{2022} 勇於挑戰，設下目標就會盡全力達成：一年內瘦下 20公斤後完成全馬及10+百岳、從中文系轉至計財系。\n\u{2022} 主動爭取贊助獲取海外經驗：挪威經管學院交換、香港中文大學交換、東京出差、香港出差、馬來西亞志工、廣州中國銀行實習、浙江大學專題研究。
"""
    
    let skills   = ["python", "mySQL", "excelvba", "swift"]
    let experiences: [Experience] = [("產品企劃部 襄理",
                                      "中信投信",
                                      "2021 年 5 月",
                                      "2023 年 2 月"),
                                     ("經濟研究處 分析師",
                                      "國泰金控",
                                      "2019 年 4 月",
                                      "2021 年 5 月"),
                                     ("債券研究處 研究員",
                                      "復華投信",
                                      "2017 年 5 月",
                                      "2019 年 4 月"),
                                     ("風險管理部 實習生",
                                      "國泰金控",
                                      "2015 年 7 月",
                                      "2015 年 8 月")]
    let educations: [Education] = [("金融所（財務工程組）",
                                      "國立政治大學",
                                      "2014 年",
                                      "2016 年"),
                                     ("計量財務金融學系",
                                      "國立清華大學",
                                      "2010 年",
                                      "2014 年")]
    let phoneUrl = "tel://0961103104"
    let socialMedia: [(name: String, url: String)] = [("LinkedIn","https://www.linkedin.com/in/profile/alanjian"),
                                                      ("Line","kaonei"),
                                                      ("YouTube","https://www.youtube.com/channel/UCrkp2q9n_ZE386RjRLpX8ZA")]
}

