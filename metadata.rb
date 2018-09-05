# Copyright 2018 Google Inc.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------

name 'google-gauth'
maintainer 'Google'
maintainer_email 'chef-on-gcp@google.com'
license 'Apache-2.0'
chef_version '>= 12.5' if respond_to?(:chef_version)
description 'Installs/Configures gauth'
long_description '
    Installs/Configures gauth'
version '0.2.0'
issues_url 'https://github.com/GoogleCloudPlatform/chef-google-auth/issues' \
  if respond_to?(:issues_url)
source_url 'https://github.com/GoogleCloudPlatform/chef-google-auth' \
  if respond_to?(:source_url)
gem 'googleauth'
gem 'google-api-client', '0.10.1'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'opensuse'
supports 'redhat'
supports 'suse'
supports 'ubuntu'
supports 'windows'
