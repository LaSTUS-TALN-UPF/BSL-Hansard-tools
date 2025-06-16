#!/bin/bash

# ffmpeg -ss 00:00:00 -to 00:00:00 -i audios/FILE -c copy align/FILE

ffmpeg -ss 00:00:00 -to 00:08:28 -i audios/2020-01-29_PMQs.wav -c copy align/2020-01-29a_PMQs.wav
ffmpeg -ss 00:08:27 -to 00:16:08 -i audios/2020-01-29_PMQs.wav -c copy align/2020-01-29b_PMQs.wav
ffmpeg -ss 00:16:08 -to 00:23:58 -i audios/2020-01-29_PMQs.wav -c copy align/2020-01-29c_PMQs.wav
ffmpeg -ss 00:23:58 -to 00:28:57 -i audios/2020-01-29_PMQs.wav -c copy align/2020-01-29d_PMQs.wav
ffmpeg -ss 00:28:57 -to 00:34:12 -i audios/2020-01-29_PMQs.wav -c copy align/2020-01-29e_PMQs.wav

ffmpeg -ss 00:00:41 -to 00:07:39 -i audios/2020-02-05_PMQs.wav -c copy align/2020-02-05a_PMQs.wav
ffmpeg -ss 00:07:39 -to 00:15:32 -i audios/2020-02-05_PMQs.wav -c copy align/2020-02-05b_PMQs.wav
ffmpeg -ss 00:15:34 -to 00:23:39 -i audios/2020-02-05_PMQs.wav -c copy align/2020-02-05c_PMQs.wav
ffmpeg -ss 00:23:39 -to 00:32:46 -i audios/2020-02-05_PMQs.wav -c copy align/2020-02-05d_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:07:52 -i audios/2020-02-12_PMQs.wav -c copy align/2020-02-12a_PMQs.wav
ffmpeg -ss 00:07:52 -to 00:15:21 -i audios/2020-02-12_PMQs.wav -c copy align/2020-02-12b_PMQs.wav
ffmpeg -ss 00:15:20 -to 00:23:00 -i audios/2020-02-12_PMQs.wav -c copy align/2020-02-12c_PMQs.wav
ffmpeg -ss 00:23:00 -to 00:31:41 -i audios/2020-02-12_PMQs.wav -c copy align/2020-02-12d_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:09 -i audios/2020-02-26_PMQs.wav -c copy align/2020-02-26a_PMQs.wav
ffmpeg -ss 00:08:09 -to 00:16:12 -i audios/2020-02-26_PMQs.wav -c copy align/2020-02-26b_PMQs.wav
ffmpeg -ss 00:16:13 -to 00:24:45 -i audios/2020-02-26_PMQs.wav -c copy align/2020-02-26c_PMQs.wav
ffmpeg -ss 00:24:45 -to 00:32:45 -i audios/2020-02-26_PMQs.wav -c copy align/2020-02-26d_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:07:33 -i audios/2020-03-04_PMQs.wav -c copy align/2020-03-04a_PMQs.wav
ffmpeg -ss 00:07:33 -to 00:14:50 -i audios/2020-03-04_PMQs.wav -c copy align/2020-03-04b_PMQs.wav
ffmpeg -ss 00:14:50 -to 00:22:10 -i audios/2020-03-04_PMQs.wav -c copy align/2020-03-04c_PMQs.wav
ffmpeg -ss 00:22:10 -to 00:29:24 -i audios/2020-03-04_PMQs.wav -c copy align/2020-03-04d_PMQs.wav
ffmpeg -ss 00:29:23 -to 00:34:28 -i audios/2020-03-04_PMQs.wav -c copy align/2020-03-04e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:07:48 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11a_Budget_PMQs.wav
ffmpeg -ss 00:07:48 -to 00:16:22 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11b_Budget_PMQs.wav
ffmpeg -ss 00:16:22 -to 00:24:32 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11c_Budget_PMQs.wav
ffmpeg -ss 00:24:32 -to 00:31:27 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11d_Budget_PMQs.wav
ffmpeg -ss 00:31:27 -to 00:38:07 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11e_Budget_PMQs.wav
ffmpeg -ss 00:38:06 -to 00:46:19 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11f_Budget_PMQs.wav
ffmpeg -ss 00:46:18 -to 00:54:15 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11g_Budget_PMQs.wav
ffmpeg -ss 00:54:14 -to 01:02:15 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11h_Budget_PMQs.wav
ffmpeg -ss 01:02:14 -to 01:10:12 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11i_Budget_PMQs.wav
ffmpeg -ss 01:10:11 -to 01:18:05 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11j_Budget_PMQs.wav
ffmpeg -ss 01:18:04 -to 01:26:11 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11k_Budget_PMQs.wav
ffmpeg -ss 01:26:11 -to 01:33:52 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11l_Budget_PMQs.wav
ffmpeg -ss 01:33:52 -to 01:37:08 -i audios/2020-03-11_Budget_PMQs.wav -c copy align/2020-03-11m_Budget_PMQs.wav

ffmpeg -ss 00:00:32 -to 00:08:43 -i audios/2020-03-18_PMQs.wav -c copy align/2020-03-18a_PMQs.wav
ffmpeg -ss 00:08:43 -to 00:15:35 -i audios/2020-03-18_PMQs.wav -c copy align/2020-03-18b_PMQs.wav
ffmpeg -ss 00:15:35 -to 00:21:41 -i audios/2020-03-18_PMQs.wav -c copy align/2020-03-18c_PMQs.wav
ffmpeg -ss 00:21:41 -to 00:29:32 -i audios/2020-03-18_PMQs.wav -c copy align/2020-03-18d_PMQs.wav
ffmpeg -ss 00:29:32 -to 00:38:26 -i audios/2020-03-18_PMQs.wav -c copy align/2020-03-18e_PMQs.wav

ffmpeg -ss 00:00:48 -to 00:09:34 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25a_PMQs.wav
ffmpeg -ss 00:09:34 -to 00:16:36 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25b_PMQs.wav
ffmpeg -ss 00:16:36 -to 00:24:18 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25c_PMQs.wav
ffmpeg -ss 00:24:18 -to 00:31:32 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25d_PMQs.wav
ffmpeg -ss 00:31:32 -to 00:38:36 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25e_PMQs.wav
ffmpeg -ss 00:38:36 -to 00:46:25 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25f_PMQs.wav
ffmpeg -ss 00:46:25 -to 00:53:13 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25g_PMQs.wav
ffmpeg -ss 00:53:13 -to 01:00:41 -i audios/2020-03-25_PMQs.wav -c copy align/2020-03-25h_PMQs.wav

ffmpeg -ss 00:00:06 -to 00:08:35 -i audios/2020-06-03_PMQs.wav -c copy align/2020-06-03a_PMQs.wav
ffmpeg -ss 00:08:35 -to 00:16:07 -i audios/2020-06-03_PMQs.wav -c copy align/2020-06-03b_PMQs.wav
ffmpeg -ss 00:16:07 -to 00:23:48 -i audios/2020-06-03_PMQs.wav -c copy align/2020-06-03c_PMQs.wav
ffmpeg -ss 00:23:48 -to 00:30:12 -i audios/2020-06-03_PMQs.wav -c copy align/2020-06-03d_PMQs.wav
ffmpeg -ss 00:30:12 -to 00:36:10 -i audios/2020-06-03_PMQs.wav -c copy align/2020-06-03e_PMQs.wav

ffmpeg -ss 00:00:08 -to 00:07:09 -i audios/2020-06-10_PMQs.wav -c copy align/2020-06-10a_PMQs.wav
ffmpeg -ss 00:07:09 -to 00:15:54 -i audios/2020-06-10_PMQs.wav -c copy align/2020-06-10b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:14 -i audios/2020-06-10_PMQs.wav -c copy align/2020-06-10c_PMQs.wav
ffmpeg -ss 00:23:14 -to 00:31:37 -i audios/2020-06-10_PMQs.wav -c copy align/2020-06-10d_PMQs.wav
ffmpeg -ss 00:31:37 -to 00:39:01 -i audios/2020-06-10_PMQs.wav -c copy align/2020-06-10e_PMQs.wav

ffmpeg -ss 00:00:26 -to 00:08:13 -i audios/2020-06-17_PMQs.wav -c copy align/2020-06-17a_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:19 -i audios/2020-06-17_PMQs.wav -c copy align/2020-06-17b_PMQs.wav
ffmpeg -ss 00:16:19 -to 00:23:09 -i audios/2020-06-17_PMQs.wav -c copy align/2020-06-17c_PMQs.wav
ffmpeg -ss 00:23:09 -to 00:28:02 -i audios/2020-06-17_PMQs.wav -c copy align/2020-06-17d_PMQs.wav
ffmpeg -ss 00:28:02 -to 00:34:00 -i audios/2020-06-17_PMQs.wav -c copy align/2020-06-17e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:21 -i audios/2020-06-24_PMQs.wav -c copy align/2020-06-24a_PMQs.wav
ffmpeg -ss 00:08:21 -to 00:15:55 -i audios/2020-06-24_PMQs.wav -c copy align/2020-06-24b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:22:19 -i audios/2020-06-24_PMQs.wav -c copy align/2020-06-24c_PMQs.wav
ffmpeg -ss 00:22:19 -to 00:29:19 -i audios/2020-06-24_PMQs.wav -c copy align/2020-06-24d_PMQs.wav
ffmpeg -ss 00:29:19 -to 00:35:49 -i audios/2020-06-24_PMQs.wav -c copy align/2020-06-24e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:20 -i audios/2020-07-01_PMQs.wav -c copy align/2020-07-01a_PMQs.wav
ffmpeg -ss 00:08:20 -to 00:16:51 -i audios/2020-07-01_PMQs.wav -c copy align/2020-07-01b_PMQs.wav
ffmpeg -ss 00:16:51 -to 00:24:32 -i audios/2020-07-01_PMQs.wav -c copy align/2020-07-01c_PMQs.wav
ffmpeg -ss 00:24:32 -to 00:32:26 -i audios/2020-07-01_PMQs.wav -c copy align/2020-07-01d_PMQs.wav
ffmpeg -ss 00:32:26 -to 00:39:37 -i audios/2020-07-01_PMQs.wav -c copy align/2020-07-01e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:07:52 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08a_Budget_PMQs.wav
ffmpeg -ss 00:07:52 -to 00:15:51 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08b_Budget_PMQs.wav
ffmpeg -ss 00:15:51 -to 00:23:03 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08c_Budget_PMQs.wav
ffmpeg -ss 00:23:03 -to 00:31:12 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08d_Budget_PMQs.wav
ffmpeg -ss 00:31:12 -to 00:38:44 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08e_Budget_PMQs.wav
ffmpeg -ss 00:38:44 -to 00:47:07 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08f_Budget_PMQs.wav
ffmpeg -ss 00:47:07 -to 00:55:16 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08g_Budget_PMQs.wav
ffmpeg -ss 00:55:16 -to 01:03:12 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08h_Budget_PMQs.wav
ffmpeg -ss 01:03:12 -to 01:11:13 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08i_Budget_PMQs.wav
ffmpeg -ss 01:11:13 -to 01:19:05 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08j_Budget_PMQs.wav
ffmpeg -ss 01:19:05 -to 01:27:12 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08k_Budget_PMQs.wav
ffmpeg -ss 01:27:12 -to 01:35:25 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08l_Budget_PMQs.wav
ffmpeg -ss 01:35:25 -to 01:43:21 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08m_Budget_PMQs.wav
ffmpeg -ss 01:43:21 -to 01:51:47 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08n_Budget_PMQs.wav
ffmpeg -ss 01:51:47 -to 01:58:23 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08o_Budget_PMQs.wav
ffmpeg -ss 01:58:23 -to 02:05:00 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08p_Budget_PMQs.wav
ffmpeg -ss 02:05:00 -to 02:13:08 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08q_Budget_PMQs.wav
ffmpeg -ss 02:13:08 -to 02:21:13 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08r_Budget_PMQs.wav
ffmpeg -ss 02:21:13 -to 02:29:20 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08s_Budget_PMQs.wav
ffmpeg -ss 02:29:20 -to 02:37:52 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08t_Budget_PMQs.wav
ffmpeg -ss 02:37:52 -to 02:45:12 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08u_Budget_PMQs.wav
ffmpeg -ss 02:45:12 -to 02:52:50 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08v_Budget_PMQs.wav
ffmpeg -ss 02:52:50 -to 03:00:00 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08w_Budget_PMQs.wav
ffmpeg -ss 03:00:00 -to 03:07:56 -i audios/2020-07-08_Budget_PMQs.wav -c copy align/2020-07-08x_Budget_PMQs.wav

