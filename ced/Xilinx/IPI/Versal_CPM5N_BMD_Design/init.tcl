# ########################################################################
# Copyright (C) 2019, Xilinx Inc - All rights reserved

# Licensed under the Apache License, Version 2.0 (the "License"). You may
# not use this file except in compliance with the License. A copy of the
# License is located at

 # http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.
# ########################################################################
set currentFile [file normalize [info script]]
variable currentDir [file dirname $currentFile]
source "$currentDir/run.tcl"

proc getSupportedParts {} {
  return [get_parts *xcvn3716-vsvb2197-2LHP-e-S-es1*]
}

proc getSupportedBoards {} {
}