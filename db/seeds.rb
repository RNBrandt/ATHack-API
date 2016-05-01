# copy this format for each
Organization.create(name:"Asian Pacific Islander Legal Outreach SF",
 org_type: "Service Provider",
 address: "1121 Mission Street San Francisco, CA 94103",
 email: "lprice@apilegaloutreach.org",
 description: "Asian Pacific Islander Legal Outreach (APILO) is a community-based, social justice organization serving immigrant and other underserved communities of the greater Bay Area. Founded in 1975, APILO’s mission is to promote holistic, and culturally and linguistically appropriate services for the most marginalized segments of the community. APILO’s work is currently focused on the areas of domestic violence, violence against women, immigration and immigrant rights, senior law and elder abuse, human trafficking, public benefits, housing, disability rights, and other social justice issues. APILO provides legal, social, and educational services.",
 website: "www.apilegaloutreach.org",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm",
 fee: "No fees, and sliding scale fees")
ProvidedService.create(organization_id: 1, service_type: "legal")
ProvidedService.create(organization_id: 1, service_type: "housing")
ProvidedService.create(organization_id: 1, service_type: "language")
ProvidedService.create(organization_id: 1, service_type: "lgbtq")
Language.create(organization_id: 1, language: "cantonese")
Language.create(organization_id: 1, language: "chiu-chow")
Language.create(organization_id: 1, language: "fukinese")
Language.create(organization_id: 1, language: "hindi")
Language.create(organization_id: 1, language: "ilocano")
Language.create(organization_id: 1, language: "japanese")
Language.create(organization_id: 1, language: "english")
Language.create(organization_id: 1, language: "korean")
Language.create(organization_id: 1, language: "mandarin")
Language.create(organization_id: 1, language: "spanish")
Language.create(organization_id: 1, language: "tagalong")
Language.create(organization_id: 1, language: "taiwanese")
Language.create(organization_id: 1, language: "urdu")
Language.create(organization_id: 1, language: "vietnamese")
Gender.create(organization_id: 1, gender:"male")
Gender.create(organization_id: 1, gender:"female")
Gender.create(organization_id: 1, gender:"trans_male")
Gender.create(organization_id: 1, gender:"trans_female")
PhoneNumber.create(organization_id: 1, description: "main number", number: "(415)567-6255")
PhoneNumber.create(organization_id: 1, description: "fax number", number: "(415)567-6248")
Age.create(organization_id: 1, maximum_age: 100, minimum_age: 0)


# copy this format for each
Organization.create(name:"Asian Pacific Islander Legal Outreach Oakland",
 org_type: "Service Provider",
 address: "1305 Franklin Street, Suite 410 Oakland, CA 94612",
 email: "knguyen@apilegaloutreach.org",
 description: "Asian Pacific Islander Legal Outreach (APILO) is a community-based, social justice organization serving immigrant and other underserved communities of the greater Bay Area. Founded in 1975, APILO’s mission is to promote holistic, and culturally and linguistically appropriate services for the most marginalized segments of the community. APILO’s work is currently focused on the areas of domestic violence, violence against women, immigration and immigrant rights, senior law and elder abuse, human trafficking, public benefits, housing, disability rights, and other social justice issues. APILO provides legal, social, and educational services.",
 website: "www.apilegaloutreach.org",
 service_hour: "Monday - Wednesday, Friday, 9:00 am - 5:00 pm",
 fee: "No fees, and sliding scale fees")