ffmpeg -ss 00:00:22 -to 00:07:50 -i audios/2020-07-15_PMQs.wav -c copy align/2020-07-15a_PMQs.wav
ffmpeg -ss 00:07:50 -to 00:16:39 -i audios/2020-07-15_PMQs.wav -c copy align/2020-07-15b_PMQs.wav
ffmpeg -ss 00:16:39 -to 00:22:20 -i audios/2020-07-15_PMQs.wav -c copy align/2020-07-15c_PMQs.wav
ffmpeg -ss 00:22:20 -to 00:29:33 -i audios/2020-07-15_PMQs.wav -c copy align/2020-07-15d_PMQs.wav
ffmpeg -ss 00:29:33 -to 00:38:00 -i audios/2020-07-15_PMQs.wav -c copy align/2020-07-15e_PMQs.wav

ffmpeg -ss 00:00:13 -to 00:07:33 -i audios/2020-07-22_PMQs.wav -c copy align/2020-07-22a_PMQs.wav
ffmpeg -ss 00:07:33 -to 00:14:12 -i audios/2020-07-22_PMQs.wav -c copy align/2020-07-22b_PMQs.wav
ffmpeg -ss 00:14:12 -to 00:21:54 -i audios/2020-07-22_PMQs.wav -c copy align/2020-07-22c_PMQs.wav
ffmpeg -ss 00:21:54 -to 00:27:39 -i audios/2020-07-22_PMQs.wav -c copy align/2020-07-22d_PMQs.wav
ffmpeg -ss 00:27:39 -to 00:33:02 -i audios/2020-07-22_PMQs.wav -c copy align/2020-07-22e_PMQs.wav

#GIVE A COUPLE OF SECONDS WINDOW (use discretion) on the following segment

ffmpeg -ss 00:00:20 -to 00:08:02 -i audios/2020-09-02_PMQs.wav -c copy align/2020-09-02a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:15:57 -i audios/2020-09-02_PMQs.wav -c copy align/2020-09-02b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:24:00 -i audios/2020-09-02_PMQs.wav -c copy align/2020-09-02c_PMQs.wav
ffmpeg -ss 00:23:58 -to 00:31:52 -i audios/2020-09-02_PMQs.wav -c copy align/2020-09-02d_PMQs.wav
ffmpeg -ss 00:31:50 -to 00:35:10 -i audios/2020-09-02_PMQs.wav -c copy align/2020-09-02e_PMQs.wav

ffmpeg -ss 00:01:18 -to 00:09:57 -i audios/2020-09-09_PMQs.wav -c copy align/2020-09-09a_PMQs.wav
ffmpeg -ss 00:09:56 -to 00:16:35 -i audios/2020-09-09_PMQs.wav -c copy align/2020-09-09b_PMQs.wav
ffmpeg -ss 00:16:35 -to 00:23:27 -i audios/2020-09-09_PMQs.wav -c copy align/2020-09-09c_PMQs.wav
ffmpeg -ss 00:23:26 -to 00:31:36 -i audios/2020-09-09_PMQs.wav -c copy align/2020-09-09d_PMQs.wav
ffmpeg -ss 00:31:33 -to 00:36:04 -i audios/2020-09-09_PMQs.wav -c copy align/2020-09-09e_PMQs.wav

ffmpeg -ss 00:00:15 -to 00:09:09 -i audios/2020-09-16_PMQs.wav -c copy align/2020-09-16a_PMQs.wav
ffmpeg -ss 00:09:06 -to 00:17:22 -i audios/2020-09-16_PMQs.wav -c copy align/2020-09-16b_PMQs.wav

ffmpeg -ss 00:00:10 -to 00:08:18 -i audios/2020-09-23_PMQs.wav -c copy align/2020-09-23a_PMQs.wav
ffmpeg -ss 00:08:16 -to 00:16:48 -i audios/2020-09-23_PMQs.wav -c copy align/2020-09-23b_PMQs.wav
ffmpeg -ss 00:16:47 -to 00:23:59 -i audios/2020-09-23_PMQs.wav -c copy align/2020-09-23c_PMQs.wav
ffmpeg -ss 00:23:57 -to 00:30:46 -i audios/2020-09-23_PMQs.wav -c copy align/2020-09-23d_PMQs.wav
ffmpeg -ss 00:30:44 -to 00:36:40 -i audios/2020-09-23_PMQs.wav -c copy align/2020-09-23e_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:32 -i audios/2020-09-30_PMQs.wav -c copy align/2020-09-30a_PMQs.wav
ffmpeg -ss 00:08:29 -to 00:16:12 -i audios/2020-09-30_PMQs.wav -c copy align/2020-09-30b_PMQs.wav
ffmpeg -ss 00:16:09 -to 00:24:34 -i audios/2020-09-30_PMQs.wav -c copy align/2020-09-30c_PMQs.wav
ffmpeg -ss 00:24:30 -to 00:32:16 -i audios/2020-09-30_PMQs.wav -c copy align/2020-09-30d_PMQs.wav
ffmpeg -ss 00:32:15 -to 00:38:04 -i audios/2020-09-30_PMQs.wav -c copy align/2020-09-30e_PMQs.wav

ffmpeg -ss 00:00:07 -to 00:07:28 -i audios/2020-10-07_PMQs.wav -c copy align/2020-10-07a_PMQs.wav
ffmpeg -ss 00:07:28 -to 00:15:10 -i audios/2020-10-07_PMQs.wav -c copy align/2020-10-07b_PMQs.wav
ffmpeg -ss 00:15:10 -to 00:23:14 -i audios/2020-10-07_PMQs.wav -c copy align/2020-10-07c_PMQs.wav
ffmpeg -ss 00:23:13 -to 00:29:03 -i audios/2020-10-07_PMQs.wav -c copy align/2020-10-07d_PMQs.wav
ffmpeg -ss 00:29:00 -to 00:33:32 -i audios/2020-10-07_PMQs.wav -c copy align/2020-10-07e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:11 -i audios/2020-10-14_PMQs.wav -c copy align/2020-10-14a_PMQs.wav
ffmpeg -ss 00:08:08 -to 00:16:18 -i audios/2020-10-14_PMQs.wav -c copy align/2020-10-14b_PMQs.wav
ffmpeg -ss 00:16:15 -to 00:23:49 -i audios/2020-10-14_PMQs.wav -c copy align/2020-10-14c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:30:06 -i audios/2020-10-14_PMQs.wav -c copy align/2020-10-14d_PMQs.wav
ffmpeg -ss 00:30:03 -to 00:33:14 -i audios/2020-10-14_PMQs.wav -c copy align/2020-10-14e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:37 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21a_Covid_PMQs.wav
ffmpeg -ss 00:08:37 -to 00:17:25 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21b_Covid_PMQs.wav
ffmpeg -ss 00:17:22 -to 00:25:07 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21c_Covid_PMQs.wav
ffmpeg -ss 00:25:03 -to 00:32:48 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21d_Covid_PMQs.wav
ffmpeg -ss 00:32:46 -to 00:37:06 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21f_Covid_PMQs.wav
ffmpeg -ss 00:41:54 -to 00:47:19 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21g_Covid_PMQs.wav
ffmpeg -ss 00:47:17 -to 00:53:34 -i audios/2020-10-21_Covid_PMQs.wav -c copy align/2020-10-21h_Covid_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:31 -i audios/2020-11-04_PMQs.wav -c copy align/2020-11-04a_PMQs.wav
ffmpeg -ss 00:08:29 -to 00:16:32 -i audios/2020-11-04_PMQs.wav -c copy align/2020-11-04b_PMQs.wav
ffmpeg -ss 00:16:30 -to 00:24:04 -i audios/2020-11-04_PMQs.wav -c copy align/2020-11-04c_PMQs.wav
ffmpeg -ss 00:24:04 -to 00:32:32 -i audios/2020-11-04_PMQs.wav -c copy align/2020-11-04d_PMQs.wav
ffmpeg -ss 00:32:32 -to 00:37:14 -i audios/2020-11-04_PMQs.wav -c copy align/2020-11-04e_PMQs.wav

