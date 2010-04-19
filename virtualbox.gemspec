# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtualbox}
  s.version = "0.6.1.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto"]
  s.date = %q{2010-04-19}
  s.description = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.email = %q{mitchell.hashimoto@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "Gemfile",
     "LICENSE",
     "Rakefile",
     "Readme.md",
     "TODO",
     "VERSION",
     "docs/GettingStarted.md",
     "docs/WhatsNew.md",
     "lib/virtualbox.rb",
     "lib/virtualbox/abstract_model.rb",
     "lib/virtualbox/abstract_model/attributable.rb",
     "lib/virtualbox/abstract_model/dirty.rb",
     "lib/virtualbox/abstract_model/interface_attributes.rb",
     "lib/virtualbox/abstract_model/relatable.rb",
     "lib/virtualbox/abstract_model/validatable.rb",
     "lib/virtualbox/appliance.rb",
     "lib/virtualbox/audio_adapter.rb",
     "lib/virtualbox/bios.rb",
     "lib/virtualbox/com.rb",
     "lib/virtualbox/com/abstract_enum.rb",
     "lib/virtualbox/com/abstract_implementer.rb",
     "lib/virtualbox/com/abstract_interface.rb",
     "lib/virtualbox/com/ffi/interface.rb",
     "lib/virtualbox/com/ffi/interfaces.rb",
     "lib/virtualbox/com/ffi/util.rb",
     "lib/virtualbox/com/ffi/vboxxpcomc.rb",
     "lib/virtualbox/com/ffi_interface.rb",
     "lib/virtualbox/com/implementer/base.rb",
     "lib/virtualbox/com/implementer/ffi.rb",
     "lib/virtualbox/com/implementer/mscom.rb",
     "lib/virtualbox/com/implementer/nil.rb",
     "lib/virtualbox/com/interface/appliance.rb",
     "lib/virtualbox/com/interface/audio_adapter.rb",
     "lib/virtualbox/com/interface/audio_controller_type.rb",
     "lib/virtualbox/com/interface/audio_driver_type.rb",
     "lib/virtualbox/com/interface/bios_boot_menu_mode.rb",
     "lib/virtualbox/com/interface/bios_settings.rb",
     "lib/virtualbox/com/interface/clipboard_mode.rb",
     "lib/virtualbox/com/interface/console.rb",
     "lib/virtualbox/com/interface/cpu_property_type.rb",
     "lib/virtualbox/com/interface/device_type.rb",
     "lib/virtualbox/com/interface/dhcp_server.rb",
     "lib/virtualbox/com/interface/firmware_type.rb",
     "lib/virtualbox/com/interface/guest_os_type.rb",
     "lib/virtualbox/com/interface/host.rb",
     "lib/virtualbox/com/interface/host_network_interface.rb",
     "lib/virtualbox/com/interface/host_network_interface_medium_type.rb",
     "lib/virtualbox/com/interface/host_network_interface_status.rb",
     "lib/virtualbox/com/interface/host_network_interface_type.rb",
     "lib/virtualbox/com/interface/host_usb_device.rb",
     "lib/virtualbox/com/interface/host_usb_device_filter.rb",
     "lib/virtualbox/com/interface/hw_virt_ex_property_type.rb",
     "lib/virtualbox/com/interface/machine.rb",
     "lib/virtualbox/com/interface/machine_state.rb",
     "lib/virtualbox/com/interface/medium.rb",
     "lib/virtualbox/com/interface/medium_attachment.rb",
     "lib/virtualbox/com/interface/medium_format.rb",
     "lib/virtualbox/com/interface/medium_state.rb",
     "lib/virtualbox/com/interface/medium_type.rb",
     "lib/virtualbox/com/interface/medium_variant.rb",
     "lib/virtualbox/com/interface/network_adapter.rb",
     "lib/virtualbox/com/interface/network_adapter_type.rb",
     "lib/virtualbox/com/interface/network_attachment_type.rb",
     "lib/virtualbox/com/interface/nsiexception.rb",
     "lib/virtualbox/com/interface/nsisupports.rb",
     "lib/virtualbox/com/interface/parallel_port.rb",
     "lib/virtualbox/com/interface/port_mode.rb",
     "lib/virtualbox/com/interface/progress.rb",
     "lib/virtualbox/com/interface/serial_port.rb",
     "lib/virtualbox/com/interface/session.rb",
     "lib/virtualbox/com/interface/session_state.rb",
     "lib/virtualbox/com/interface/session_type.rb",
     "lib/virtualbox/com/interface/shared_folder.rb",
     "lib/virtualbox/com/interface/snapshot.rb",
     "lib/virtualbox/com/interface/storage_bus.rb",
     "lib/virtualbox/com/interface/storage_controller.rb",
     "lib/virtualbox/com/interface/storage_controller_type.rb",
     "lib/virtualbox/com/interface/system_properties.rb",
     "lib/virtualbox/com/interface/usb_controller.rb",
     "lib/virtualbox/com/interface/usb_device.rb",
     "lib/virtualbox/com/interface/usb_device_filter.rb",
     "lib/virtualbox/com/interface/usb_device_filter_action.rb",
     "lib/virtualbox/com/interface/usb_device_state.rb",
     "lib/virtualbox/com/interface/virtual_box_error_info.rb",
     "lib/virtualbox/com/interface/virtual_system_description.rb",
     "lib/virtualbox/com/interface/virtual_system_description_type.rb",
     "lib/virtualbox/com/interface/virtual_system_description_value_type.rb",
     "lib/virtualbox/com/interface/virtualbox.rb",
     "lib/virtualbox/com/interface/vrdp_auth_type.rb",
     "lib/virtualbox/com/interface/vrdp_server.rb",
     "lib/virtualbox/com/mscom_interface.rb",
     "lib/virtualbox/com/util.rb",
     "lib/virtualbox/dvd.rb",
     "lib/virtualbox/exceptions.rb",
     "lib/virtualbox/ext/glob_loader.rb",
     "lib/virtualbox/ext/logger.rb",
     "lib/virtualbox/ext/platform.rb",
     "lib/virtualbox/ext/subclass_listing.rb",
     "lib/virtualbox/extra_data.rb",
     "lib/virtualbox/forwarded_port.rb",
     "lib/virtualbox/global.rb",
     "lib/virtualbox/hard_drive.rb",
     "lib/virtualbox/lib.rb",
     "lib/virtualbox/media.rb",
     "lib/virtualbox/medium.rb",
     "lib/virtualbox/medium_attachment.rb",
     "lib/virtualbox/network_adapter.rb",
     "lib/virtualbox/proxies/collection.rb",
     "lib/virtualbox/shared_folder.rb",
     "lib/virtualbox/storage_controller.rb",
     "lib/virtualbox/system_properties.rb",
     "lib/virtualbox/usb_controller.rb",
     "lib/virtualbox/version.rb",
     "lib/virtualbox/virtual_system_description.rb",
     "lib/virtualbox/vm.rb",
     "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/interface_attributes_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model/validatable_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/appliance_test.rb",
     "test/virtualbox/audio_adapter_test.rb",
     "test/virtualbox/bios_test.rb",
     "test/virtualbox/com/abstract_enum_test.rb",
     "test/virtualbox/com/abstract_implementer_test.rb",
     "test/virtualbox/com/abstract_interface_test.rb",
     "test/virtualbox/com/ffi/interface_test.rb",
     "test/virtualbox/com/ffi/util_test.rb",
     "test/virtualbox/com/ffi_interface_test.rb",
     "test/virtualbox/com/implementer/base_test.rb",
     "test/virtualbox/com/implementer/ffi_test.rb",
     "test/virtualbox/com/implementer/mscom_test.rb",
     "test/virtualbox/com/mscom_interface_test.rb",
     "test/virtualbox/com/util_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/platform_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/extra_data_test.rb",
     "test/virtualbox/forwarded_port_test.rb",
     "test/virtualbox/global_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/lib_test.rb",
     "test/virtualbox/medium_attachment_test.rb",
     "test/virtualbox/medium_test.rb",
     "test/virtualbox/network_adapter_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/shared_folder_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/system_properties_test.rb",
     "test/virtualbox/usb_controller_test.rb",
     "test/virtualbox/version_test.rb",
     "test/virtualbox/virtual_system_description_test.rb",
     "test/virtualbox/vm_test.rb",
     "test/virtualbox_test.rb",
     "virtualbox.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/virtualbox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.test_files = [
    "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/interface_attributes_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model/validatable_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/appliance_test.rb",
     "test/virtualbox/audio_adapter_test.rb",
     "test/virtualbox/bios_test.rb",
     "test/virtualbox/com/abstract_enum_test.rb",
     "test/virtualbox/com/abstract_implementer_test.rb",
     "test/virtualbox/com/abstract_interface_test.rb",
     "test/virtualbox/com/ffi/interface_test.rb",
     "test/virtualbox/com/ffi/util_test.rb",
     "test/virtualbox/com/ffi_interface_test.rb",
     "test/virtualbox/com/implementer/base_test.rb",
     "test/virtualbox/com/implementer/ffi_test.rb",
     "test/virtualbox/com/implementer/mscom_test.rb",
     "test/virtualbox/com/mscom_interface_test.rb",
     "test/virtualbox/com/util_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/platform_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/extra_data_test.rb",
     "test/virtualbox/forwarded_port_test.rb",
     "test/virtualbox/global_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/lib_test.rb",
     "test/virtualbox/medium_attachment_test.rb",
     "test/virtualbox/medium_test.rb",
     "test/virtualbox/network_adapter_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/shared_folder_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/system_properties_test.rb",
     "test/virtualbox/usb_controller_test.rb",
     "test/virtualbox/version_test.rb",
     "test/virtualbox/virtual_system_description_test.rb",
     "test/virtualbox/vm_test.rb",
     "test/virtualbox_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.6.3"])
    else
      s.add_dependency(%q<ffi>, [">= 0.6.3"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.6.3"])
  end
end

