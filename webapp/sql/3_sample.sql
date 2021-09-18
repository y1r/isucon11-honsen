INSERT INTO `users` (`id`, `code`, `name`, `hashed_password`, `type`) VALUES
('01FF4RXEKS0DG2EG20CKDWS7CC','T99999','isucon-teacher','$2a$04$DM8mmWZ9vaCRS1ZCBCAMju3Fg2PAv9SvSq4UZss7XYGJQNSESQEZm','teacher'),
('01FF4RXEKS0DG2EG20CN2GJB8K','S99999','isucon1','$2a$04$E6TdLLp72D1l5EJcQ6qDn.AB/bdFh6gtVcgu0SUFS.3j.Vt5X9ch2','student'),
('01FF4RXEKS0DG2EG20CQVX6FV0','S99998','isucon2','$2a$04$abH7BE13odlVdw.rLLDvT.mWcTsvR.FXIm0.Pu0p2iiE4WvV6N51O','student'),
('01FF4RXEKS0DG2EG20CTTAPEVH','S99997','isucon3','$2a$04$6q3Lb.KYJLkkaWx34DMVy.1t2icsMbzW1eQvwFzXesHW3encgz/ru','student');

INSERT INTO `courses` VALUES
('01FF4RXEKS0DG2EG20CWPQ60M3','X0001','major-subjects','ISUCON演習第一','この科目ではISUCONの過去問を通してサーバのチューニングアップを学びます。課題は講義中に出題するクイズへの回答を提出してください。本講義の成績は課題の提出状況により判断します。',1,1,'monday','01FF4RXEKS0DG2EG20CKDWS7CC','ISUCON SpeedUP','in-progress'),
('01FF4RXEKS0DG2EG20CYAYCCGM','X0002','major-subjects','ISUCON演習第二','この科目ではISUCONの過去問を通してサーバのチューニングアップを学びます。課題は講義中に出題するクイズへの回答を提出してください。本講義の成績は課題の提出状況により判断します。',1,1,'tuesday','01FF4RXEKS0DG2EG20CKDWS7CC','ISUCON SpeedUP','in-progress'),
('01FF4RXEKS0DG2EG20D23EQZRY','X0003','major-subjects','ISUCON演習第三','この科目ではISUCONの過去問を通してサーバのチューニングアップを学びます。課題は講義中に出題するクイズへの回答を提出してください。本講義の成績は課題の提出状況により判断します。',1,1,'wednesday','01FF4RXEKS0DG2EG20CKDWS7CC','ISUCON SpeedUP','registration');

INSERT INTO `registrations` VALUES
('01FF4RXEKS0DG2EG20CWPQ60M3','01FF4RXEKS0DG2EG20CN2GJB8K'),
('01FF4RXEKS0DG2EG20CWPQ60M3','01FF4RXEKS0DG2EG20CQVX6FV0'),
('01FF4RXEKS0DG2EG20CWPQ60M3','01FF4RXEKS0DG2EG20CTTAPEVH'),
('01FF4RXEKS0DG2EG20CYAYCCGM','01FF4RXEKS0DG2EG20CN2GJB8K');

INSERT INTO `classes` VALUES
('01FF4RXEKS0DG2EG20CWPQ60M3','01FF4RXEKS0DG2EG20CWPQ60M3',1,'ISUCON3 予選','本日はISUCON3 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。',0),
('01FF4RXEKS0DG2EG20CYAYCCGM','01FF4RXEKS0DG2EG20CWPQ60M3',2,'ISUCON4 予選','本日はISUCON4 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。',0),
('01FF4RXEKS0DG2EG20D23EQZRY','01FF4RXEKS0DG2EG20CWPQ60M3',3,'ISUCON5 予選','本日はISUCON5 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。',0),
('01FF4RXEKS0DG2EG20D4APKY18','01FF4RXEKS0DG2EG20CWPQ60M3',4,'ISUCON6 予選','本日はISUCON6 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。',0),
('01FF4RXEKS0DG2EG20D61YCEM1','01FF4RXEKS0DG2EG20CWPQ60M3',5,'ISUCON7 予選','本日はISUCON7 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。',0);

INSERT INTO `announcements` VALUES
('01FF4RXEKS0DG2EG20D6N5CNRQ','01FF4RXEKS0DG2EG20CWPQ60M3','講義追加: ISUCON3 予選','講義が新しく追加されました: ISUCON3 予選\n本日はISUCON3 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。'),
('01FF4RXEKS0DG2EG20DA1W34X3','01FF4RXEKS0DG2EG20CWPQ60M3','講義追加: ISUCON4 予選','講義が新しく追加されました: ISUCON4 予選\n本日はISUCON4 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。'),
('01FF4RXEKS0DG2EG20DAGTWP61','01FF4RXEKS0DG2EG20CWPQ60M3','講義追加: ISUCON5 予選','講義が新しく追加されました: ISUCON5 予選\n本日はISUCON5 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。'),
('01FF4RXEKS0DG2EG20DBT4PFHF','01FF4RXEKS0DG2EG20CWPQ60M3','講義追加: ISUCON6 予選','講義が新しく追加されました: ISUCON6 予選\n本日はISUCON6 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。'),
('01FF4RXEKS0DG2EG20DDPCS14P','01FF4RXEKS0DG2EG20CWPQ60M3','講義追加: ISUCON7 予選','講義が新しく追加されました: ISUCON7 予選\n本日はISUCON7 予選の過去問を実施します。課題は講義中に出題するクイズへの回答を提出してください。');