ffmpeg -ss 00:00:02 -to 00:07:42 -i audios/2020-11-11_PMQs.wav -c copy align/2020-11-11a_PMQs.wav
ffmpeg -ss 00:07:42 -to 00:15:13 -i audios/2020-11-11_PMQs.wav -c copy align/2020-11-11b_PMQs.wav
ffmpeg -ss 00:15:13 -to 00:23:35 -i audios/2020-11-11_PMQs.wav -c copy align/2020-11-11c_PMQs.wav
ffmpeg -ss 00:23:32 -to 00:29:23 -i audios/2020-11-11_PMQs.wav -c copy align/2020-11-11d_PMQs.wav
ffmpeg -ss 00:29:22 -to 00:33:12 -i audios/2020-11-11_PMQs.wav -c copy align/2020-11-11e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:07:54 -i audios/2020-11-18_PMQs.wav -c copy align/2020-11-18a_PMQs.wav
ffmpeg -ss 00:07:53 -to 00:16:00 -i audios/2020-11-18_PMQs.wav -c copy align/2020-11-18b_PMQs.wav
ffmpeg -ss 00:15:59 -to 00:22:30 -i audios/2020-11-18_PMQs.wav -c copy align/2020-11-18c_PMQs.wav
ffmpeg -ss 00:22:29 -to 00:29:23 -i audios/2020-11-18_PMQs.wav -c copy align/2020-11-18d_PMQs.wav
ffmpeg -ss 00:29:23 -to 00:34:26 -i audios/2020-11-18_PMQs.wav -c copy align/2020-11-18e_PMQs.wav
ffmpeg -ss 00:34:26 -to 00:40:30 -i audios/2020-11-18_PMQs.wav -c copy align/2020-11-18f_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:13 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25a_Budget_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:40 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25b_Budget_PMQs.wav
ffmpeg -ss 00:16:40 -to 00:23:24 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25c_Budget_PMQs.wav
ffmpeg -ss 00:23:22 -to 00:32:06 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25d_Budget_PMQs.wav
ffmpeg -ss 00:32:01 -to 00:39:43 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25e_Budget_PMQs.wav
ffmpeg -ss 00:44:09 -to 00:51:12 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25f_Budget_PMQs.wav
ffmpeg -ss 00:51:08 -to 00:59:12 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25g_Budget_PMQs.wav
ffmpeg -ss 00:59:09 -to 01:07:14 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25h_Budget_PMQs.wav
ffmpeg -ss 01:07:10 -to 01:14:50 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25i_Budget_PMQs.wav
ffmpeg -ss 01:14:48 -to 01:21:23 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25j_Budget_PMQs.wav
ffmpeg -ss 01:21:24 -to 01:29:09 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25k_Budget_PMQs.wav
ffmpeg -ss 01:29:05 -to 01:36:45 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25l_Budget_PMQs.wav
ffmpeg -ss 01:36:40 -to 01:41:13 -i audios/2020-11-25_Budget_PMQs.wav -c copy align/2020-11-25m_Budget_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:21 -i audios/2020-12-02_PMQs.wav -c copy align/2020-12-02a_PMQs.wav
ffmpeg -ss 00:08:21 -to 00:16:30 -i audios/2020-12-02_PMQs.wav -c copy align/2020-12-02b_PMQs.wav
ffmpeg -ss 00:16:29 -to 00:24:00 -i audios/2020-12-02_PMQs.wav -c copy align/2020-12-02c_PMQs.wav
ffmpeg -ss 00:23:59 -to 00:30:05 -i audios/2020-12-02_PMQs.wav -c copy align/2020-12-02d_PMQs.wav
ffmpeg -ss 00:30:04 -to 00:36:17 -i audios/2020-12-02_PMQs.wav -c copy align/2020-12-02e_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:02 -i audios/2020-12-09_PMQs.wav -c copy align/2020-12-09a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:16:19 -i audios/2020-12-09_PMQs.wav -c copy align/2020-12-09b_PMQs.wav
ffmpeg -ss 00:16:14 -to 00:24:03 -i audios/2020-12-09_PMQs.wav -c copy align/2020-12-09c_PMQs.wav
ffmpeg -ss 00:24:02 -to 00:32:08 -i audios/2020-12-09_PMQs.wav -c copy align/2020-12-09d_PMQs.wav
ffmpeg -ss 00:32:08 -to 00:40:07 -i audios/2020-12-09_PMQs.wav -c copy align/2020-12-09e_PMQs.wav

ffmpeg -ss 00:00:06 -to 00:07:20 -i audios/2020-12-16_PMQs.wav -c copy align/2020-12-16a_PMQs.wav
ffmpeg -ss 00:07:15 -to 00:15:30 -i audios/2020-12-16_PMQs.wav -c copy align/2020-12-16b_PMQs.wav
ffmpeg -ss 00:15:30 -to 00:22:49 -i audios/2020-12-16_PMQs.wav -c copy align/2020-12-16c_PMQs.wav
ffmpeg -ss 00:22:48 -to 00:30:24 -i audios/2020-12-16_PMQs.wav -c copy align/2020-12-16d_PMQs.wav
ffmpeg -ss 00:30:24 -to 00:37:00 -i audios/2020-12-16_PMQs.wav -c copy align/2020-12-16e_PMQs.wav
ffmpeg -ss 00:36:58 -to 00:40:01 -i audios/2020-12-16_PMQs.wav -c copy align/2020-12-16f_PMQs.wav

ffmpeg -ss 00:00:08 -to 00:07:08 -i audios/2020-12-30_Covid.wav -c copy align/2020-12-30a_Covid.wav
ffmpeg -ss 00:07:08 -to 00:14:07 -i audios/2020-12-30_Covid.wav -c copy align/2020-12-30b_Covid.wav
ffmpeg -ss 00:14:07 -to 00:20:09 -i audios/2020-12-30_Covid.wav -c copy align/2020-12-30c_Covid.wav

ffmpeg -ss 00:00:03 -to 00:08:34 -i audios/2021-01-20_PMQs.wav -c copy align/2021-01-20a_PMQs.wav
ffmpeg -ss 00:08:31 -to 00:16:41 -i audios/2021-01-20_PMQs.wav -c copy align/2021-01-20b_PMQs.wav
ffmpeg -ss 00:16:39 -to 00:24:50 -i audios/2021-01-20_PMQs.wav -c copy align/2021-01-20c_PMQs.wav
ffmpeg -ss 00:24:50 -to 00:31:40 -i audios/2021-01-20_PMQs.wav -c copy align/2021-01-20d_PMQs.wav
ffmpeg -ss 00:31:38 -to 00:38:18 -i audios/2021-01-20_PMQs.wav -c copy align/2021-01-20e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:34 -i audios/2021-01-27_PMQs.wav -c copy align/2021-01-27a_PMQs.wav
ffmpeg -ss 00:08:33 -to 00:17:32 -i audios/2021-01-27_PMQs.wav -c copy align/2021-01-27b_PMQs.wav
ffmpeg -ss 00:17:32 -to 00:25:57 -i audios/2021-01-27_PMQs.wav -c copy align/2021-01-27c_PMQs.wav
ffmpeg -ss 00:25:56 -to 00:32:30 -i audios/2021-01-27_PMQs.wav -c copy align/2021-01-27d_PMQs.wav
ffmpeg -ss 00:32:30 -to 00:39:25 -i audios/2021-01-27_PMQs.wav -c copy align/2021-01-27e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:03 -i audios/2021-02-03_PMQs.wav -c copy align/2021-02-03a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:15:29 -i audios/2021-02-03_PMQs.wav -c copy align/2021-02-03b_PMQs.wav
ffmpeg -ss 00:15:26 -to 00:23:32 -i audios/2021-02-03_PMQs.wav -c copy align/2021-02-03c_PMQs.wav
ffmpeg -ss 00:23:32 -to 00:30:17 -i audios/2021-02-03_PMQs.wav -c copy align/2021-02-03d_PMQs.wav
ffmpeg -ss 00:30:15 -to 00:36:43 -i audios/2021-02-03_PMQs.wav -c copy align/2021-02-03e_PMQs.wav
ffmpeg -ss 00:36:43 -to 00:41:11 -i audios/2021-02-03_PMQs.wav -c copy align/2021-02-03f_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:15 -i audios/2021-02-10_PMQs.wav -c copy align/2021-02-10a_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:09 -i audios/2021-02-10_PMQs.wav -c copy align/2021-02-10b_PMQs.wav
ffmpeg -ss 00:16:06 -to 00:23:13 -i audios/2021-02-10_PMQs.wav -c copy align/2021-02-10c_PMQs.wav
ffmpeg -ss 00:23:11 -to 00:30:02 -i audios/2021-02-10_PMQs.wav -c copy align/2021-02-10d_PMQs.wav
ffmpeg -ss 00:30:01 -to 00:35:13 -i audios/2021-02-10_PMQs.wav -c copy align/2021-02-10e_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:59 -i audios/2021-02-24_PMQs.wav -c copy align/2021-02-24a_PMQs.wav
ffmpeg -ss 00:08:59 -to 00:16:36 -i audios/2021-02-24_PMQs.wav -c copy align/2021-02-24b_PMQs.wav
ffmpeg -ss 00:16:36 -to 00:23:34 -i audios/2021-02-24_PMQs.wav -c copy align/2021-02-24c_PMQs.wav
ffmpeg -ss 00:23:31 -to 00:30:54 -i audios/2021-02-24_PMQs.wav -c copy align/2021-02-24d_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:07:58 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03a_Budget_PMQs.wav
ffmpeg -ss 00:07:56 -to 00:16:27 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03b_Budget_PMQs.wav
ffmpeg -ss 00:16:25 -to 00:24:17 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03c_Budget_PMQs.wav
ffmpeg -ss 00:24:14 -to 00:29:23 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03d_Budget_PMQs.wav
ffmpeg -ss 00:32:35 -to 00:40:12 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03e_Budget_PMQs.wav
ffmpeg -ss 00:40:10 -to 00:48:15 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03f_Budget_PMQs.wav
ffmpeg -ss 00:48:13 -to 00:57:07 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03g_Budget_PMQs.wav
ffmpeg -ss 00:57:03 -to 01:00:49 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03h_Budget_PMQs.wav
ffmpeg -ss 01:00:49 -to 01:08:51 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03i_Budget_PMQs.wav
# From here, I started windowing by 5 seconds for the whole duration of the video, apart from when the signer changes
ffmpeg -ss 01:08:46 -to 01:14:54 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03j_Budget_PMQs.wav
ffmpeg -ss 01:14:54 -to 01:22:54 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03k_Budget_PMQs.wav
ffmpeg -ss 01:30:48 -to 01:33:32 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03l_Budget_PMQs.wav
ffmpeg -ss 01:33:32 -to 01:41:32 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03m_Budget_PMQs.wav
ffmpeg -ss 01:41:27 -to 01:49:27 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03n_Budget_PMQs.wav
ffmpeg -ss 01:49:22 -to 01:52:39 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03o_Budget_PMQs.wav
ffmpeg -ss 01:52:38 -to 02:00:38 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03p_Budget_PMQs.wav
ffmpeg -ss 02:00:33 -to 02:09:16 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03q_Budget_PMQs.wav
ffmpeg -ss 02:09:16 -to 02:18:01 -i audios/2021-03-03_Budget_PMQs.wav -c copy align/2021-03-03r_Budget_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2021-03-10_PMQs.wav -c copy align/2021-03-10a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2021-03-10_PMQs.wav -c copy align/2021-03-10b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:45 -i audios/2021-03-10_PMQs.wav -c copy align/2021-03-10c_PMQs.wav
ffmpeg -ss 00:23:40 -to 00:28:05 -i audios/2021-03-10_PMQs.wav -c copy align/2021-03-10d_PMQs.wav
ffmpeg -ss 00:28:00 -to 00:34:03 -i audios/2021-03-10_PMQs.wav -c copy align/2021-03-10e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:03 -i audios/2021-03-17_PMQs.wav -c copy align/2021-03-17a_PMQs.wav
ffmpeg -ss 00:07:58 -to 00:15:58 -i audios/2021-03-17_PMQs.wav -c copy align/2021-03-17b_PMQs.wav
ffmpeg -ss 00:15:53 -to 00:23:53 -i audios/2021-03-17_PMQs.wav -c copy align/2021-03-17c_PMQs.wav
ffmpeg -ss 00:23:48 -to 00:31:48 -i audios/2021-03-17_PMQs.wav -c copy align/2021-03-17d_PMQs.wav
ffmpeg -ss 00:31:43 -to 00:39:33 -i audios/2021-03-17_PMQs.wav -c copy align/2021-03-17e_PMQs.wav