ProvidedService.create(organization_id: 2, service_type: "legal")
ProvidedService.create(organization_id: 2, service_type: "housing")
ProvidedService.create(organization_id: 2, service_type: "language")
ProvidedService.create(organization_id: 2, service_type: "lgbtq")
Language.create(organization_id: 2, language: "cantonese")
Language.create(organization_id: 2, language: "chiu-chow")
Language.create(organization_id: 2, language: "fukinese")
Language.create(organization_id: 2, language: "hindi")
Language.create(organization_id: 2, language: "ilocano")
Language.create(organization_id: 2, language: "japanese")
Language.create(organization_id: 2, language: "english")
Language.create(organization_id: 2, language: "korean")
Language.create(organization_id: 2, language: "mandarin")
Language.create(organization_id: 2, language: "spanish")
Language.create(organization_id: 2, language: "tagalong")
Language.create(organization_id: 2, language: "taiwanese")
Language.create(organization_id: 2, language: "urdu")
Language.create(organization_id: 2, language: "vietnamese")
Gender.create(organization_id: 2, gender:"male")
Gender.create(organization_id: 2, gender:"female")
Gender.create(organization_id: 2, gender:"trans_male")
Gender.create(organization_id: 2, gender:"trans_female")
PhoneNumber.create(organization_id: 2, description: "main number", number: "(510) 251-2846")
PhoneNumber.create(organization_id: 2, description:  "fax number", number:"(510) 251-2292")
Age.create(organization_id: 2, maximum_age: 100, minimum_age: 0)

# copy this format for each
Organization.create(name:"Bay Area Women Against Rape (BAWAR)",
 org_type: "Service Provider",
 address: "470 27th St. Oakland, CA 94612",
 email: "sem@bawar.org",
 description: "BAWAR, the nation’s first rape crisis center, was formed in 1971 to provide 24-hour comprehensive services for all survivors of sexual assault & exploitation and their significant others, whatever their gender, sexual orientation, or ethnicity, whether they were assaulted as an adult or as a child. We are here for all survivors.",
 website: "www.bawar.org",
 service_hour: "24-hours a day/7 -days a week (including holidays)",
 fee: "All services are free and confidential")
ProvidedService.create(organization_id: 3, service_type: "social support")
ProvidedService.create(organization_id: 3, service_type: "lgbtq")
Language.create(organization_id: 3, language: "spanish")
Language.create(organization_id: 3, language: "english")
Gender.create(organization_id: 3, gender:"male")
Gender.create(organization_id: 3, gender:"female")
Gender.create(organization_id: 3, gender:"trans_male")
Gender.create(organization_id: 3, gender:"trans_female")
PhoneNumber.create(organization_id: 3, description: "main number", number: "(510) 430-1298 x30")
PhoneNumber.create(organization_id: 3, description:  "fax number", number:"(510) 430-2579")
Age.create(organization_id: 3, maximum_age: 100, minimum_age: 0)

Organization.create(name:"Asian Women's Shelter",
 org_type: "Service Provider",
 address: "3543 18th Street, #19 San Francisco, CA 94110",
 email: "hediana@sfaws.org",
 description: "AWS is committed to every person’s right to live in a violence-free home.  AWS provides culturally competent support services for all survivors of domestic violence and human trafficking to rebuild a new life free of violence. Currently AWS’ language capacity is of 40 languages.",
 website: "www.sfaws.org",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm, 24-hour crisis hotline: (877) 751-0880",
 fee: "None")
ProvidedService.create(organization_id: 4, service_type: "social support")
ProvidedService.create(organization_id: 4, service_type: "housing")
ProvidedService.create(organization_id: 4, service_type: "language")
Language.create(organization_id: 4, language: "english")
Language.create(organization_id: 4, language: "spanish")
Language.create(organization_id: 4, language: "arabic")
Language.create(organization_id: 4, language: "french")
Language.create(organization_id: 4, language: "hindi")
Language.create(organization_id: 4, language: "indonesian")
Language.create(organization_id: 4, language: "japanese")
Language.create(organization_id: 4, language: "korean")
Language.create(organization_id: 4, language: "mandarin")
Language.create(organization_id: 4, language: "mien")
Language.create(organization_id: 4, language: "portuguese")
Language.create(organization_id: 4, language: "russian")
Language.create(organization_id: 4, language: "tagalong")
Language.create(organization_id: 4, language: "thai")
Language.create(organization_id: 4, language: "vietnamese")
Gender.create(organization_id: 4, gender: "female")
PhoneNumber.create(organization_id: 4, description:"main number", number: "(415) 751-7110 ext. 301")
PhoneNumber.create(organization_id: 4, description:"fax number", number:"(415) 751-0806")
PhoneNumber.create(organization_id: 4, description:"emergency number", number:"(877) 751-0880")
Age.create(organization_id: 4, minimum_age: 0, maximum_age: 100)

