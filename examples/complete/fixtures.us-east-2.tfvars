region      = "us-east-2"
namespace   = "eg"
environment = "ue2"
stage       = "test"

function_name                    = "example-complete"
handler                          = "handler.handler"
runtime                          = "nodejs20.x"
ephemeral_storage_size           = 1024
source_mapping_enabled           = true
source_mapping_batch_size        = 1
source_mapping_starting_position = "LATEST"
