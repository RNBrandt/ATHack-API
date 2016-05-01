# copy this format for each
Organization.create(name:"Courage House",
 address: "3031 Stanford Ranch Road, Suite 2, #433 Rocklin, CA 95765 ",
 email: "info@courageworldwide.org",
 description: "Courage house is a home. It is a safe, loving environment for children who have been rescued out of sex trafficking. Courage House is a place where hope is given, healing is offered, and children’s lives are restored. The programs are designed to provide a long-term home for girls, as opposed to a program from which the girls graduate. The programs offer a unique life plan (ULP) for each girl that brings healing to her body, mind, spirit, and emotions.",
 website: "www.courageworldwide.org",
 service_hour: "24 hours per day, 365 days per year",
 fee: "None")
ProvidedService.create(organization_id: 9, service_type: "social support")
ProvidedService.create(organization_id: 9, service_type: "housing")
Language.create(organization_id: 9 language: "english")
Gender.create(organization_id: 9, gender:"female")
PhoneNumber.create(organization_id: 9, main_number: "(916) 517-1616 ")
Age.create(organization_id: 9, maximum_age: 17, minimum_age: 11)


# copy this format for each
Organization.create(name:"Freedom House",
 address: "P.O. Box 2065 Burlingame, CA 94011",
 email: "Tina@FreedomHouseSF.org",
 description: "Freedom House offers up to 18 months of transitional housing and aftercare for survivors of slavery and human trafficking. Aftercare includes shelter, food and clothing, case management, life skills training and other care services to assist survivors transition to independence.",
 website: "www.freedomhousesf.org",
 service_hour:
 fee: "None")
ProvidedService.create(organization_id: 10,  service_type: "housing")
ProvidedService.create(organization_id: 9, service_type: "social support")
Language.create(organization_id: 10, language: "english")
Gender.create(organization_id: 10, gender: "female")
PhoneNumber.create(organization_id: 10, main_number: "650-488-0831" fax_number: "650-993-8723")
Age.create(organization_id: 10, maximum_age: 100, minimum_age: 18)

# copy this format for each
Organization.create(name:"Freedom House -- the Nest",
 address: "PO Box 110565 Campbell, CA 95011",
 email: "Monique@freedomhousesf.org ",
 description: "Freedom House is a non-profit organization with a mission to bring hope, restoration, and a new life to survivors of human trafficking by providing a safe home and long-term aftercare. Based in the San Francisco Bay Area, the organization operates the first safe house in Northern California solely for adult female survivors of human trafficking. The Nest, based in Santa Clara County, is Freedom House's second home. It has been designed to provide housing, school, and other restorative services for minors (ages 12-18) who have survived human trafficking.",
 website: "www.freedomhousesf.org",
 service_hour: "8am-5pm"
 fee: "None")
ProvidedService.create(organization_id: 11, service_type: "social support"education: true,)
ProvidedService.create(organization_id: 11, service_type: "education")
Language.create(organization_id: 11, language: "spanish")
Language.create(organization_id: 11, language: "russian")
Language.create(organization_id: 11, language: "korean")
Language.create(organization_id: 11, language: "english")
Gender.create(organization_id: 11, male: true, female: true)
PhoneNumber.create(organization_id: 11, main_number: "650-488-0831" fax_number: "650-993-8723")
Age.create(organization_id: 11, maximum_age: 18, minimum_age: 12)

# copy this format for each
Organization.create(name:"Gum Moon Residence Hall",
 address: "940 Washington Street San Francisco, CA 94108 ",
 email: "gummoon@yahoo.com",
 website: "www.gbgm-umc.org/awrc",
 description: "Founded in 1868, Gum Moon's history mirrors the ever changing needs and developments of the Asian Immigrant Community in the San Francisco Bay Area. Gum Moon, through the AWRC, attempts to address the issues women and children face. Located in the heart of Chinatown, Gum Moon has serviced mainly the Chinatown community, but is open to all regardless of race, ethnicity, and creed. Gum Moon Residence Hall provides double and single occupancy rooms. The rooms are furnished with beds, dressers, desks, bookcases, chairs, and bedding. To Pegge Fields, a former resident, Gum Moon offers 'all kinds of opportunities for living richly: sharing and learning, observing and assimilating from cultural backgrounds of each other, studying, working, playing together or side by side, as well as enjoying the retreat and quiet privacy of one's own room.'",
 service_hour: "Monday - Friday, 9:00 am - 6:00 pm"
 fee: "For transitional housing, rent ranges from $395 to $520")