# copy this format for each
Organization.create(name:"Bay Area Sex Worker Advocacy Network (BAYSWAN)",
 address: "PO Box 210256 San Francisco, CA 94121 ",
 email: "info@bayswan.org",
 description: "BAYSWAN (Bay Area Sex Worker Advocacy Network) advocates for the rights of sex workers, providing referrals and support.  Specifically, BAYSWAN networks with human rights activists to address the violations of rights of sex workers, victims of trafficking, and others who seek support in interactions with authorities in the context of anti-trafficking investigations, enforcement, Immigration and Customs Enforcement raids, and deportations.  BAYSWAN also addresses labor violations in the context of commercial sex and supports human, civil, and labor rights for sex workers and migrant workers.  In conjunction with BAYSWAN, the Trafficking Policy Research Project collects and presents research and commentary regarding the effects of the United States’ and international trafficking laws and policies.  The Project provides an outline of alternative analyses and strategies for the global problems of trafficking and forced labor, prioritizing welfare of sex workers in the context of migrant labor.   ",
 website: "www.bayswan.org ",
 service_hour: "Monday - Friday, 10:00 am - 6:00 pm for telephone appointments",
 fee: "There are no fees for clients, but fees do vary for technical assistance/training")
ProvidedService.create(organization_id: 5, service_type: "legal")
Language.create(organization_id: 5, language: "english")
Gender.create(organization_id: 5, gender: "male")
Gender.create(organization_id: 5, gender: "female")
PhoneNumber.create(organization_id: 5, description: "main number", number: "(415) 751-1659")
Age.create(organization_id: 5, minimum_age: 18, maximum_age: 100)

# copy this format for each
Organization.create(name:"Because Justice Matters",
 address: "357 Ellis Street San Francisco, CA 94102",
 email: "info@becausejusticematters.org",
 description: "To reach women who are victims of sexual exploitation and domestic violence, and offer support to those experiencing isolation due to economic and cultural challenges. Because Justice Matters operates a center for women and girls, providing after-care, support and mentoring. NOTE: DOES NOT SERVE WOMEN BETWEEN THE AGES OF 15 and 18",
 website: "www.becausejusticematters.org",
 service_hour: "Monday-Friday, 9:30 am – 4:30 pm ",
 fee: "None")
ProvidedService.create(organization_id: 6, service_type: "social support")
Language.create(organization_id: 6, language: "english")
Gender.create(organization_id: 6, gender: "female")
PhoneNumber.create(organization_id: 6, description: "main number", number: "(415) 885 6543")
Age.create(organization_id: 6, minimum_age: 2, maximum_age: 14)
Age.create(organization_id: 6, minimum_age: 18, maximum_age: 100)

# copy this format for each
Organization.create(name:"Catholic Charities",
 address: "180 Howard Street San Francisco, CA 94105",
 email: "igoldenshteyn@cccyo.org",
 description: "Through Catholic Charities’ leadership, reputation, advocacy, and commitment, the organization guides clients toward increased civic participation and control of their lives and futures.",
 website: "www.cccyo.org",
 service_hour: "Monday-Friday, 9:00 am – 5:00 pm ",
 fee: "There are no fees for clients, but fees do vary for technical assistance/training")
ProvidedService.create(organization_id: 7, service_type: "social support")
ProvidedService.create(organization_id: 7, service_type: "language")
ProvidedService.create(organization_id: 7, service_type: "employment services")
Language.create(organization_id: 7, language: "cantonese")
Language.create(organization_id: 7, language: "english")
Language.create(organization_id: 7, language: "mandarin")
Language.create(organization_id: 7, language: "russian")
Language.create(organization_id: 7, language: "thai")
Language.create(organization_id: 7, language: "ukrainian")
Language.create(organization_id: 7, language: "vietnamese")
Gender.create(organization_id: 7, gender: "male")
Gender.create(organization_id: 7, gender: "female")
PhoneNumber.create(organization_id: 7, description: "main number", number: "(415) 972-1309")
Age.create(organization_id: 7, minimum_age: 18, maximum_age: 100)

