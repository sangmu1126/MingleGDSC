# Mingle

> 유아용 한국어 교육 애플리케이션  
> Google Solution Challenge 2024 Top 100 선정 프로젝트

소외된 사람들을 위한 커뮤니티 기반 앱으로, 감정 기반 추천 시스템과 실시간 데이터 저장 기능을 갖춘 Flutter × Firebase 애플리케이션입니다.

## 📌 프로젝트 기간
2024.01 ~ 2024.02

## 🧑‍💻 팀 구성 및 역할
- 팀원: 3명 (Designer 1, AI/ML 1, Full Stack 1)
- 내 역할: **Full Stack (Flutter, Spring, Firebase, MongoDB)**

## 🌟 주요 기능
- 유아 대상 한국어 학습 콘텐츠 제공
- 감정 선택 기반 콘텐츠 추천
- Google 로그인(OAuth 2.0)
- 실시간 데이터 동기화
- Firebase Cloud Functions 활용한 서버리스 백엔드

## 🧰 기술 스택
- Frontend: Flutter
- Backend: Spring Boot → Firebase Cloud Functions
- DB: MongoDB → Firebase Realtime Database
- Infra: Google Cloud Platform

## 🔧 내가 담당한 부분
- Flutter UI 구현 및 반응형 레이아웃 구성
- Google Cloud Platform OAuth 2.0 연동
- MongoDB 기반 사용자 활동 데이터 저장 구조 설계
- 이후 Firebase 전환: Realtime DB 구조화 및 Cloud Functions 서버리스 구현

## 🔄 트러블슈팅
- 기존 Spring Boot + MongoDB에서 서버 구조가 무겁고 Flutter와 연결이 복잡
- Firebase 도입으로 실시간 처리 및 서버 응답 속도 개선
- 서버리스 구조로 운영 효율성 및 확장성 향상

## 📎 관련 자료
- 📄 [보고서](https://docs.google.com/document/d/100kZTEtNi0GSBrtTrWgtveDFMBq9DiRJ/edit)
- 🧾 [인증서](https://drive.google.com/file/d/1LhuqAgQkXJXBD_cq8eF1b2-18XHhs37R/view)
- 🎥 [소개 영상](https://www.youtube.com/watch?v=AmmFMJ_Y_4Q)
- 🌐 [Google 수상 링크](https://developers.google.com/community/gdsc-solution-challenge/winners)


# Architecture <br/>
📦Mingle<br/>
┣ 📂android<br/>
 ┃ ┣ 📂.gradle<br/>
┃ ┣ 📂app<br/>
 ┃ ┃ ┣ 📜build.gradle<br/>
 ┃ ┃ ┗ 📜google-services.json<br/>
 ┃ ┣ 📂gradle<br/>
 ┃ ┃ ┗ 📂wrapper<br/>
 ┃ ┣ 📂src<br/>
 ┃ ┣ 📜build.gradle<br/>
┣ 📂assets<br/>
 ┃ ┣ 📂Box<br/>
 ┃ ┣ 📂Character<br/>
 ┃ ┣ 📂fonts<br/>
 ┃ ┣ 📂Icon<br/>
 ┃ ┗ 📂imgs<br/>
┣ 📂functions<br/>
┣ 📂lib<br/>
 ┣ 📜.firebaserc<br/>
 ┣ 📜.flutter-plugins<br/>
 ┣ 📜.flutter-plugins-dependencies<br/>
 ┣ 📜firebase.json<br/>
 ┣ 📜flutter_launcher_icons.yaml<br/>
 ┣ 📜google-services.json<br/>





# ERD
![image](https://github.com/sangmu1126/MingleGDSC/assets/82524598/46b14f8c-d632-4a43-8a67-7adc5fa2b491)