ffmpeg -ss 00:00:18 -to 00:08:18 -i audios/2021-03-24_PMQs.wav -c copy align/2021-03-24a_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:13 -i audios/2021-03-24_PMQs.wav -c copy align/2021-03-24b_PMQs.wav
ffmpeg -ss 00:16:08 -to 00:24:08 -i audios/2021-03-24_PMQs.wav -c copy align/2021-03-24c_PMQs.wav
ffmpeg -ss 00:24:03 -to 00:32:03 -i audios/2021-03-24_PMQs.wav -c copy align/2021-03-24d_PMQs.wav
ffmpeg -ss 00:31:58 -to 00:39:58 -i audios/2021-03-24_PMQs.wav -c copy align/2021-03-24e_PMQs.wav
ffmpeg -ss 00:39:53 -to 00:44:10 -i audios/2021-03-24_PMQs.wav -c copy align/2021-03-24f_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2021-04-14_PMQs.wav -c copy align/2021-04-14a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2021-04-14_PMQs.wav -c copy align/2021-04-14b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2021-04-14_PMQs.wav -c copy align/2021-04-14c_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:30:43 -i audios/2021-04-14_PMQs.wav -c copy align/2021-04-14d_PMQs.wav

ffmpeg -ss 00:00:08 -to 00:08:08 -i audios/2021-04-21_PMQs.wav -c copy align/2021-04-21a_PMQs.wav
ffmpeg -ss 00:08:03 -to 00:16:03 -i audios/2021-04-21_PMQs.wav -c copy align/2021-04-21b_PMQs.wav
ffmpeg -ss 00:15:58 -to 00:23:58 -i audios/2021-04-21_PMQs.wav -c copy align/2021-04-21c_PMQs.wav
ffmpeg -ss 00:23:53 -to 00:31:53 -i audios/2021-04-21_PMQs.wav -c copy align/2021-04-21d_PMQs.wav
ffmpeg -ss 00:31:48 -to 00:34:56 -i audios/2021-04-21_PMQs.wav -c copy align/2021-04-21e_PMQs.wav

ffmpeg -ss 00:00:06 -to 00:08:06 -i audios/2021-04-28_PMQs.wav -c copy align/2021-04-28a_PMQs.wav
ffmpeg -ss 00:08:01 -to 00:15:56 -i audios/2021-04-28_PMQs.wav -c copy align/2021-04-28b_PMQs.wav
ffmpeg -ss 00:15:51 -to 00:23:51 -i audios/2021-04-28_PMQs.wav -c copy align/2021-04-28c_PMQs.wav
ffmpeg -ss 00:23:46 -to 00:31:46 -i audios/2021-04-28_PMQs.wav -c copy align/2021-04-28d_PMQs.wav
ffmpeg -ss 00:31:41 -to 00:36:51 -i audios/2021-04-28_PMQs.wav -c copy align/2021-04-28e_PMQs.wav

ffmpeg -ss 00:00:13 -to 00:08:13 -i audios/2021-05-19_PMQs.wav -c copy align/2021-05-19a_PMQs.wav
ffmpeg -ss 00:08:08 -to 00:16:03 -i audios/2021-05-19_PMQs.wav -c copy align/2021-05-19b_PMQs.wav
ffmpeg -ss 00:15:58 -to 00:23:58 -i audios/2021-05-19_PMQs.wav -c copy align/2021-05-19c_PMQs.wav
ffmpeg -ss 00:23:53 -to 00:31:53 -i audios/2021-05-19_PMQs.wav -c copy align/2021-05-19d_PMQs.wav
ffmpeg -ss 00:31:48 -to 00:35:08 -i audios/2021-05-19_PMQs.wav -c copy align/2021-05-19e_PMQs.wav

ffmpeg -ss 00:00:10 -to 00:08:10 -i audios/2021-05-26_PMQs.wav -c copy align/2021-05-26a_PMQs.wav
ffmpeg -ss 00:08:05 -to 00:16:05 -i audios/2021-05-26_PMQs.wav -c copy align/2021-05-26b_PMQs.wav
ffmpeg -ss 00:16:00 -to 00:24:00 -i audios/2021-05-26_PMQs.wav -c copy align/2021-05-26c_PMQs.wav
ffmpeg -ss 00:23:55 -to 00:31:55 -i audios/2021-05-26_PMQs.wav -c copy align/2021-05-26d_PMQs.wav
ffmpeg -ss 00:31:50 -to 00:35:12 -i audios/2021-05-26_PMQs.wav -c copy align/2021-05-26e_PMQs.wav

ffmpeg -ss 00:00:02 -to 00:08:02 -i audios/2021-06-09_PMQs.wav -c copy align/2021-06-09a_PMQs.wav
ffmpeg -ss 00:07:57 -to 00:15:57 -i audios/2021-06-09_PMQs.wav -c copy align/2021-06-09b_PMQs.wav
ffmpeg -ss 00:15:52 -to 00:23:52 -i audios/2021-06-09_PMQs.wav -c copy align/2021-06-09c_PMQs.wav
ffmpeg -ss 00:23:47 -to 00:31:47 -i audios/2021-06-09_PMQs.wav -c copy align/2021-06-09d_PMQs.wav
ffmpeg -ss 00:31:42 -to 00:39:33 -i audios/2021-06-09_PMQs.wav -c copy align/2021-06-09e_PMQs.wav

ffmpeg -ss 00:00:01 -to 00:08:21 -i audios/2021-06-16_PMQs.wav -c copy align/2021-06-16a_PMQs.wav
ffmpeg -ss 00:08:16 -to 00:16:36 -i audios/2021-06-16_PMQs.wav -c copy align/2021-06-16b_PMQs.wav
ffmpeg -ss 00:16:29 -to 00:24:49 -i audios/2021-06-16_PMQs.wav -c copy align/2021-06-16c_PMQs.wav
ffmpeg -ss 00:24:44 -to 00:33:14 -i audios/2021-06-16_PMQs.wav -c copy align/2021-06-16d_PMQs.wav
ffmpeg -ss 00:33:09 -to 00:41:01 -i audios/2021-06-16_PMQs.wav -c copy align/2021-06-16e_PMQs.wav

ffmpeg -ss 00:00:09 -to 00:08:09 -i audios/2021-06-23_PMQs.wav -c copy align/2021-06-23a_PMQs.wav
ffmpeg -ss 00:08:04 -to 00:16:04 -i audios/2021-06-23_PMQs.wav -c copy align/2021-06-23b_PMQs.wav
ffmpeg -ss 00:15:59 -to 00:23:59 -i audios/2021-06-23_PMQs.wav -c copy align/2021-06-23c_PMQs.wav
ffmpeg -ss 00:23:54 -to 00:30:00 -i audios/2021-06-23_PMQs.wav -c copy align/2021-06-23d_PMQs.wav
ffmpeg -ss 00:29:55 -to 00:35:57 -i audios/2021-06-23_PMQs.wav -c copy align/2021-06-23e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:03 -i audios/2021-06-30_PMQs.wav -c copy align/2021-06-30a_PMQs.wav
ffmpeg -ss 00:07:58 -to 00:15:58 -i audios/2021-06-30_PMQs.wav -c copy align/2021-06-30b_PMQs.wav
ffmpeg -ss 00:15:53 -to 00:23:53 -i audios/2021-06-30_PMQs.wav -c copy align/2021-06-30c_PMQs.wav
ffmpeg -ss 00:23:48 -to 00:31:48 -i audios/2021-06-30_PMQs.wav -c copy align/2021-06-30d_PMQs.wav
ffmpeg -ss 00:31:43 -to 00:34:50 -i audios/2021-06-30_PMQs.wav -c copy align/2021-06-30e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:07:00 -i audios/2021-07-07_PMQs.wav -c copy align/2021-07-07a_PMQs.wav
ffmpeg -ss 00:06:55 -to 00:13:55 -i audios/2021-07-07_PMQs.wav -c copy align/2021-07-07b_PMQs.wav
ffmpeg -ss 00:13:50 -to 00:20:50 -i audios/2021-07-07_PMQs.wav -c copy align/2021-07-07c_PMQs.wav
ffmpeg -ss 00:20:45 -to 00:27:02 -i audios/2021-07-07_PMQs.wav -c copy align/2021-07-07d_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:05 -i audios/2021-07-14_PMQs.wav -c copy align/2021-07-14a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:16:00 -i audios/2021-07-14_PMQs.wav -c copy align/2021-07-14b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:23:55 -i audios/2021-07-14_PMQs.wav -c copy align/2021-07-14c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2021-07-14_PMQs.wav -c copy align/2021-07-14d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:37:55 -i audios/2021-07-14_PMQs.wav -c copy align/2021-07-14e_PMQs.wav

ffmpeg -ss 00:00:08 -to 00:08:08 -i audios/2021-07-21_PMQs.wav -c copy align/2021-07-21a_PMQs.wav
ffmpeg -ss 00:08:03 -to 00:16:03 -i audios/2021-07-21_PMQs.wav -c copy align/2021-07-21b_PMQs.wav
ffmpeg -ss 00:15:58 -to 00:23:58 -i audios/2021-07-21_PMQs.wav -c copy align/2021-07-21c_PMQs.wav
ffmpeg -ss 00:23:53 -to 00:31:53 -i audios/2021-07-21_PMQs.wav -c copy align/2021-07-21d_PMQs.wav
ffmpeg -ss 00:31:48 -to 00:39:48 -i audios/2021-07-21_PMQs.wav -c copy align/2021-07-21e_PMQs.wav
ffmpeg -ss 00:39:43 -to 00:47:23 -i audios/2021-07-21_PMQs.wav -c copy align/2021-07-21f_PMQs.wav

ffmpeg -ss 00:03:07 -to 00:11:07 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18a_Afghanistan.wav
ffmpeg -ss 00:11:03 -to 00:19:03 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18b_Afghanistan.wav
ffmpeg -ss 00:18:58 -to 00:26:58 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18c_Afghanistan.wav
ffmpeg -ss 00:26:53 -to 00:34:53 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18d_Afghanistan.wav
ffmpeg -ss 00:34:48 -to 00:42:48 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18e_Afghanistan.wav
ffmpeg -ss 00:42:43 -to 00:50:43 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18f_Afghanistan.wav
ffmpeg -ss 00:50:38 -to 00:55:00 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18g_Afghanistan.wav
ffmpeg -ss 00:54:55 -to 01:00:57 -i audios/2021-08-18_Afghanistan.wav -c copy align/2021-08-18h_Afghanistan.wav