# copy this format for each
Organization.create(name:"Center for Gender and Refugee Studies",
 address: "1200 McAllister Street San Francisco, CA 94102",
 email: "cgrs@uchastings.edu",
 description: "The Center for Gender & Refugee Studies (CGRS) protects the fundamental human rights of women, children, LGBT, and other refugees who flee persecution. We provide cutting edge legal expertise and training, policy development, research, and in-country fact-finding and use international human rights instruments to address the root causes of persecution.",
 website: "www.cgrs.uchastings.edu",
 service_hour: "Monday-Friday, 9:00 am – 5:00 pm ",
 fee: "None")
ProvidedService.create(organization_id: 8, service_type: "social support")
Language.create(organization_id: 8, language: "spanish")
Language.create(organization_id: 8, language: "english")
Language.create(organization_id: 8, language: "hatian creole")
Gender.create(organization_id: 8, gender: "trans female")
Gender.create(organization_id: 8, gender: "female")
Gender.create(organization_id: 8, gender: "trans male")
PhoneNumber.create(organization_id: 8, description: "main number", number: "(415) 565-4887")
PhoneNumber.create(organization_id: 8, description: "fax number", number: "(415) 581-8884")
Age.create(organization_id: 8, maximum_age: 100)

Organization.create(name:"Courage House",
 address: "3031 Stanford Ranch Road, Suite 2, #433 Rocklin, CA 95765 ",
 email: "info@courageworldwide.org",
 description: "Courage house is a home. It is a safe, loving environment for children who have been rescued out of sex trafficking. Courage House is a place where hope is given, healing is offered, and children’s lives are restored. The programs are designed to provide a long-term home for girls, as opposed to a program from which the girls graduate. The programs offer a unique life plan (ULP) for each girl that brings healing to her body, mind, spirit, and emotions.",
 website: "www.courageworldwide.org",
 service_hour: "24 hours per day, 365 days per year",
 fee: "None")
ProvidedService.create(organization_id: 9, service_type: "social support")
ProvidedService.create(organization_id: 9, service_type: "housing")
Language.create(organization_id: 9, language: "english")
Gender.create(organization_id: 9, gender: "female")
PhoneNumber.create(organization_id: 9, description: "main number", number: "(916) 517-1616 ")
Age.create(organization_id: 9, maximum_age: 17, minimum_age: 11)


# copy this format for each
Organization.create(name:"Freedom House",
 address: "P.O. Box 2065 Burlingame, CA 94011",
 email: "Tina@FreedomHouseSF.org",
 description: "Freedom House offers up to 18 months of transitional housing and aftercare for survivors of slavery and human trafficking. Aftercare includes shelter, food and clothing, case management, life skills training and other care services to assist survivors transition to independence.",
 website: "www.freedomhousesf.org",
 fee: "None")
ProvidedService.create(organization_id: 10,  service_type: "housing")
ProvidedService.create(organization_id: 10, service_type: "social support")
Language.create(organization_id: 10, language: "english")
Gender.create(organization_id: 10, gender: "female")
PhoneNumber.create(organization_id: 10, description: "main number", number:"650-488-0831")
PhoneNumber.create(organization_id: 10, description: "fax number", number: "650-993-8723")
Age.create(organization_id: 10, maximum_age: 100, minimum_age: 18)