#('01FF4RXEKS0DG2EG20DDPCS14P','01FF4RXEKS0DG2EG20CN2GJB8K',false),
INSERT INTO `unread_announcements` VALUES
('01FF4RXEKS0DG2EG20D6N5CNRQ','01FF4RXEKS0DG2EG20CN2GJB8K',true),
('01FF4RXEKS0DG2EG20DA1W34X3','01FF4RXEKS0DG2EG20CN2GJB8K',true),
('01FF4RXEKS0DG2EG20DAGTWP61','01FF4RXEKS0DG2EG20CN2GJB8K',true),
('01FF4RXEKS0DG2EG20DBT4PFHF','01FF4RXEKS0DG2EG20CN2GJB8K',true),
('01FF4RXEKS0DG2EG20D6N5CNRQ','01FF4RXEKS0DG2EG20CQVX6FV0',true),
('01FF4RXEKS0DG2EG20DA1W34X3','01FF4RXEKS0DG2EG20CQVX6FV0',true),
('01FF4RXEKS0DG2EG20DAGTWP61','01FF4RXEKS0DG2EG20CQVX6FV0',true),
('01FF4RXEKS0DG2EG20DBT4PFHF','01FF4RXEKS0DG2EG20CQVX6FV0',true),
('01FF4RXEKS0DG2EG20DDPCS14P','01FF4RXEKS0DG2EG20CQVX6FV0',true),
('01FF4RXEKS0DG2EG20D6N5CNRQ','01FF4RXEKS0DG2EG20CTTAPEVH',true),
('01FF4RXEKS0DG2EG20DA1W34X3','01FF4RXEKS0DG2EG20CTTAPEVH',true),
('01FF4RXEKS0DG2EG20DAGTWP61','01FF4RXEKS0DG2EG20CTTAPEVH',true),
('01FF4RXEKS0DG2EG20DBT4PFHF','01FF4RXEKS0DG2EG20CTTAPEVH',true),
('01FF4RXEKS0DG2EG20DDPCS14P','01FF4RXEKS0DG2EG20CTTAPEVH',true);

INSERT INTO `submissions` VALUES
('01FF4RXEKS0DG2EG20CN2GJB8K','01FF4RXEKS0DG2EG20CWPQ60M3','S99999_1st.pdf',72),
('01FF4RXEKS0DG2EG20CN2GJB8K','01FF4RXEKS0DG2EG20CYAYCCGM','S99999_2nd.pdf',65),
('01FF4RXEKS0DG2EG20CN2GJB8K','01FF4RXEKS0DG2EG20D23EQZRY','S99999_3rd.pdf',88),
('01FF4RXEKS0DG2EG20CN2GJB8K','01FF4RXEKS0DG2EG20D4APKY18','S99999_4th.pdf',54),
('01FF4RXEKS0DG2EG20CN2GJB8K','01FF4RXEKS0DG2EG20D61YCEM1','S99999_5th.pdf',60),
('01FF4RXEKS0DG2EG20CQVX6FV0','01FF4RXEKS0DG2EG20CWPQ60M3','S99998_1st.pdf',12),
('01FF4RXEKS0DG2EG20CQVX6FV0','01FF4RXEKS0DG2EG20CYAYCCGM','S99998_2nd.pdf',8),
('01FF4RXEKS0DG2EG20CQVX6FV0','01FF4RXEKS0DG2EG20D23EQZRY','S99998_3rd.pdf',26),
('01FF4RXEKS0DG2EG20CQVX6FV0','01FF4RXEKS0DG2EG20D4APKY18','S99998_4th.pdf',33),
('01FF4RXEKS0DG2EG20CQVX6FV0','01FF4RXEKS0DG2EG20D61YCEM1','S99998_5th.pdf',16),
('01FF4RXEKS0DG2EG20CTTAPEVH','01FF4RXEKS0DG2EG20CWPQ60M3','S99997_1st.pdf',90),
('01FF4RXEKS0DG2EG20CTTAPEVH','01FF4RXEKS0DG2EG20CYAYCCGM','S99997_2nd.pdf',82),
('01FF4RXEKS0DG2EG20CTTAPEVH','01FF4RXEKS0DG2EG20D23EQZRY','S99997_3rd.pdf',73),
('01FF4RXEKS0DG2EG20CTTAPEVH','01FF4RXEKS0DG2EG20D4APKY18','S99997_4th.pdf',79),
('01FF4RXEKS0DG2EG20CTTAPEVH','01FF4RXEKS0DG2EG20D61YCEM1','S99997_5th.pdf',100);