ffmpeg -ss 00:00:12 -to 00:08:12 -i audios/2021-09-08_PMQs.wav -c copy align/2021-09-08a_PMQs.wav
ffmpeg -ss 00:08:07 -to 00:16:07 -i audios/2021-09-08_PMQs.wav -c copy align/2021-09-08b_PMQs.wav
ffmpeg -ss 00:16:02 -to 00:24:02 -i audios/2021-09-08_PMQs.wav -c copy align/2021-09-08c_PMQs.wav
ffmpeg -ss 00:23:57 -to 00:31:57 -i audios/2021-09-08_PMQs.wav -c copy align/2021-09-08d_PMQs.wav
ffmpeg -ss 00:31:52 -to 00:35:15 -i audios/2021-09-08_PMQs.wav -c copy align/2021-09-08e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:03 -i audios/2021-09-15_PMQs.wav -c copy align/2021-09-15a_PMQs.wav
ffmpeg -ss 00:07:58 -to 00:15:58 -i audios/2021-09-15_PMQs.wav -c copy align/2021-09-15b_PMQs.wav
ffmpeg -ss 00:15:53 -to 00:23:53 -i audios/2021-09-15_PMQs.wav -c copy align/2021-09-15c_PMQs.wav
ffmpeg -ss 00:23:48 -to 00:31:48 -i audios/2021-09-15_PMQs.wav -c copy align/2021-09-15d_PMQs.wav
ffmpeg -ss 00:31:43 -to 00:38:43 -i audios/2021-09-15_PMQs.wav -c copy align/2021-09-15e_PMQs.wav
ffmpeg -ss 00:38:38 -to 00:43:35 -i audios/2021-09-15_PMQs.wav -c copy align/2021-09-15f_PMQs.wav

ffmpeg -ss 00:00:10 -to 00:08:10 -i audios/2021-09-22_PMQs.wav -c copy align/2021-09-22a_PMQs.wav
ffmpeg -ss 00:08:05 -to 00:16:00 -i audios/2021-09-22_PMQs.wav -c copy align/2021-09-22b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:23:55 -i audios/2021-09-22_PMQs.wav -c copy align/2021-09-22c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2021-09-22_PMQs.wav -c copy align/2021-09-22d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:36:16 -i audios/2021-09-22_PMQs.wav -c copy align/2021-09-22e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:20 -i audios/2021-10-20_PMQs.wav -c copy align/2021-10-20a_PMQs.wav
ffmpeg -ss 00:08:15 -to 00:16:15 -i audios/2021-10-20_PMQs.wav -c copy align/2021-10-20b_PMQs.wav
ffmpeg -ss 00:16:10 -to 00:24:10 -i audios/2021-10-20_PMQs.wav -c copy align/2021-10-20c_PMQs.wav
ffmpeg -ss 00:24:05 -to 00:32:21 -i audios/2021-10-20_PMQs.wav -c copy align/2021-10-20d_PMQs.wav

ffmpeg -ss 00:00:06 -to 00:08:06 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27a_Budget_PMQs.wav
ffmpeg -ss 00:08:01 -to 00:16:01 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27b_Budget_PMQs.wav
ffmpeg -ss 00:15:56 -to 00:23:56 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27c_Budget_PMQs.wav
ffmpeg -ss 00:23:51 -to 00:31:51 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27d_Budget_PMQs.wav
ffmpeg -ss 00:31:46 -to 00:39:46 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27e_Budget_PMQs.wav
ffmpeg -ss 00:39:41 -to 00:44:45 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27f_Budget_PMQs.wav
ffmpeg -ss 00:44:44 -to 00:52:44 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27g_Budget_PMQs.wav
ffmpeg -ss 00:52:39 -to 00:58:41 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27h_Budget_PMQs.wav
ffmpeg -ss 00:58:40 -to 01:06:40 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27i_Budget_PMQs.wav
ffmpeg -ss 01:06:35 -to 01:10:30 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27j_Budget_PMQs.wav
ffmpeg -ss 01:10:25 -to 01:16:22 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27k_Budget_PMQs.wav
ffmpeg -ss 01:16:22 -to 01:23:22 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27l_Budget_PMQs.wav
ffmpeg -ss 01:23:17 -to 01:30:01 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27m_Budget_PMQs.wav
ffmpeg -ss 01:30:00 -to 01:38:49 -i audios/2021-10-27_Budget_PMQs.wav -c copy align/2021-10-27n_Budget_PMQs.wav

ffmpeg -ss 00:00:02 -to 00:08:02 -i audios/2021-11-03_PMQs.wav -c copy align/2021-11-03a_PMQs.wav
ffmpeg -ss 00:07:57 -to 00:15:57 -i audios/2021-11-03_PMQs.wav -c copy align/2021-11-03b_PMQs.wav
ffmpeg -ss 00:15:52 -to 00:23:52 -i audios/2021-11-03_PMQs.wav -c copy align/2021-11-03c_PMQs.wav
ffmpeg -ss 00:23:47 -to 00:30:47 -i audios/2021-11-03_PMQs.wav -c copy align/2021-11-03d_PMQs.wav
ffmpeg -ss 00:30:42 -to 00:35:50 -i audios/2021-11-03_PMQs.wav -c copy align/2021-11-03e_PMQs.wav
ffmpeg -ss 00:35:45 -to 00:39:50 -i audios/2021-11-03_PMQs.wav -c copy align/2021-11-03f_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:10 -i audios/2021-11-17_PMQs.wav -c copy align/2021-11-17a_PMQs.wav
ffmpeg -ss 00:08:05 -to 00:16:05 -i audios/2021-11-17_PMQs.wav -c copy align/2021-11-17b_PMQs.wav
ffmpeg -ss 00:16:00 -to 00:23:55 -i audios/2021-11-17_PMQs.wav -c copy align/2021-11-17c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2021-11-17_PMQs.wav -c copy align/2021-11-17d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:36:11 -i audios/2021-11-17_PMQs.wav -c copy align/2021-11-17e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:10 -i audios/2021-11-24_PMQs.wav -c copy align/2021-11-24a_PMQs.wav
ffmpeg -ss 00:08:05 -to 00:16:05 -i audios/2021-11-24_PMQs.wav -c copy align/2021-11-24b_PMQs.wav
ffmpeg -ss 00:16:00 -to 00:23:55 -i audios/2021-11-24_PMQs.wav -c copy align/2021-11-24c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2021-11-24_PMQs.wav -c copy align/2021-11-24d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:38:00 -i audios/2021-11-24_PMQs.wav -c copy align/2021-11-24e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:07:30 -i audios/2021-12-01_PMQs.wav -c copy align/2021-12-01a_PMQs.wav
ffmpeg -ss 00:07:25 -to 00:15:25 -i audios/2021-12-01_PMQs.wav -c copy align/2021-12-01b_PMQs.wav
ffmpeg -ss 00:15:20 -to 00:23:20 -i audios/2021-12-01_PMQs.wav -c copy align/2021-12-01c_PMQs.wav
ffmpeg -ss 00:23:15 -to 00:29:30 -i audios/2021-12-01_PMQs.wav -c copy align/2021-12-01d_PMQs.wav
ffmpeg -ss 00:29:25 -to 00:33:55 -i audios/2021-12-01_PMQs.wav -c copy align/2021-12-01e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2021-12-08_PMQs.wav -c copy align/2021-12-08a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2021-12-08_PMQs.wav -c copy align/2021-12-08b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2021-12-08_PMQs.wav -c copy align/2021-12-08c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2021-12-08_PMQs.wav -c copy align/2021-12-08d_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:36:38 -i audios/2021-12-08_PMQs.wav -c copy align/2021-12-08e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2021-12-15_PMQs.wav -c copy align/2021-12-15a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2021-12-15_PMQs.wav -c copy align/2021-12-15b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2021-12-15_PMQs.wav -c copy align/2021-12-15c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2021-12-15_PMQs.wav -c copy align/2021-12-15d_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:37:40 -i audios/2021-12-15_PMQs.wav -c copy align/2021-12-15e_PMQs.wav
ffmpeg -ss 00:37:35 -to 00:42:08 -i audios/2021-12-15_PMQs.wav -c copy align/2021-12-15f_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05a_Covid_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:50 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05b_Covid_PMQs.wav
ffmpeg -ss 00:15:51 -to 00:23:51 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05c_Covid_PMQs.wav
ffmpeg -ss 00:23:46 -to 00:29:28 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05d_Covid_PMQs.wav
ffmpeg -ss 00:29:28 -to 00:37:28 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05e_Covid_PMQs.wav
ffmpeg -ss 00:37:23 -to 00:43:47 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05f_Covid_PMQs.wav
ffmpeg -ss 00:43:47 -to 00:50:00 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05g_Covid_PMQs.wav
ffmpeg -ss 00:49:55 -to 00:57:10 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05h_Covid_PMQs.wav
ffmpeg -ss 00:57:10 -to 01:05:40 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05i_Covid_PMQs.wav
ffmpeg -ss 01:05:35 -to 01:14:34 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05j_Covid_PMQs.wav
ffmpeg -ss 01:14:34 -to 01:22:34 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05k_Covid_PMQs.wav
ffmpeg -ss 01:22:29 -to 01:29:28 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05l_Covid_PMQs.wav
ffmpeg -ss 01:29:28 -to 01:37:28 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05m_Covid_PMQs.wav
ffmpeg -ss 01:37:23 -to 01:44:04 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05n_Covid_PMQs.wav
ffmpeg -ss 01:44:04 -to 01:52:20 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05o_Covid_PMQs.wav
ffmpeg -ss 01:52:15 -to 01:59:09 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05p_Covid_PMQs.wav
ffmpeg -ss 01:59:09 -to 02:06:30 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05q_Covid_PMQs.wav
ffmpeg -ss 02:06:25 -to 02:11:36 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05r_Covid_PMQs.wav
ffmpeg -ss 02:11:36 -to 02:13:49 -i audios/2022-01-05_Covid_PMQs.wav -c copy align/2022-01-05s_Covid_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:03 -i audios/2022-01-12_PMQs.wav -c copy align/2022-01-12a_PMQs.wav
ffmpeg -ss 00:07:58 -to 00:15:58 -i audios/2022-01-12_PMQs.wav -c copy align/2022-01-12b_PMQs.wav
ffmpeg -ss 00:15:53 -to 00:23:53 -i audios/2022-01-12_PMQs.wav -c copy align/2022-01-12c_PMQs.wav
ffmpeg -ss 00:23:48 -to 00:31:48 -i audios/2022-01-12_PMQs.wav -c copy align/2022-01-12d_PMQs.wav
ffmpeg -ss 00:31:43 -to 00:39:43 -i audios/2022-01-12_PMQs.wav -c copy align/2022-01-12e_PMQs.wav
ffmpeg -ss 00:39:38 -to 00:42:25 -i audios/2022-01-12_PMQs.wav -c copy align/2022-01-12f_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19a_Covid_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19b_Covid_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:45 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19c_Covid_PMQs.wav
ffmpeg -ss 00:23:40 -to 00:31:40 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19d_Covid_PMQs.wav
ffmpeg -ss 00:31:35 -to 00:39:35 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19e_Covid_PMQs.wav
ffmpeg -ss 00:39:30 -to 00:44:30 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19f_Covid_PMQs.wav
ffmpeg -ss 00:44:25 -to 00:48:25 -i audios/2022-01-19_Covid_PMQs.wav -c copy align/2022-01-19g_Covid_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:05 -i audios/2022-01-26_PMQs.wav -c copy align/2022-01-26a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:16:00 -i audios/2022-01-26_PMQs.wav -c copy align/2022-01-26b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:23:55 -i audios/2022-01-26_PMQs.wav -c copy align/2022-01-26c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2022-01-26_PMQs.wav -c copy align/2022-01-26d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:34:14 -i audios/2022-01-26_PMQs.wav -c copy align/2022-01-26e_PMQs.wav

