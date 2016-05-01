# copy this format for each
Organization.create(name:"Asian Pacific Islander Legal Outreach SF",
 org_type: "Service Provider",
 address: "1121 Mission Street San Francisco, CA 94103",
 email: "lprice@apilegaloutreach.org",
 description: "Asian Pacific Islander Legal Outreach (APILO) is a community-based, social justice organization serving immigrant and other underserved communities of the greater Bay Area. Founded in 1975, APILO’s mission is to promote holistic, and culturally and linguistically appropriate services for the most marginalized segments of the community. APILO’s work is currently focused on the areas of domestic violence, violence against women, immigration and immigrant rights, senior law and elder abuse, human trafficking, public benefits, housing, disability rights, and other social justice issues. APILO provides legal, social, and educational services.",
 website: "www.apilegaloutreach.org",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm",
 fee: "No fees, and sliding scale fees")
ProvidedService.create(organization_id: 1, legal: true, housing: true, language: true, lgbtq: true)
Language.create(organization_id: 1, cantonese: true, chiuchow: true, fukinese: true, hindi: true, ilocano: true, japanese: true, korean: true, mandarin: true, spanish: true, tagalong: true, taiwanese: true, urdu: true, vietnamese: true)
Gender.create(organization_id: 1, male: true, female: true, trans_male: true, trans_female: true)
PhoneNumber.create(organization_id: 1, main_number: "(415)567-6255", fax_number: "(415)567-6248")
Age.create(organization_id: 1, maximum_age: 100)


# copy this format for each
Organization.create(name:"Asian Pacific Islander Legal Outreach Oakland",
 org_type: "Service Provider",
 address: "1305 Franklin Street, Suite 410 Oakland, CA 94612",
 email: "knguyen@apilegaloutreach.org",
 description: "Asian Pacific Islander Legal Outreach (APILO) is a community-based, social justice organization serving immigrant and other underserved communities of the greater Bay Area. Founded in 1975, APILO’s mission is to promote holistic, and culturally and linguistically appropriate services for the most marginalized segments of the community. APILO’s work is currently focused on the areas of domestic violence, violence against women, immigration and immigrant rights, senior law and elder abuse, human trafficking, public benefits, housing, disability rights, and other social justice issues. APILO provides legal, social, and educational services.",
 website: "www.apilegaloutreach.org",
 service_hour: "Monday - Wednesday, Friday, 9:00 am - 5:00 pm",
 fee: "No fees, and sliding scale fees")
ProvidedService.create(organization_id: 2, legal: true, housing: true, language: true, lgbtq: true)
Language.create(organization_id: 2, cantonese: true, chiuchow: true, fukinese: true, hindi: true, ilocano: true, japanese: true, korean: true, mandarin: true, spanish: true, tagalong: true, taiwanese: true, urdu: true, vietnamese: true)
Gender.create(organization_id: 2, male: true, female: true, trans_male: true, trans_female: true)
PhoneNumber.create(organization_id: 2, main_number: "(510) 251-2846", fax_number: "(510) 251-2292")
Age.create(organization_id: 2, maximum_age: 100)

# copy this format for each
Organization.create(name:"Bay Area Women Against Rape (BAWAR)",
 org_type: "Service Provider",
 address: "470 27th St. Oakland, CA 94612",
 email: "sem@bawar.org",
 description: "BAWAR, the nation’s first rape crisis center, was formed in 1971 to provide 24-hour comprehensive services for all survivors of sexual assault & exploitation and their significant others, whatever their gender, sexual orientation, or ethnicity, whether they were assaulted as an adult or as a child. We are here for all survivors.",
 website: "www.bawar.org",
 service_hour: "24-hours a day/7 -days a week (including holidays)",
 fee: "All services are free and confidential")
ProvidedService.create(organization_id: 3, support_system: true, lgbtq: true, )
Language.create(organization_id: 3, spanish: true)
Gender.create(organization_id: 3, male: true, female: true, trans_male: true, trans_female: true)
PhoneNumber.create(organization_id: 3, main_number: "(510) 430-1298 x30", fax_number: "(510) 430-2579")
Age.create(organization_id: 3, maximum_age: 100)