# copy this format for each
Organization.create(name:"Freedom House -- the Nest",
 address: "PO Box 110565 Campbell, CA 95011",
 email: "Monique@freedomhousesf.org ",
 description: "Freedom House is a non-profit organization with a mission to bring hope, restoration, and a new life to survivors of human trafficking by providing a safe home and long-term aftercare. Based in the San Francisco Bay Area, the organization operates the first safe house in Northern California solely for adult female survivors of human trafficking. The Nest, based in Santa Clara County, is Freedom House's second home. It has been designed to provide housing, school, and other restorative services for minors (ages 12-18) who have survived human trafficking.",
 website: "www.freedomhousesf.org",
 service_hour: "8am-5pm",
 fee: "None")
ProvidedService.create(organization_id: 11, service_type: "social support")
ProvidedService.create(organization_id: 11, service_type: "education")
Language.create(organization_id: 11, language: "spanish")
Language.create(organization_id: 11, language: "russian")
Language.create(organization_id: 11, language: "korean")
Language.create(organization_id: 11, language: "english")
Gender.create(organization_id: 11, gender: "male")
Gender.create(organization_id: 11, gender: "female")
PhoneNumber.create(organization_id: 11, description: "main number", number: "(408) 826-4436")
Age.create(organization_id: 11, maximum_age: 18, minimum_age: 12)

# copy this format for each
Organization.create(name:"Gum Moon Residence Hall",
 address: "940 Washington Street San Francisco, CA 94108 ",
 email: "gummoon@yahoo.com",
 website: "www.gbgm-umc.org/awrc",
 description: "Founded in 1868, Gum Moon's history mirrors the ever changing needs and developments of the Asian Immigrant Community in the San Francisco Bay Area. Gum Moon, through the AWRC, attempts to address the issues women and children face. Located in the heart of Chinatown, Gum Moon has serviced mainly the Chinatown community, but is open to all regardless of race, ethnicity, and creed. Gum Moon Residence Hall provides double and single occupancy rooms. The rooms are furnished with beds, dressers, desks, bookcases, chairs, and bedding. To Pegge Fields, a former resident, Gum Moon offers 'all kinds of opportunities for living richly: sharing and learning, observing and assimilating from cultural backgrounds of each other, studying, working, playing together or side by side, as well as enjoying the retreat and quiet privacy of one's own room.'",
 service_hour: "Monday - Friday, 9:00 am - 6:00 pm",
 fee: "For transitional housing, rent ranges from $395 to $520")
PhoneNumber.create(organization_id: 12, description: "main number", number: "(415) 421-8827")
ProvidedService.create(organization_id: 12, service_type: "education")
ProvidedService.create(organization_id: 12, service_type: "employment")
ProvidedService.create(organization_id: 12, service_type: "language")
ProvidedService.create(organization_id: 12, service_type: "social support")
Language.create(organization_id: 12, language: "cantonese")
Language.create(organization_id: 12, language: "mandarin")
Language.create(organization_id: 12, language: "vietnamese")
Gender.create(organization_id: 12, gender:"female")
Age.create(organization_id: 12, maximum_age: 100, minimum_age: 18)

Organization.create(name:"Alameda County District Attourney's Office Human Exploitation Anti_Traffic Program (H.E.A.T. Watch)",
 address: "1225 Fallon Street, 9th Floor Oakland, California 94612",
 email: "info@heatwatch.org",
 website: "www.heatwatch.org",
 description: "Law enforcement agency that prosecutes, investigates allegations of human trafficking, raises awareness and engages community in strategies to combat human trafficking; trains law enforcement in identifying and applying a victim-centered approach and collaborates in intelligence sharing and operations; works with policy makers to change laws, regulations and practices to protect victims and hold traffickers and buyers accountable; and coordinates delivery of services to stabilize victims.",
 service_hour: " 8 am to 5 pm Monday through Friday and heatwatch.org website has 24 hours phone numbers to tip-lines and hotlines",
 fee: "None")