ffmpeg -ss 00:00:03 -to 00:08:03 -i audios/2022-02-02_PMQs.wav -c copy align/2022-02-02a_PMQs.wav
ffmpeg -ss 00:07:58 -to 00:15:58 -i audios/2022-02-02_PMQs.wav -c copy align/2022-02-02b_PMQs.wav
ffmpeg -ss 00:15:53 -to 00:23:53 -i audios/2022-02-02_PMQs.wav -c copy align/2022-02-02c_PMQs.wav
ffmpeg -ss 00:23:48 -to 00:31:48 -i audios/2022-02-02_PMQs.wav -c copy align/2022-02-02d_PMQs.wav
ffmpeg -ss 00:31:43 -to 00:38:12 -i audios/2022-02-02_PMQs.wav -c copy align/2022-02-02e_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:05 -i audios/2022-02-09_PMQs.wav -c copy align/2022-02-09a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:16:00 -i audios/2022-02-09_PMQs.wav -c copy align/2022-02-09b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:23:55 -i audios/2022-02-09_PMQs.wav -c copy align/2022-02-09c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2022-02-09_PMQs.wav -c copy align/2022-02-09d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:34:04 -i audios/2022-02-09_PMQs.wav -c copy align/2022-02-09e_PMQs.wav

ffmpeg -ss 00:00:02 -to 00:08:02 -i audios/2022-02-23_PMQs.wav -c copy align/2022-02-23a_PMQs.wav
ffmpeg -ss 00:07:57 -to 00:15:57 -i audios/2022-02-23_PMQs.wav -c copy align/2022-02-23b_PMQs.wav
ffmpeg -ss 00:15:52 -to 00:23:52 -i audios/2022-02-23_PMQs.wav -c copy align/2022-02-23c_PMQs.wav
ffmpeg -ss 00:23:47 -to 00:31:47 -i audios/2022-02-23_PMQs.wav -c copy align/2022-02-23d_PMQs.wav
ffmpeg -ss 00:31:42 -to 00:37:26 -i audios/2022-02-23_PMQs.wav -c copy align/2022-02-23e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2022-03-02_PMQs.wav -c copy align/2022-03-02a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2022-03-02_PMQs.wav -c copy align/2022-03-02b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2022-03-02_PMQs.wav -c copy align/2022-03-02c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2022-03-02_PMQs.wav -c copy align/2022-03-02d_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:39:53 -i audios/2022-03-02_PMQs.wav -c copy align/2022-03-02e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2022-03-09_PMQs.wav -c copy align/2022-03-09a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2022-03-09_PMQs.wav -c copy align/2022-03-09b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2022-03-09_PMQs.wav -c copy align/2022-03-09c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2022-03-09_PMQs.wav -c copy align/2022-03-09d_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:36:40 -i audios/2022-03-09_PMQs.wav -c copy align/2022-03-09e_PMQs.wav

ffmpeg -ss 00:00:06 -to 00:08:06 -i audios/2022-03-16_PMQs.wav -c copy align/2022-03-16a_PMQs.wav
ffmpeg -ss 00:08:01 -to 00:16:01 -i audios/2022-03-16_PMQs.wav -c copy align/2022-03-16b_PMQs.wav
ffmpeg -ss 00:15:56 -to 00:23:56 -i audios/2022-03-16_PMQs.wav -c copy align/2022-03-16c_PMQs.wav
ffmpeg -ss 00:23:51 -to 00:31:51 -i audios/2022-03-16_PMQs.wav -c copy align/2022-03-16d_PMQs.wav
ffmpeg -ss 00:31:46 -to 00:37:25 -i audios/2022-03-16_PMQs.wav -c copy align/2022-03-16e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23a_Budget_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23b_Budget_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23c_Budget_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:31:49 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23d_Budget_PMQs.wav
ffmpeg -ss 00:31:44 -to 00:39:44 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23e_Budget_PMQs.wav
ffmpeg -ss 00:39:39 -to 00:41:12 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23f_Budget_PMQs.wav
ffmpeg -ss 00:42:12 -to 00:50:12 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23g_Budget_PMQs.wav
ffmpeg -ss 00:50:07 -to 00:58:07 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23h_Budget_PMQs.wav
ffmpeg -ss 00:58:02 -to 01:05:02 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23i_Budget_PMQs.wav
ffmpeg -ss 01:04:57 -to 01:10:04 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23j_Budget_PMQs.wav
ffmpeg -ss 01:10:04 -to 01:18:04 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23k_Budget_PMQs.wav
ffmpeg -ss 01:17:59 -to 01:25:59 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23l_Budget_PMQs.wav
ffmpeg -ss 01:25:54 -to 01:32:17 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23m_Budget_PMQs.wav
ffmpeg -ss 01:32:17 -to 01:40:17 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23n_Budget_PMQs.wav
ffmpeg -ss 01:40:12 -to 01:45:36 -i audios/2022-03-23_Budget_PMQs.wav -c copy align/2022-03-23o_Budget_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:05 -i audios/2022-03-30_PMQs.wav -c copy align/2022-03-30a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:16:00 -i audios/2022-03-30_PMQs.wav -c copy align/2022-03-30b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:23:55 -i audios/2022-03-30_PMQs.wav -c copy align/2022-03-30c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2022-03-30_PMQs.wav -c copy align/2022-03-30d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:38:45 -i audios/2022-03-30_PMQs.wav -c copy align/2022-03-30e_PMQs.wav
ffmpeg -ss 00:38:40 -to 00:43:17 -i audios/2022-03-30_PMQs.wav -c copy align/2022-03-30f_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2022-04-20_PMQs.wav -c copy align/2022-04-20a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2022-04-20_PMQs.wav -c copy align/2022-04-20b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2022-04-20_PMQs.wav -c copy align/2022-04-20c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2022-04-20_PMQs.wav -c copy align/2022-04-20d_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:35:10 -i audios/2022-04-20_PMQs.wav -c copy align/2022-04-20e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2022-04-27_PMQs.wav -c copy align/2022-04-27a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2022-04-27_PMQs.wav -c copy align/2022-04-27b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2022-04-27_PMQs.wav -c copy align/2022-04-27c_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:31:49 -i audios/2022-04-27_PMQs.wav -c copy align/2022-04-27d_PMQs.wav
ffmpeg -ss 00:31:44 -to 00:36:35 -i audios/2022-04-27_PMQs.wav -c copy align/2022-04-27e_PMQs.wav

ffmpeg -ss 00:00:01 -to 00:08:01 -i audios/2022-05-18_PMQs.wav -c copy align/2022-05-18a_PMQs.wav
ffmpeg -ss 00:07:56 -to 00:15:56 -i audios/2022-05-18_PMQs.wav -c copy align/2022-05-18b_PMQs.wav
ffmpeg -ss 00:15:51 -to 00:23:51 -i audios/2022-05-18_PMQs.wav -c copy align/2022-05-18c_PMQs.wav
ffmpeg -ss 00:23:46 -to 00:31:46 -i audios/2022-05-18_PMQs.wav -c copy align/2022-05-18d_PMQs.wav
ffmpeg -ss 00:31:41 -to 00:36:50 -i audios/2022-05-18_PMQs.wav -c copy align/2022-05-18e_PMQs.wav

ffmpeg -ss 00:00:02 -to 00:08:02 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25a_SGR_PMQs.wav
ffmpeg -ss 00:07:57 -to 00:15:57 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25b_SGR_PMQs.wav
ffmpeg -ss 00:15:52 -to 00:23:52 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25c_SGR_PMQs.wav
ffmpeg -ss 00:23:47 -to 00:31:47 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25d_SGR_PMQs.wav
ffmpeg -ss 00:31:42 -to 00:39:42 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25e_SGR_PMQs.wav
ffmpeg -ss 00:39:37 -to 00:47:37 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25f_SGR_PMQs.wav
ffmpeg -ss 00:47:32 -to 00:55:32 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25g_SGR_PMQs.wav
ffmpeg -ss 00:55:27 -to 01:03:27 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25h_SGR_PMQs.wav
ffmpeg -ss 01:03:22 -to 01:06:25 -i audios/2022-05-25_SGR_PMQs.wav -c copy align/2022-05-25i_SGR_PMQs.wav

ffmpeg -ss 00:00:05 -to 00:08:05 -i audios/2022-06-08_PMQs.wav -c copy align/2022-06-08a_PMQs.wav
ffmpeg -ss 00:08:00 -to 00:16:00 -i audios/2022-06-08_PMQs.wav -c copy align/2022-06-08b_PMQs.wav
ffmpeg -ss 00:15:55 -to 00:23:55 -i audios/2022-06-08_PMQs.wav -c copy align/2022-06-08c_PMQs.wav
ffmpeg -ss 00:23:50 -to 00:31:50 -i audios/2022-06-08_PMQs.wav -c copy align/2022-06-08d_PMQs.wav
ffmpeg -ss 00:31:45 -to 00:39:54 -i audios/2022-06-08_PMQs.wav -c copy align/2022-06-08e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2022-06-15_PMQs.wav -c copy align/2022-06-15a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2022-06-15_PMQs.wav -c copy align/2022-06-15b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2022-06-15_PMQs.wav -c copy align/2022-06-15c_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:31:49 -i audios/2022-06-15_PMQs.wav -c copy align/2022-06-15d_PMQs.wav
ffmpeg -ss 00:31:44 -to 00:37:12 -i audios/2022-06-15_PMQs.wav -c copy align/2022-06-15e_PMQs.wav

