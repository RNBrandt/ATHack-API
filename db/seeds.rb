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