PhoneNumber.create(organization_id: 13, description: "main number", number: "(510) 272-6222")
PhoneNumber.create(organization_id: 13, description: "fax number", number: "(510) 271-5157")
ProvidedService.create(organization_id: 13, service_type: "social support")
ProvidedService.create(organization_id: 13, service_type: "legal")
Language.create(organization_id: 13, language: "spanish")
Language.create(organization_id: 13, language: "cantonese")
Language.create(organization_id: 13, language: "tagalong")
Language.create(organization_id: 13, language: "japanese")
Language.create(organization_id: 13, language: "english")
Gender.create(organization_id: 13, gender:"female")
Gender.create(organization_id: 13, gender:"male")
Gender.create(organization_id: 13, gender:"trans-female")
Gender.create(organization_id: 13, gender:"trans-male")
Age.create(organization_id: 13, maximum_age: 100, minimum_age: 0)

Organization.create(name:"Katherine and George Alexander Community Law Center",
 address: "1030 The Alameda, San Jose, California 95126",
 email: "LParker@scu.edu",
 website: "www.scu.edu/law/kgaclc",
 description: "Civil Legal Clinical Program for Santa Clara University School of Law – with Immigration, Employment Rights, and Consumer Rights Legal Services Programs",
 service_hour: "9:00 to 4:30 Monday through Friday, with Consumer Rights and Employment Rights Advice Clinic one evening a week.  Call for Advice Clinic dates and times.",
 fee: "None")
PhoneNumber.create(organization_id: 14, description: "main number", number: "408-288-7030 ext. 228")
ProvidedService.create(organization_id: 14, service_type: "legal")
Language.create(organization_id: 14, language: "english")
Language.create(organization_id: 14, language: "french")
Language.create(organization_id: 14, language: "spanish")
Language.create(organization_id: 14, language: "portuguese")
Language.create(organization_id: 14, language: "mandarin")
Language.create(organization_id: 14, language: "vietnamese")
Gender.create(organization_id: 14, gender:"female")
Gender.create(organization_id: 14, gender:"male")
Gender.create(organization_id: 14, gender:"trans-female")
Gender.create(organization_id: 14, gender:"trans-male")
Age.create(organization_id: 14, maximum_age: 100, minimum_age: 0)

Organization.create(name:"La Casa de Las Madres",
 address: "1663 Mission Street, Suite 225 San Francisco, CA 94103 ",
 email: "info@lacasa.org ",
 website: "www.lacasa.org",
 description: "Seeking an end to interrelated cycles of violence and vulnerability for survivors in our community, La Casa de las Madres provides expert crisis response, intervention, and prevention services to more than 20,000 San Francisco community members each year.  Educating, empowering, and promoting awareness about the problems and solutions to domestic violence as well as its intersections with oppression, human trafficking, sexual assault, and stalking, La Casa gives survivors the tools to transform their lives; responds to calls for help from domestic violence victims, of all ages, 24 hours a day, 365 days a year; and redefines public perceptions about domestic violence.  In addition to  35-bed confidentially located emergency shelter, La Casa’s services include an active Drop In Center, 24-hour Teen and Adult Hotlines, La Casa’s Teen Program, Safe Housing Project, Case Management Services, Domestic Violence Response Team, and community education and outreach.  All are free of charge, culturally inclusive, multilingual, confidential, and available to all victims of domestic violence.",
 service_hour: "24 hours/7 days per week ",
 fee: "None")

PhoneNumber.create(organization_id: 15, description: "main number", number: "(415) 503-0500")
PhoneNumber.create(organization_id: 15, description: "emergency number", number: "(877) 503-1850")
ProvidedService.create(organization_id: 15, service_type: "housing")
ProvidedService.create(organization_id: 15, service_type: "social support")
ProvidedService.create(organization_id: 15, service_type: "legal")
Language.create(organization_id: 15, language: "cantonese")
Language.create(organization_id: 15, language: "farsi")
Language.create(organization_id: 15, language: "french")
Language.create(organization_id: 15, language: "german")
Language.create(organization_id: 15, language: "hebrew")
Language.create(organization_id: 15, language: "italian")
Language.create(organization_id: 15, language: "korean")
Language.create(organization_id: 15, language: "macedonian")
Language.create(organization_id: 15, language: "mandarin")
Language.create(organization_id: 15, language: "portuguese")
Language.create(organization_id: 15, language: "serbo-croat")
Language.create(organization_id: 15, language: "tagalong")
Language.create(organization_id: 15, language: "taishanese")
Gender.create(organization_id: 15, gender:"female")
Gender.create(organization_id: 15, gender:"male")
Gender.create(organization_id: 15, gender:"trans-female")
Gender.create(organization_id: 15, gender:"trans-male")
Age.create(organization_id: 15, maximum_age: 100, minimum_age: 0)