Organization.create(name:"Asian Women's Shelter",
 org_type: "Service Provider",
 address: "3543 18th Street, #19 San Francisco, CA 94110",
 email: "hediana@sfaws.org",
 description: "AWS is committed to every person’s right to live in a violence-free home.  AWS provides culturally competent support services for all survivors of domestic violence and human trafficking to rebuild a new life free of violence. Currently AWS’ language capacity is of 40 languages.",
 website: "www.sfaws.org",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm, 24-hour crisis hotline: (877) 751-0880",
 fee: "None")
ProvidedService.create(organization_id: 4, support_system: true, housing: true, legal: true, language: true, support_system: true)
Language.create(organization_id: 4, spanish: true, arabic: true, french: true, hindi: true, indonesian: true, japanese: true, korean: true, mandarin: true, mien: true, portuguese: true, russian: true, spanish: true, tagalong: true, thai: true, vietnamese: true)
Gender.create(organization_id: 4, male: false, female: true, trans_male: false, trans_female: false)
PhoneNumber.create(organization_id: 4, main_number: "(415) 751-7110 ext. 301", fax_number: "(415) 751-0806 ", emergency_number: "(877) 751-0880"
  )
Age.create(organization_id: 4, maximum_age: 100)

# copy this format for each
Organization.create(name:"Bay Area Sex Worker Advocacy Network (BAYSWAN)",
 address: "PO Box 210256 San Francisco, CA 94121 ",
 email: "info@bayswan.org",
 description: "BAYSWAN (Bay Area Sex Worker Advocacy Network) advocates for the rights of sex workers, providing referrals and support.  Specifically, BAYSWAN networks with human rights activists to address the violations of rights of sex workers, victims of trafficking, and others who seek support in interactions with authorities in the context of anti-trafficking investigations, enforcement, Immigration and Customs Enforcement raids, and deportations.  BAYSWAN also addresses labor violations in the context of commercial sex and supports human, civil, and labor rights for sex workers and migrant workers.  In conjunction with BAYSWAN, the Trafficking Policy Research Project collects and presents research and commentary regarding the effects of the United States’ and international trafficking laws and policies.  The Project provides an outline of alternative analyses and strategies for the global problems of trafficking and forced labor, prioritizing welfare of sex workers in the context of migrant labor.   ",
 website: "www.bayswan.org ",
 service_hour: "Monday - Friday, 10:00 am - 6:00 pm for telephone appointments",
 fee: "There are no fees for clients, but fees do vary for technical assistance/training")
ProvidedService.create(organization_id: 5, legal: true)
Language.create(organization_id: 5)
Gender.create(organization_id: 5, male: true, female: true, trans_male: false, trans_female: false)
PhoneNumber.create(organization_id: 5, main_number: "(415) 751-1659")
Age.create(organization_id: 5, minimum_age: 18)

# copy this format for each
Organization.create(name:"Because Justice Matters",
 address: "357 Ellis Street San Francisco, CA 94102",
 email: "info@becausejusticematters.org",
 description: "To reach women who are victims of sexual exploitation and domestic violence, and offer support to those experiencing isolation due to economic and cultural challenges. Because Justice Matters operates a center for women and girls, providing after-care, support and mentoring. NOTE: DOES NOT SERVE WOMEN BETWEEN THE AGES OF 15 and 18",
 website: "www.becausejusticematters.org",
 service_hour: "Monday-Friday, 9:30 am – 4:30 pm ",
 fee: "None")
ProvidedService.create(organization_id: 6, support_system: true)
Language.create(organization_id: 6)
Gender.create(organization_id: 6, male: false, female: true, trans_male: false, trans_female: false)
PhoneNumber.create(organization_id: 6, main_number: "(415) 885 6543")
Age.create(organization_id: 6, minimum_age: 2)