PhoneNumber.create(organization_id: 12, main_number: "(415) 421-8827")
ProvidedService.create(organization_id: 12, service_type: "education")
ProvidedService.create(organization_id: 12, service_type: "employment")
ProvidedService.create(organization_id: 12, service_type: "language")
ProvidedService.create(organization_id: 12, service_type: "social support")
Language.create(organization_id: 12, language: "cantonese")
Language.create(organization_id: 12, language: "mandarin")
Language.create(organization_id: 12, language: "vietnamese")
Gender.create(organization_id: 12, female: true)
Age.create(organization_id: 12, maximum_age: 100, minimum_age: 18)

Organization.create(name:"Alameda County District Attournet's Office Human Exploitation Anti_Traffic Program (H.E.A.T. Watch)",
 address: "1225 Fallon Street, 9th Floor Oakland, California 94612",
 email: "info@heatwatch.org",
 website: "www.heatwatch.org",
 description: "Law enforcement agency that prosecutes, investigates allegations of human trafficking, raises awareness and engages community in strategies to combat human trafficking; trains law enforcement in identifying and applying a victim-centered approach and collaborates in intelligence sharing and operations; works with policy makers to change laws, regulations and practices to protect victims and hold traffickers and buyers accountable; and coordinates delivery of services to stabilize victims.",
 service_hour: " 8 am to 5 pm Monday through Friday and heatwatch.org website has 24 hours phone numbers to tip-lines and hotlines"
 fee: "None")
PhoneNumber.create(organization_id: 13, main_number: "(510) 272-6222", fax_number: "(510) 271-5157")
ProvidedService.create(organization_id: 13, service_type: "social support"), legal: true)
ProvidedService.create(organization_id: 13, service_type: "legal")
Language.create(organization_id: 13, cantonese: true, spanish: true, tagalong: true, japanese: true)
Language.create(organization_id: 13, language: "spanish")
Language.create(organization_id: 13, language: "cantonese")
Language.create(organization_id: 13, language: "tagalong")
Language.create(organization_id: 13, language: "japanese")
Language.create(organization_id: 13, language: "english")
Gender.create(organization_id: 13,female: true, male: true, trans_female: true, trans_male: true)
Age.create(organization_id: 13, maximum_age: 100, minimum_age: 0)

Organization.create(name:"Katherine and George Alexander Community Law Center",
 address: "1030 The Alameda, San Jose, California 95126",
 email: "LParker@scu.edu",
 website: "www.scu.edu/law/kgaclc",
 description: "Civil Legal Clinical Program for Santa Clara University School of Law – with Immigration, Employment Rights, and Consumer Rights Legal Services Programs",
 service_hour: "9:00 to 4:30 Monday through Friday, with Consumer Rights and Employment Rights Advice Clinic one evening a week.  Call for Advice Clinic dates and times."
 fee: "None")
PhoneNumber.create(organization_id: 14, main_number: "408-288-7030 ext. 228")
ProvidedService.create(organization_id: 14,legal: true)
Language.create(organization_id: 14, french: true, spanish: true, portuguese: true, mandarin: true, vietnamese: true)
Language.create(organization_id: 14, language: "english")
Language.create(organization_id: 14, language: "french")
Language.create(organization_id: 14, language: "spanish")
Language.create(organization_id: 14, language: "portuguese")
Language.create(organization_id: 14, language: "mandarin")
Language.create(organization_id: 14, language: "vietnamese")
Gender.create(organization_id: 14,female: true, male: true, trans_female: true, trans_male: true)
Age.create(organization_id: 14, maximum_age: 100, minimum_age: 0)

Organization.create(name:"La Casa de Las Madres",
 address: "1663 Mission Street, Suite 225 San Francisco, CA 94103 ",
 email: "info@lacasa.org ",
 website: "www.lacasa.org",
 description: "Seeking an end to interrelated cycles of violence and vulnerability for survivors in our community, La Casa de las Madres provides expert crisis response, intervention, and prevention services to more than 20,000 San Francisco community members each year.  Educating, empowering, and promoting awareness about the problems and solutions to domestic violence as well as its intersections with oppression, human trafficking, sexual assault, and stalking, La Casa gives survivors the tools to transform their lives; responds to calls for help from domestic violence victims, of all ages, 24 hours a day, 365 days a year; and redefines public perceptions about domestic violence.  In addition to  35-bed confidentially located emergency shelter, La Casa’s services include an active Drop In Center, 24-hour Teen and Adult Hotlines, La Casa’s Teen Program, Safe Housing Project, Case Management Services, Domestic Violence Response Team, and community education and outreach.  All are free of charge, culturally inclusive, multilingual, confidential, and available to all victims of domestic violence.",
 service_hour: "24 hours/7 days per week "
 fee: "None")
PhoneNumber.create(organization_id: 15, main_number: "(415) 503-0500", emergency_number: "(877) 503-1850")
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
Gender.create(organization_id: 15,female: true, male: true, trans_female: true, trans_male: true)
Age.create(organization_id: 15, maximum_age: 100, minimum_age: 0)