Organization.create(name:"Larkin Street Youth Services",
 address: "134 Golden Gate Ave., San Francisco, CA 94102",
 email: "mail@larkinstreetyouth.org",
 website: "www.larkinstreetyouth.org",
 description: "Larkin Street creates a continuum of services that inspires youth to move beyond the streets.  Integrated into all of the programs are mental health, substance abuse and HIV prevention counseling as well as access to a full spectrum of education and employment services",
 service_hour: "Hours vary dependent on location.  The underage shelter and transitional housing programs are 24/7 365 days a year.  The shelter for youth 18 – 24 is from 7 pm to 8 am and has some day programming",
 fee: "None")
PhoneNumber.create(organization_id: 16, description: "main number", number: "(415) 673– 0911")
ProvidedService.create(organization_id: 16, service_type: "housing")
ProvidedService.create(organization_id: 16, service_type: "social support")
ProvidedService.create(organization_id: 16, service_type: "health")
Language.create(organization_id: 16, language: "spanish")
Language.create(organization_id: 16, language: "english")
Gender.create(organization_id: 16, gender:"female")
Gender.create(organization_id: 16, gender:"male")
Gender.create(organization_id: 16, gender:"trans-female")
Gender.create(organization_id: 16, gender:"trans-male")
Age.create(organization_id: 16, maximum_age: 24, minimum_age: 12)


Organization.create(name:"Law Offices of Rose Mukhar",
 address: "PO Box 566 San Carlos CA 94070",
 email: "rmukhar13@mac.com",
 description: "Pro Bono Legal Services to Trafficked Survivors throughout the Bay Area",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm",
 fee: "Court fees only")
PhoneNumber.create(organization_id: 17, description: "main number", number: "(650) 995-4893")
PhoneNumber.create(organization_id: 17, description: "fax number", number: "(650) 590-6994")
ProvidedService.create(organization_id: 17, service_type: "legal")
Language.create(organization_id: 17, language: "english")
Gender.create(organization_id: 17, gender:"female")
Gender.create(organization_id: 17, gender:"male")
Gender.create(organization_id: 17, gender:"trans-female")
Gender.create(organization_id: 17, gender:"trans-male")
Age.create(organization_id: 17, maximum_age: 100, minimum_age: 0)

Organization.create(name:"Lawyers' Committee for Civil Rights of the San Francisco Bay Area",
 address: "131 Steuart Street, Suite 400 San Francisco, CA 94105",
 email: "pchavez@lccr.com",
 website: "www.lccr.com",
 description: "The Lawyers' Committee for Civil Rights champions the legal rights of people of color, poor people, immigrants, and refugees, with a special commitment to African-Americans. The Committee is affiliated with the national Lawyers' Committee for Civil Rights Under Law, begun in 1963 at the request of President John F. Kennedy. Leading members of the San Francisco Bar established the San Francisco office in 1968--shortly after the assassination of Dr. Martin Luther King, Jr.--to advance civil rights. Towards this end, the Lawyers' Committee staff--with the assistance of hundreds of pro bono attorneys--provides free legal assistance and representation to individuals on civil legal matters. In addition, the Lawyers' Committee handles policy impact cases that focus on important civil rights issues. ",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm",
 fee: "None")
