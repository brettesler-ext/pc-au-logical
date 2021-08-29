Logical:        FamilyMember
Title:          "Family Member"
Description:    "A reference to a human's family member."
* human 1..1 SU Reference(Human) "Family member" "A reference to the human family member"
* biological 0..1 boolean "Biologically related?" "A family member may not be biologically related due to adoption, blended families, etc."