ffmpeg -ss 00:00:06 -to 00:08:06 -i audios/2022-06-22_PMQs.wav -c copy align/2022-06-22a_PMQs.wav
ffmpeg -ss 00:08:01 -to 00:16:01 -i audios/2022-06-22_PMQs.wav -c copy align/2022-06-22b_PMQs.wav
ffmpeg -ss 00:15:56 -to 00:23:56 -i audios/2022-06-22_PMQs.wav -c copy align/2022-06-22c_PMQs.wav
ffmpeg -ss 00:23:51 -to 00:31:51 -i audios/2022-06-22_PMQs.wav -c copy align/2022-06-22d_PMQs.wav
ffmpeg -ss 00:31:46 -to 00:33:35 -i audios/2022-06-22_PMQs.wav -c copy align/2022-06-22e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2022-06-29_PMQs.wav -c copy align/2022-06-29a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2022-06-29_PMQs.wav -c copy align/2022-06-29b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2022-06-29_PMQs.wav -c copy align/2022-06-29c_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:31:49 -i audios/2022-06-29_PMQs.wav -c copy align/2022-06-29d_PMQs.wav
ffmpeg -ss 00:31:44 -to 00:35:48 -i audios/2022-06-29_PMQs.wav -c copy align/2022-06-29e_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2022-07-06_PMQs.wav -c copy align/2022-07-06a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2022-07-06_PMQs.wav -c copy align/2022-07-06b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2022-07-06_PMQs.wav -c copy align/2022-07-06c_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:31:49 -i audios/2022-07-06_PMQs.wav -c copy align/2022-07-06d_PMQs.wav
ffmpeg -ss 00:31:44 -to 00:38:48 -i audios/2022-07-06_PMQs.wav -c copy align/2022-07-06e_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2022-07-13_PMQs.wav -c copy align/2022-07-13a_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2022-07-13_PMQs.wav -c copy align/2022-07-13b_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2022-07-13_PMQs.wav -c copy align/2022-07-13c_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2022-07-13_PMQs.wav -c copy align/2022-07-13d_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:39:35 -i audios/2022-07-13_PMQs.wav -c copy align/2022-07-13e_PMQs.wav
ffmpeg -ss 00:39:30 -to 00:45:12 -i audios/2022-07-13_PMQs.wav -c copy align/2022-07-13f_PMQs.wav

ffmpeg -ss 00:00:04 -to 00:08:04 -i audios/2022-07-20_PMQs.wav -c copy align/2022-07-20a_PMQs.wav
ffmpeg -ss 00:07:59 -to 00:15:59 -i audios/2022-07-20_PMQs.wav -c copy align/2022-07-20b_PMQs.wav
ffmpeg -ss 00:15:54 -to 00:23:54 -i audios/2022-07-20_PMQs.wav -c copy align/2022-07-20c_PMQs.wav
ffmpeg -ss 00:23:49 -to 00:31:49 -i audios/2022-07-20_PMQs.wav -c copy align/2022-07-20d_PMQs.wav
ffmpeg -ss 00:31:44 -to 00:39:44 -i audios/2022-07-20_PMQs.wav -c copy align/2022-07-20e_PMQs.wav
ffmpeg -ss 00:39:39 -to 00:47:26 -i audios/2022-07-20_PMQs.wav -c copy align/2022-07-20f_PMQs.wav

ffmpeg -ss 00:00:35 -to 00:08:35 -i audios/2022-09-07_PMQs.wav -c copy align/2022-09-07a_PMQs.wav
ffmpeg -ss 00:08:30 -to 00:16:30 -i audios/2022-09-07_PMQs.wav -c copy align/2022-09-07b_PMQs.wav
ffmpeg -ss 00:16:25 -to 00:24:25 -i audios/2022-09-07_PMQs.wav -c copy align/2022-09-07c_PMQs.wav
ffmpeg -ss 00:24:20 -to 00:32:20 -i audios/2022-09-07_PMQs.wav -c copy align/2022-09-07d_PMQs.wav
ffmpeg -ss 00:32:15 -to 00:37:02 -i audios/2022-09-07_PMQs.wav -c copy align/2022-09-07e_PMQs.wav

ffmpeg -ss 00:00:16 -to 00:08:16 -i audios/2022-10-12_PMQs.wav -c copy align/2022-10-12a_PMQs.wav
ffmpeg -ss 00:08:11 -to 00:16:11 -i audios/2022-10-12_PMQs.wav -c copy align/2022-10-12b_PMQs.wav
ffmpeg -ss 00:16:06 -to 00:24:06 -i audios/2022-10-12_PMQs.wav -c copy align/2022-10-12c_PMQs.wav
ffmpeg -ss 00:24:01 -to 00:32:01 -i audios/2022-10-12_PMQs.wav -c copy align/2022-10-12d_PMQs.wav
ffmpeg -ss 00:31:56 -to 00:36:57 -i audios/2022-10-12_PMQs.wav -c copy align/2022-10-12e_PMQs.wav

ffmpeg -ss 00:00:17 -to 00:08:17 -i audios/2022-10-19_PMQs.wav -c copy align/2022-10-19a_PMQs.wav
ffmpeg -ss 00:08:12 -to 00:16:12 -i audios/2022-10-19_PMQs.wav -c copy align/2022-10-19b_PMQs.wav
ffmpeg -ss 00:16:07 -to 00:24:07 -i audios/2022-10-19_PMQs.wav -c copy align/2022-10-19c_PMQs.wav
ffmpeg -ss 00:24:02 -to 00:32:02 -i audios/2022-10-19_PMQs.wav -c copy align/2022-10-19d_PMQs.wav
ffmpeg -ss 00:31:57 -to 00:31:21 -i audios/2022-10-19_PMQs.wav -c copy align/2022-10-19e_PMQs.wav

ffmpeg -ss 00:00:18 -to 00:08:18 -i audios/2022-10-26_PMQs.wav -c copy align/2022-10-26a_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:13 -i audios/2022-10-26_PMQs.wav -c copy align/2022-10-26b_PMQs.wav
ffmpeg -ss 00:16:08 -to 00:24:08 -i audios/2022-10-26_PMQs.wav -c copy align/2022-10-26c_PMQs.wav
ffmpeg -ss 00:24:03 -to 00:32:21 -i audios/2022-10-26_PMQs.wav -c copy align/2022-10-26d_PMQs.wav

ffmpeg -ss 00:00:18 -to 00:08:18 -i audios/2022-11-02_PMQs.wav -c copy align/2022-11-02a_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:13 -i audios/2022-11-02_PMQs.wav -c copy align/2022-11-02b_PMQs.wav
ffmpeg -ss 00:16:08 -to 00:24:08 -i audios/2022-11-02_PMQs.wav -c copy align/2022-11-02c_PMQs.wav
ffmpeg -ss 00:24:03 -to 00:32:10 -i audios/2022-11-02_PMQs.wav -c copy align/2022-11-02d_PMQs.wav

ffmpeg -ss 00:00:16 -to 00:08:16 -i audios/2022-11-09_PMQs.wav -c copy align/2022-11-09a_PMQs.wav
ffmpeg -ss 00:08:11 -to 00:16:11 -i audios/2022-11-09_PMQs.wav -c copy align/2022-11-09b_PMQs.wav
ffmpeg -ss 00:16:06 -to 00:24:06 -i audios/2022-11-09_PMQs.wav -c copy align/2022-11-09c_PMQs.wav
ffmpeg -ss 00:24:01 -to 00:32:07 -i audios/2022-11-09_PMQs.wav -c copy align/2022-11-09d_PMQs.wav

ffmpeg -ss 00:00:20 -to 00:08:20 -i audios/2022-11-16_PMQs.wav -c copy align/2022-11-16a_PMQs.wav
ffmpeg -ss 00:08:15 -to 00:16:15 -i audios/2022-11-16_PMQs.wav -c copy align/2022-11-16b_PMQs.wav
ffmpeg -ss 00:16:10 -to 00:24:10 -i audios/2022-11-16_PMQs.wav -c copy align/2022-11-16c_PMQs.wav
ffmpeg -ss 00:24:05 -to 00:32:05 -i audios/2022-11-16_PMQs.wav -c copy align/2022-11-16d_PMQs.wav
ffmpeg -ss 00:32:00 -to 00:37:23 -i audios/2022-11-16_PMQs.wav -c copy align/2022-11-16e_PMQs.wav

ffmpeg -ss 00:00:22 -to 00:08:22 -i audios/2022-11-23_PMQs.wav -c copy align/2022-11-23a_PMQs.wav
ffmpeg -ss 00:08:17 -to 00:16:17 -i audios/2022-11-23_PMQs.wav -c copy align/2022-11-23b_PMQs.wav
ffmpeg -ss 00:16:12 -to 00:24:12 -i audios/2022-11-23_PMQs.wav -c copy align/2022-11-23c_PMQs.wav
ffmpeg -ss 00:24:07 -to 00:30:07 -i audios/2022-11-23_PMQs.wav -c copy align/2022-11-23d_PMQs.wav
ffmpeg -ss 00:30:02 -to 00:33:34 -i audios/2022-11-23_PMQs.wav -c copy align/2022-11-23e_PMQs.wav

ffmpeg -ss 00:00:13 -to 00:08:13 -i audios/2022-11-30_PMQs.wav -c copy align/2022-11-30a_PMQs.wav
ffmpeg -ss 00:08:08 -to 00:16:08 -i audios/2022-11-30_PMQs.wav -c copy align/2022-11-30b_PMQs.wav
ffmpeg -ss 00:16:03 -to 00:24:03 -i audios/2022-11-30_PMQs.wav -c copy align/2022-11-30c_PMQs.wav
ffmpeg -ss 00:23:58 -to 00:31:13 -i audios/2022-11-30_PMQs.wav -c copy align/2022-11-30d_PMQs.wav

ffmpeg -ss 00:00:18 -to 00:08:18 -i audios/2022-12-07_PMQs.wav -c copy align/2022-12-07a_PMQs.wav
ffmpeg -ss 00:08:13 -to 00:16:13 -i audios/2022-12-07_PMQs.wav -c copy align/2022-12-07b_PMQs.wav
ffmpeg -ss 00:16:08 -to 00:24:08 -i audios/2022-12-07_PMQs.wav -c copy align/2022-12-07c_PMQs.wav
ffmpeg -ss 00:24:03 -to 00:32:03 -i audios/2022-12-07_PMQs.wav -c copy align/2022-12-07d_PMQs.wav
ffmpeg -ss 00:31:58 -to 00:34:53 -i audios/2022-12-07_PMQs.wav -c copy align/2022-12-07e_PMQs.wav

ffmpeg -ss 00:00:17 -to 00:08:17 -i audios/2022-12-14_PMQs.wav -c copy align/2022-12-14a_PMQs.wav
ffmpeg -ss 00:08:12 -to 00:16:12 -i audios/2022-12-14_PMQs.wav -c copy align/2022-12-14b_PMQs.wav
ffmpeg -ss 00:16:07 -to 00:24:07 -i audios/2022-12-14_PMQs.wav -c copy align/2022-12-14c_PMQs.wav
ffmpeg -ss 00:24:02 -to 00:32:02 -i audios/2022-12-14_PMQs.wav -c copy align/2022-12-14d_PMQs.wav
ffmpeg -ss 00:31:57 -to 00:35:06 -i audios/2022-12-14_PMQs.wav -c copy align/2022-12-14e_PMQs.wav

