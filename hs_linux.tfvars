image_reference_publisher = "RedHat"
image_reference_offer = "RHEL"
image_reference_sku = "7-RAW"
extension_publisher = "Microsoft.OSTCExtensions"
extension_type = "CustomScriptForLinux"
extension_type_handler_version = "1.5"
extension_file_uri = "https://postdeploystorage.blob.core.windows.net/scripts/HSlinuxinstall.bash"
extension_command_to_execute = "./HSlinuxinstall.bash" 
os_profile_config = "os_profile_linux_config {disable_password_authentication = \"false\"}"