# copy this format for each
Organization.create(name:"Catholic Charities",
 address: "180 Howard Street San Francisco, CA 94105",
 email: "igoldenshteyn@cccyo.org",
 description: "Through Catholic Charities’ leadership, reputation, advocacy, and commitment, the organization guides clients toward increased civic participation and control of their lives and futures.",
 website: "www.cccyo.org",
 service_hour: "Monday-Friday, 9:00 am – 5:00 pm ",
 fee: "There are no fees for clients, but fees do vary for technical assistance/training")
ProvidedService.create(organization_id: 7, support_system: true, language: true, employment:true)
Language.create(organization_id: 7, cantonese: true, mandarin: true, russian: true, spanish: true, thai: true, ukrainian: true, vietnamese: true)
Gender.create(organization_id: 7, male: true, female: true)
PhoneNumber.create(organization_id: 7, main_number: "(415) 972-1309")
Age.create(organization_id: 7, minimum_age: 18)

# copy this format for each
Organization.create(name:"Center for Gender and Refugee Studies",
 address: "1200 McAllister Street San Francisco, CA 94102",
 email: "cgrs@uchastings.edu",
 description: "The Center for Gender & Refugee Studies (CGRS) protects the fundamental human rights of women, children, LGBT, and other refugees who flee persecution. We provide cutting edge legal expertise and training, policy development, research, and in-country fact-finding and use international human rights instruments to address the root causes of persecution.",
 website: "www.cgrs.uchastings.edu",
 service_hour: "Monday-Friday, 9:00 am – 5:00 pm ",
 fee: "None")
ProvidedService.create(organization_id: 8, support_system: true)
Language.create(organization_id: 8, spanish: true, hatiancreole: true)
Gender.create(organization_id: 8, male: false, female: true, trans_female: true, trans_male: true)
PhoneNumber.create(organization_id: 8, main_number: "(415) 565-4877", fax_number: "(415) 581-8824")
Age.create(organization_id: 8, maximum_age: 100)

# copy this format for each
Organization.create(name:"Victim Services Division: SF District Attorney",
 org_type: "Service Provider",
 address: "850 Bryant Street #320 San Francisco, CA 94103",
 email: "victimservices@sfgov.org",
 description: "The Victim Services Division provides comprehensive advocacy and support to victims and witnesses of crime. The Our Victim Advocates work to ensure that crime victims and their families are provided the services and information necessary to be an integral part of of the criminal case process. It is our mission to ensure that you are treated fairly and that your voice is heard.",
 website: "http://www.sfdistrictattorney.org/",
 service_hour: "Monday-Friday, 8AM-5PM",
 fee: "None")
ProvidedService.create(organization_id: 36, legal: true, support_system: true)
Language.create(organization_id: 36, cantonese: true, mandarin: true, spanish: true, vietnamese: true)
Gender.create(organization_id: 36, male: true, female: true, trans_male: true, trans_female: true)
PhoneNumber.create(organization_id: 36, main_number: "(415)553-9044", fax_number: "(415)553-1034")
Age.create(organization_id: 36, maximum_age: 100)

# copy this format for each
Organization.create(name:"WestCoast Children’s Clinic C-Change Program",
 org_type: "Service Provider",
 address: "3301 E 12th St #259 Oakland, CA 94601",
 email: "jlangs@westcoastcc.org",
 description: "Our C-Change Program addresses the mental health needs of youth who are being sexually exploited or are at risk of exploitation. C-Change staff build relationships with exploited youth and stay with them through all stages of recovery. In therapy, young adults learn to view themselves and their situations differently, while our team connects them to the things they need the most, such as safe housing, health care and educational resources.",
 website: "www.westcoastcc.org",
 service_hour: "8:30 am – 5:30 pm",
 fee: "Full Scope Medi-Cal")
ProvidedService.create(organization_id: 37, legal: true, health: true)
Language.create(organization_id: 37, spanish: true)
Gender.create(organization_id: 37, male: true, female: true, trans_male: false, trans_female: false)
PhoneNumber.create(organization_id: 37, main_number: "(510)269-9030", fax_number: "(510)269-9031")
Age.create(organization_id: 37, minimum_age: 10, maximum_age: 21)

