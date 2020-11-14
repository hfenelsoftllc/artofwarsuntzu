terraform{
    required_version="~>0.13"
    required_providers{
        local="~>1.4"
    }
}

resource "local_file" "literature" {
  filename = "art_of_war.txt"
  content = <<-EOT
    sun tzu said: THe art of war is of vital importance to the state.

    It is a matter pf life and death,  a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected.

    The art of war, then, is governed by five constant factors, to be
    taken into account in one's deliberations, when seeking to
    determine the conditions obtaining in the field.
 
    These are: (1) The Moral Law; (2) Heaven; (3) Earth; (4) The
    Commander; (5) Method and discipline.
    EOT
}