PhoneNumber.create(organization_id: 18, description: "main number", number: "(415) 814-7621")
PhoneNumber.create(organization_id: 18, description: "fax number", number: "(650) 590-6994")
ProvidedService.create(organization_id: 18, service_type: "legal")
Language.create(organization_id: 18, language: "english")
Language.create(organization_id: 18, language: "arabic")
Language.create(organization_id: 18, language: "cantonese")
Language.create(organization_id: 18, language: "mandarin")
Language.create(organization_id: 18, language: "spanish")
Language.create(organization_id: 18, language: "tagalong")
Gender.create(organization_id: 18, gender:"female")
Gender.create(organization_id: 18, gender:"male")
Gender.create(organization_id: 18, gender:"trans-female")
Gender.create(organization_id: 18, gender:"trans-male")
Age.create(organization_id: 18, maximum_age: 100, minimum_age: 0)

Organization.create(name:"Legal Aid of Marin",
 address: "130 N. San Pedro Road, Suite 220San Rafael, CA  94903 ",
 website: "www.legalaidmarin.org",
 description: "Legal Aid of Marin’s mission is to provide access to the civil justice system through quality legal services, encompassing practical solutions, to low-income, vulnerable and otherwise underserved residents of Marin County.",
 service_hour: "Monday – Friday, 9:00 am – 12:30 pm, 1:30 pm - 5:00 pm",
 fee: "None")
PhoneNumber.create(organization_id: 19, description: "main number", number: "(415) 492-0230")
ProvidedService.create(organization_id: 19, service_type: "legal")
Language.create(organization_id: 19, language: "english")
Language.create(organization_id: 19, language: "spanish")
Gender.create(organization_id: 19, gender:"female")
Gender.create(organization_id: 19, gender:"male")
Gender.create(organization_id: 19, gender:"trans-female")
Gender.create(organization_id: 19, gender:"trans-male")
Age.create(organization_id: 19, maximum_age: 100, minimum_age: 0)

# copy this format for each
# info below will be added later
# Organization.create(name:"Victim Services Division: SF District Attorney",
#  org_type: "Service Provider",
#  address: "850 Bryant Street #320 San Francisco, CA 94103",
#  email: "victimservices@sfgov.org",
#  description: "The Victim Services Division provides comprehensive advocacy and support to victims and witnesses of crime. The Our Victim Advocates work to ensure that crime victims and their families are provided the services and information necessary to be an integral part of of the criminal case process. It is our mission to ensure that you are treated fairly and that your voice is heard.",
#  website: "http://www.sfdistrictattorney.org/",
#  service_hour: "Monday-Friday, 8AM-5PM",
#  fee: "None")
# ProvidedService.create(organization_id: 36, legal: true, support_system: true)
# Language.create(organization_id: 36, cantonese: true, mandarin: true, spanish: true, vietnamese: true)
# Gender.create(organization_id: 36, male: true, female: true, trans_male: true, trans_female: true)
# PhoneNumber.create(organization_id: 36, main_number: "(415)553-9044", fax_number: "(415)553-1034")
# Age.create(organization_id: 36, maximum_age: 100)

# # copy this format for each
# Organization.create(name:"WestCoast Children’s Clinic C-Change Program",
#  org_type: "Service Provider",
#  address: "3301 E 12th St #259 Oakland, CA 94601",
#  email: "jlangs@westcoastcc.org",
#  description: "Our C-Change Program addresses the mental health needs of youth who are being sexually exploited or are at risk of exploitation. C-Change staff build relationships with exploited youth and stay with them through all stages of recovery. In therapy, young adults learn to view themselves and their situations differently, while our team connects them to the things they need the most, such as safe housing, health care and educational resources.",
#  website: "www.westcoastcc.org",
#  service_hour: "8:30 am – 5:30 pm",
#  fee: "Full Scope Medi-Cal")
# ProvidedService.create(organization_id: 37, legal: true, health: true)
# Language.create(organization_id: 37, spanish: true)
# Gender.create(organization_id: 37, male: true, female: true, trans_male: false, trans_female: false)
# PhoneNumber.create(organization_id: 37, main_number: "(510)269-9030", fax_number: "(510)269-9031")
# Age.create(organization_id: 37, minimum_age: 10, maximum_age: 21)