ffmpeg -ss 00:00:16 -to 00:08:16 -i audios/2023-01-11_PMQs.wav -c copy align/2023-01-11a_PMQs.wav
ffmpeg -ss 00:08:09 -to 00:16:09 -i audios/2023-01-11_PMQs.wav -c copy align/2023-01-11b_PMQs.wav
ffmpeg -ss 00:16:04 -to 00:24:04 -i audios/2023-01-11_PMQs.wav -c copy align/2023-01-11c_PMQs.wav
ffmpeg -ss 00:23:59 -to 00:32:42 -i audios/2023-01-11_PMQs.wav -c copy align/2023-01-11d_PMQs.wav

ffmpeg -ss 00:00:17 -to 00:08:17 -i audios/2023-01-18_PMQs.wav -c copy align/2023-01-18a_PMQs.wav
ffmpeg -ss 00:08:12 -to 00:16:12 -i audios/2023-01-18_PMQs.wav -c copy align/2023-01-18b_PMQs.wav
ffmpeg -ss 00:16:07 -to 00:24:07 -i audios/2023-01-18_PMQs.wav -c copy align/2023-01-18c_PMQs.wav
ffmpeg -ss 00:24:02 -to 00:32:02 -i audios/2023-01-18_PMQs.wav -c copy align/2023-01-18d_PMQs.wav
ffmpeg -ss 00:31:57 -to 00:37:24 -i audios/2023-01-18_PMQs.wav -c copy align/2023-01-18e_PMQs.wav

ffmpeg -ss 00:00:09 -to 00:08:09 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25a_WEQs_PMQs.wav
ffmpeg -ss 00:08:04 -to 00:12:35 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25b_WEQs_PMQs.wav
ffmpeg -ss 00:12:35 -to 00:20:30 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25c_WEQs_PMQs.wav
ffmpeg -ss 00:20:25 -to 00:27:17 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25d_WEQs_PMQs.wav
ffmpeg -ss 00:27:17 -to 00:35:17 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25e_WEQs_PMQs.wav
ffmpeg -ss 00:35:12 -to 00:40:15 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25f_WEQs_PMQs.wav
ffmpeg -ss 00:40:15 -to 00:48:15 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25g_WEQs_PMQs.wav
ffmpeg -ss 00:48:10 -to 00:53:59 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25h_WEQs_PMQs.wav
ffmpeg -ss 00:53:59 -to 01:01:59 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25i_WEQs_PMQs.wav
ffmpeg -ss 01:01:54 -to 01:04:22 -i audios/2023-01-25_WEQs_PMQs.wav -c copy align/2023-01-25j_WEQs_PMQs.wav

ffmpeg -ss 00:00:22 -to 00:06:22 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01a_AGQs_PMQs.wav
ffmpeg -ss 00:06:17 -to 00:11:49 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01b_AGQs_PMQs.wav
ffmpeg -ss 00:11:49 -to 00:19:49 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01c_AGQs_PMQs.wav
ffmpeg -ss 00:19:44 -to 00:26:06 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01d_AGQs_PMQs.wav
ffmpeg -ss 00:26:06 -to 00:34:06 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01e_AGQs_PMQs.wav
ffmpeg -ss 00:34:01 -to 00:43:07 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01f_AGQs_PMQs.wav
ffmpeg -ss 00:43:07 -to 00:51:07 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01g_AGQs_PMQs.wav
ffmpeg -ss 00:51:02 -to 00:57:02 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01h_AGQs_PMQs.wav
ffmpeg -ss 00:57:02 -to 01:01:18 -i audios/2023-02-01_AGQs_PMQs.wav -c copy align/2023-02-01i_AGQs_PMQs.wav

ffmpeg -ss 00:00:15 -to 00:08:15 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08a_NIQs_PMQs.wav
ffmpeg -ss 00:08:10 -to 00:16:10 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08b_NIQs_PMQs.wav
ffmpeg -ss 00:16:05 -to 00:24:05 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08c_NIQs_PMQs.wav
ffmpeg -ss 00:24:00 -to 00:32:00 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08d_NIQs_PMQs.wav
ffmpeg -ss 00:31:55 -to 00:39:55 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08e_NIQs_PMQs.wav
ffmpeg -ss 00:39:50 -to 00:47:50 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08f_NIQs_PMQs.wav
ffmpeg -ss 00:47:45 -to 00:53:30 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08g_NIQs_PMQs.wav
ffmpeg -ss 00:53:25 -to 00:56:47 -i audios/2023-02-08_NIQs_PMQs.wav -c copy align/2023-02-08h_NIQs_PMQs.wav

ffmpeg -ss 00:00:17 -to 00:08:17 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22a_SCQs_PMQs.wav
ffmpeg -ss 00:08:12 -to 00:15:24 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22b_SCQs_PMQs.wav
ffmpeg -ss 00:15:24 -to 00:23:24 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22c_SCQs_PMQs.wav
ffmpeg -ss 00:23:19 -to 00:26:27 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22d_SCQs_PMQs.wav
ffmpeg -ss 00:26:27 -to 00:34:27 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22e_SCQs_PMQs.wav
ffmpeg -ss 00:34:22 -to 00:41:59 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22f_SCQs_PMQs.wav
ffmpeg -ss 00:41:54 -to 00:49:54 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22g_SCQs_PMQs.wav
ffmpeg -ss 00:49:49 -to 00:55:50 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22h_SCQs_PMQs.wav
ffmpeg -ss 00:55:50 -to 00:59:04 -i audios/2023-02-22_SCQs_PMQs.wav -c copy align/2023-02-22i_SCQs_PMQs.wav

ffmpeg -ss 00:00:12 -to 00:08:12 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01a_CYQs_PMQs.wav
ffmpeg -ss 00:08:07 -to 00:14:35 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01b_CYQs_PMQs.wav
ffmpeg -ss 00:14:35 -to 00:22:35 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01c_CYQs_PMQs.wav
ffmpeg -ss 00:22:30 -to 00:30:30 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01d_CYQs_PMQs.wav
ffmpeg -ss 00:30:25 -to 00:37:48 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01e_CYQs_PMQs.wav
ffmpeg -ss 00:37:48 -to 00:45:48 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01f_CYQs_PMQs.wav
ffmpeg -ss 00:45:43 -to 00:50:10 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01g_CYQs_PMQs.wav
ffmpeg -ss 00:50:05 -to 00:54:05 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01h_CYQs_PMQs.wav
ffmpeg -ss 00:54:05 -to 01:00:17 -i audios/2023-03-01_CYQs_PMQs.wav -c copy align/2023-03-01i_CYQs_PMQs.wav

ffmpeg -ss 00:00:32 -to 00:08:32 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08a_WEQs_PMQs.wav
ffmpeg -ss 00:08:27 -to 00:16:27 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08b_WEQs_PMQs.wav
ffmpeg -ss 00:16:22 -to 00:24:22 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08c_WEQs_PMQs.wav
ffmpeg -ss 00:24:17 -to 00:32:17 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08d_WEQs_PMQs.wav
ffmpeg -ss 00:32:12 -to 00:40:12 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08e_WEQs_PMQs.wav
ffmpeg -ss 00:40:07 -to 00:48:07 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08f_WEQs_PMQs.wav
ffmpeg -ss 00:48:02 -to 00:56:02 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08g_WEQs_PMQs.wav
ffmpeg -ss 00:55:57 -to 01:03:57 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08h_WEQs_PMQs.wav
ffmpeg -ss 01:03:52 -to 01:05:25 -i audios/2023-03-08_WEQs_PMQs.wav -c copy align/2023-03-08i_WEQs_PMQs.wav

ffmpeg -ss 00:00:13 -to 00:07:30 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15a_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:07:25 -to 00:11:20 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15b_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:11:20 -to 00:19:20 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15c_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:19:15 -to 00:26:21 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15d_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:26:21 -to 00:32:21 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15e_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:32:16 -to 00:38:16 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15f_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:38:09 -to 00:41:24 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15g_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:41:24 -to 00:49:24 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15h_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:49:19 -to 00:56:09 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15i_SITQs_Budget_PMQs.wav
ffmpeg -ss 00:56:25 -to 01:04:25 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15j_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:04:20 -to 01:10:10 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15k_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:10:05 -to 01:14:14 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15l_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:14:14 -to 01:22:14 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15m_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:22:09 -to 01:29:04 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15n_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:29:04 -to 01:37:04 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15o_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:36:59 -to 01:43:46 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15p_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:43:46 -to 01:51:46 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15q_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:51:41 -to 01:57:11 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15r_SITQs_Budget_PMQs.wav
ffmpeg -ss 01:57:11 -to 01:59:45 -i audios/2023-03-15_SITQs_Budget_PMQs.wav -c copy align/2023-03-15s_SITQs_Budget_PMQs.wav

ffmpeg -ss 00:00:08 -to 00:08:08 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22a_NIQs_PMQs.wav
ffmpeg -ss 00:08:03 -to 00:16:03 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22b_NIQs_PMQs.wav
ffmpeg -ss 00:15:58 -to 00:23:58 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22c_NIQs_PMQs.wav
ffmpeg -ss 00:23:53 -to 00:31:53 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22d_NIQs_PMQs.wav
ffmpeg -ss 00:31:48 -to 00:39:48 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22e_NIQs_PMQs.wav
ffmpeg -ss 00:47:43 -to 00:55:43 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22f_NIQs_PMQs.wav
ffmpeg -ss 00:55:38 -to 01:01:44 -i audios/2023-03-22_NIQs_PMQs.wav -c copy align/2023-03-22g_NIQs_PMQs.wav

ffmpeg -ss 00:00:00 -to 00:08:00 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29a_SCQs_PMQs.wav
ffmpeg -ss 00:07:55 -to 00:15:55 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29b_SCQs_PMQs.wav
ffmpeg -ss 00:15:50 -to 00:23:50 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29c_SCQs_PMQs.wav
ffmpeg -ss 00:23:45 -to 00:31:45 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29d_SCQs_PMQs.wav
ffmpeg -ss 00:31:40 -to 00:39:40 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29e_SCQs_PMQs.wav
ffmpeg -ss 00:39:35 -to 00:47:35 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29f_SCQs_PMQs.wav
ffmpeg -ss 00:47:30 -to 00:55:30 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29g_SCQs_PMQs.wav
ffmpeg -ss 00:55:25 -to 01:03:55 -i audios/2023-03-29_SCQs_PMQs.wav -c copy align/2023-03-29h_SCQs_PMQs.wav


# NOW DO THE SAME FOR THE VIDEOS and call trimmed-vids.sh?