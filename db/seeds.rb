# This file should ensure the existence of records required to run the application in every environment (production,
# development, test,. The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup,.
#
# Example:
#
#   [Action, Comedy, Drama, Horror].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name,
#   end
# Create some steam_ids
SteamId.create([
  { steam_name: 'Abe' , steam_num: '362007518' },
  { steam_name:'Jahrakal', steam_num: '363699651' }
])

AbandonData.create([
{abandon_date_time: DateTime.parse("Sat, 18 May 2024 14:45:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 15 May 2024 13:46:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 08 May 2024 05:34:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 24 Apr 2024 09:41:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 22 Apr 2024 13:05:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 19 Apr 2024 04:42:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 16 Apr 2024 07:53:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 15 Apr 2024 00:25:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 06 Apr 2024 06:38:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 02 Apr 2024 13:12:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 23 Mar 2024 18:34:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 21 Mar 2024 19:57:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 15 Mar 2024 10:42:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 12 Mar 2024 11:05:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 01 Mar 2024 11:12:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 21 Feb 2024 18:53:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 20 Feb 2024 13:08:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 17 Feb 2024 13:08:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 09 Feb 2024 10:03:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 29 Jan 2024 02:08:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 21 Jan 2024 13:31:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 20 Jan 2024 21:16:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 07 Jan 2024 16:45:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 11 Dec 2023 17:20:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 01 Dec 2023 23:36:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 20 Nov 2023 09:52:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 17 Nov 2023 11:01:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 16 Nov 2023 09:49:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 08 Nov 2023 16:44:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 06 Nov 2023 10:43:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 05 Nov 2023 05:21:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 03 Nov 2023 04:40:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 02 Nov 2023 04:27:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 31 Oct 2023 12:54:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 17 Oct 2023 09:23:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 13 Oct 2023 14:00:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 05 Oct 2023 10:46:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 03 Oct 2023 13:11:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 23 Sep 2023 15:29:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 06 Sep 2023 15:25:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 30 Aug 2023 16:36:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 30 Jul 2023 10:10:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 29 Jul 2023 16:36:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 28 Jul 2023 08:02:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 24 Jul 2023 19:30:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 23 Jul 2023 08:21:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 02 Jul 2023 11:35:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 29 May 2023 15:45:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 20 May 2023 14:29:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 14 May 2023 16:02:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 22 Mar 2023 22:50:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 07 Mar 2023 09:48:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 27 Feb 2023 11:18:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 26 Feb 2023 09:45:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 21 Jan 2023 12:59:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 15 Jan 2023 09:03:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 06 Jan 2023 02:07:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 20 Nov 2022 12:57:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 30 Oct 2022 13:27:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 22 Oct 2022 12:48:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 18 Oct 2022 04:02:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 14 Oct 2022 03:27:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 13 Oct 2022 14:35:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 09 Oct 2022 07:50:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 01 Oct 2022 09:17:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 27 Sep 2022 23:07:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 26 Sep 2022 13:07:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 17 Sep 2022 17:11:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 12 Sep 2022 01:04:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 17 Aug 2022 13:38:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 29 Jun 2022 19:15:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 19 Jun 2022 13:17:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 15 Jun 2022 17:09:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 26 Apr 2022 19:43:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 23 Apr 2022 20:00:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 17 Apr 2022 14:54:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 02 Apr 2022 14:26:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 31 Mar 2022 10:51:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 30 Mar 2022 14:24:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 14 Mar 2022 10:37:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 13 Mar 2022 23:15:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 03 Mar 2022 17:50:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 01 Mar 2022 19:05:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 26 Feb 2022 19:34:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 24 Feb 2022 18:26:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 14 Jan 2022 14:28:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 01 Jan 2022 08:43:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 14 Nov 2021 01:52:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 03 Nov 2021 14:43:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 24 Oct 2021 13:21:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 15 Oct 2021 20:51:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 09 Oct 2021 19:10:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 08 Oct 2021 10:26:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 12 Sep 2021 02:17:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 31 Aug 2021 16:20:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 29 Aug 2021 17:40:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 24 Aug 2021 22:42:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 14 Aug 2021 19:14:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 11 Aug 2021 16:40:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 09 Aug 2021 14:03:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 31 Jul 2021 20:24:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 16 Jul 2021 17:36:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 06 Jun 2021 20:54:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 27 May 2021 11:43:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 22 May 2021 02:08:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 16 May 2021 16:55:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 28 Apr 2021 13:36:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 20 Mar 2021 19:43:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 22 Jan 2021 16:03:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 08 Jan 2021 14:40:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 05 Jan 2021 22:25:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 23 Dec 2021 15:15:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 16 Dec 2021 02:05:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 12 Dec 2021 01:23:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 16 Nov 2020 17:52:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 22 Oct 2020 23:36:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 05 Sep 2020 13:39:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 29 Aug 2020 09:16:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 09 Dec 2020 19:33:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 22 Aug 2020 11:01:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 07 Jul 2020 09:54:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 03 Jun 2020 13:42:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 25 May 2020 13:25:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 10 May 2020 20:17:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 10 May 2020 17:18:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 05 May 2020 21:23:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 01 May 2020 17:14:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 27 Feb 2020 14:23:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 22 Feb 2020 20:28:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Fri, 07 Feb 2020 09:22:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 20 Jan 2020 12:11:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 05 Jan 2020 21:58:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 20 Oct 2019 12:06:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 17 Oct 2019 21:59:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 16 Oct 2019 08:46:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 07 Oct 2019 13:21:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 02 Sep 2019 01:25:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 19 Aug 2019 23:18:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 01 Aug 2019 23:59:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 16 Jul 2019 23:02:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 13 Jul 2019 18:34:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 13 Jul 2019 18:30:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 07 Jul 2019 20:30:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 07 May 2019 19:37:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 24 Jan 2019 06:37:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 25 Dec 2018 17:07:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 18 Dec 2018 21:08:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 12 Dec 2018 14:07:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 04 Nov 2018 14:14:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 29 Oct 2018 15:41:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sat, 27 Oct 2018 13:43:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 21 Oct 2018 14:51:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 21 Oct 2018 14:15:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 14 Oct 2018 17:25:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 11 Sep 2018 17:17:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 28 Aug 2018 12:07:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 27 Aug 2018 16:09:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 08 Aug 2018 03:07:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 02 Aug 2018 19:06:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 29 Jul 2018 18:20:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 14 Nov 2017 12:57:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 25 Oct 2017 12:05:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Mon, 11 Sep 2017 13:29:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 08 Aug 2017 20:41:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Tue, 08 Aug 2017 17:31:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 23 Jul 2017 15:59:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 17 Aug 2016 00:50:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Thu, 11 Aug 2016 17:03:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 23 Nov 2016 17:49:00.000000000 PST -08:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Wed, 15 May 2024 01:22:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 09 May 2024 14:53:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 24 Apr 2024 17:29:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 19 Apr 2024 08:45:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 15 Apr 2024 23:02:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 08 Apr 2024 16:26:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 06 Apr 2024 19:36:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 26 Mar 2024 19:49:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 20 Mar 2024 19:49:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 20 Mar 2024 09:37:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 10 Feb 2024 16:58:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 26 Jan 2024 13:26:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 17 Dec 2023 08:00:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 01 Dec 2023 03:05:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 17 Nov 2023 01:14:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 08 Nov 2023 14:57:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 06 Nov 2023 09:00:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 02 Nov 2023 01:31:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 17 Oct 2023 14:29:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 03 Oct 2023 09:12:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 03 Oct 2023 02:49:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 11 Sep 2023 07:29:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 31 Aug 2023 00:25:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 30 Jul 2023 17:27:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 28 Jul 2023 06:01:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 25 Jul 2023 13:10:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 23 Jul 2023 13:58:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 07 Jul 2023 18:53:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 06 Jul 2023 02:31:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 17 Jun 2023 22:29:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 06 Jun 2023 10:59:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 03 Mar 2023 16:08:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 05 Dec 2023 14:09:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 08 Nov 2022 00:17:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 29 Aug 2022 13:13:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 18 Aug 2022 14:37:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 23 May 2022 13:46:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 19 May 2022 22:14:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 09 Apr 2022 12:32:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 07 Apr 2022 16:51:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 31 Mar 2022 18:19:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 11 Oct 2021 17:36:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 20 Sep 2021 08:30:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 15 Sep 2021 18:35:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 14 Sep 2021 17:50:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 06 Sep 2021 09:36:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 02 Sep 2021 20:05:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 12 Aug 2021 23:45:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 22 Mar 2021 18:17:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 27 Jan 2021 14:52:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 01 Nov 2020 20:25:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 28 Oct 2020 17:46:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 08 Jul 2020 03:19:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 17 May 2020 14:18:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 05 Sep 2018 13:30:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 30 Aug 2018 13:55:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 10 Aug 2018 22:01:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 07 Aug 2018 23:59:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 07 Aug 2018 22:31:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 07 Aug 2018 07:03:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 03 Aug 2018 18:05:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 30 Jul 2018 04:06:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 27 Jul 2018 17:11:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 27 Jul 2018 05:05:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 23 Jul 2018 15:16:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 19 Jul 2018 20:07:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 18 Jul 2018 19:36:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 12 Jul 2018 18:39:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 03 Jul 2018 12:24:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 28 Jun 2019 12:32:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 26 Feb 2017 12:46:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 20 Feb 2017 07:21:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 25 May 2024 04:43:00.000000000 PDT -07:00"),  steam_id_id:1},
{abandon_date_time: DateTime.parse("Sun, 05 Feb 2017 13:14:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 25 Jan 2017 21:34:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 20 Jan 2017 17:03:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 25 Oct 2020 12:46:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 17 Jan 2017 22:42:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 13 Jan 2017 14:06:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 07 Jan 2017 05:04:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 02 Jan 2017 08:41:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 29 Dec 2016 05:51:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 29 Dec 2016 05:34:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 25 Dec 2016 02:12:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 25 Dec 2016 01:24:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 18 Dec 2016 20:42:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 11 Dec 2016 20:34:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 11 Dec 2016 19:46:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 10 Dec 2016 10:26:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 22 Nov 2016 22:36:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 22 Nov 2016 05:49:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 27 May 2024 12:51:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 27 May 2018 20:58:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 26 May 2018 19:08:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 22 May 2018 20:38:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 21 May 2018 16:23:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 19 May 2018 15:22:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 16 May 2018 13:37:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 16 May 2018 13:31:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 10 May 2018 11:06:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 08 May 2018 18:43:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 08 May 2018 16:34:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 03 May 2018 16:37:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 12 Apr 2018 14:57:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 21 Mar 2018 12:42:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 17 Mar 2018 09:56:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 07 Mar 2018 07:52:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 06 Mar 2018 20:30:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 05 Mar 2018 03:33:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 12 Feb 2018 17:59:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 07 Feb 2018 13:07:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 17 Jan 2018 22:57:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 17 Jan 2018 12:20:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 09 Jan 2018 18:38:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 07 Jan 2018 11:20:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 07 Dec 2018 13:35:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 02 Dec 2017 16:57:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 29 Nov 2017 09:02:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 09 Nov 2017 15:45:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 09 Nov 2017 15:16:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 03 Nov 2017 16:05:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 19 Oct 2017 15:21:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 18 Oct 2017 22:29:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 07 Oct 2017 16:32:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 27 Sep 2017 16:51:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 26 Sep 2017 23:13:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 22 Sep 2017 20:16:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 21 Sep 2017 20:06:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 09 Sep 2017 13:43:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 03 Sep 2017 16:35:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 01 Sep 2017 08:14:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 31 Aug 2017 02:56:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 30 Aug 2017 03:13:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 19 Aug 2017 19:06:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 05 Aug 2017 05:27:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 02 Aug 2017 15:44:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 31 Jul 2017 02:03:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 08 Jul 2017 15:54:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 31 May 2017 22:10:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 31 May 2017 09:15:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 30 May 2017 23:16:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 26 Apr 2017 16:36:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 21 Apr 2017 15:26:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 01 Apr 2017 00:33:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 21 Nov 2016 23:58:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 15 Nov 2016 16:09:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 12 Nov 2016 20:15:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 11 Nov 2016 21:55:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 10 Nov 2016 21:07:00.000000000 PST -08:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 03 Nov 2016 13:39:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 31 Oct 2016 20:18:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 29 Oct 2016 10:58:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 28 Oct 2016 03:56:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 27 Oct 2016 20:13:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 25 Oct 2016 16:23:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 25 Oct 2016 01:54:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Tue, 18 Oct 2016 23:41:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Wed, 12 Oct 2016 21:03:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 10 Oct 2016 23:59:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 10 Oct 2016 14:53:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 09 Oct 2016 14:14:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 08 Oct 2016 20:57:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 24 Sep 2016 00:37:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 05 Sep 2016 15:03:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 05 Sep 2016 06:35:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 04 Sep 2016 19:05:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 01 Sep 2016 02:38:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sun, 28 Aug 2016 19:47:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Fri, 26 Aug 2016 00:10:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 25 Aug 2016 12:01:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Thu, 18 Aug 2016 13:34:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 15 Aug 2016 21:50:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Mon, 15 Aug 2016 01:13:00.000000000 PDT -07:00"),  steam_id_id:2},
{abandon_date_time: DateTime.parse("Sat, 13 Aug 2016 06:42:00.000000000 PDT -07:00"),  steam_id_id:2}
])