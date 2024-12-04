// MODULAR ID TRIM ACCESS OVERRIDES GO HERE!!

//(Most) of Security has inverted IDs, with custom blue-on-black icons. This is to distinguish them from their head, who has a white-on-blue icon
/datum/id_trim/job/head_of_security
	subdepartment_color = COLOR_ASSEMBLY_BLACK

/datum/id_trim/job/warden
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	department_color = COLOR_ASSEMBLY_BLACK
	subdepartment_color = COLOR_ASSEMBLY_BLACK

/datum/id_trim/job/security_officer
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	department_color = COLOR_ASSEMBLY_BLACK
	subdepartment_color = COLOR_ASSEMBLY_BLACK

/datum/id_trim/job/detective
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	department_color = COLOR_ASSEMBLY_BLACK
	subdepartment_color = COLOR_ASSEMBLY_BLACK


/datum/id_trim/job/chief_engineer/New()
	. = ..()

	minimal_access |= ACCESS_WEAPONS

/datum/id_trim/job/atmospheric_technician/New()
	. = ..()

	minimal_access |= ACCESS_ENGINE_EQUIP

/datum/id_trim/job/chief_medical_officer/New()
	. = ..()

	minimal_access |= ACCESS_WEAPONS

/datum/id_trim/job/research_director/New()
	. = ..()

	minimal_access |= ACCESS_WEAPONS


/datum/id_trim/job/head_of_personnel/New()
	. = ..()

	minimal_access |= ACCESS_WEAPONS

/datum/id_trim/job/corrections_officer
	assignment = "Corrections Officer"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_corrections_officer"
	department_color = COLOR_ASSEMBLY_BLACK
	subdepartment_color = COLOR_ASSEMBLY_BLACK
	sechud_icon_state = SECHUD_CORRECTIONS_OFFICER
	extra_access = list()
	minimal_access = list(
				ACCESS_BRIG, ACCESS_BRIG_ENTRANCE, ACCESS_COURT,
				ACCESS_MAINT_TUNNELS, ACCESS_SECURITY, ACCESS_WEAPONS
				)
	template_access = list(ACCESS_CAPTAIN, ACCESS_CHANGE_IDS, ACCESS_HOS)
	job = /datum/job/corrections_officer

/datum/id_trim/job/barber
	assignment = "Barber"
	trim_icon = 'modular_skyrat/master_files/icons/obj/card.dmi'
	trim_state = "trim_barber"
	department_color = COLOR_SERVICE_LIME
	subdepartment_color = COLOR_SERVICE_LIME
	sechud_icon_state = SECHUD_BARBER
	extra_access = list()
	minimal_access = list(ACCESS_BARBER, ACCESS_MAINT_TUNNELS, ACCESS_SERVICE, ACCESS_THEATRE)
	template_access = list(ACCESS_CAPTAIN, ACCESS_CHANGE_IDS, ACCESS_HOP)
	job = /datum/job/barber
