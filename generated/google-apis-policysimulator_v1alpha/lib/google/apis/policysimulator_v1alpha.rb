# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/policysimulator_v1alpha/service.rb'
require 'google/apis/policysimulator_v1alpha/classes.rb'
require 'google/apis/policysimulator_v1alpha/representations.rb'
require 'google/apis/policysimulator_v1alpha/gem_version.rb'

module Google
  module Apis
    # Policy Simulator API
    #
    # Policy Simulator is a collection of endpoints for creating, running, and
    # viewing a Replay. A `Replay` is a type of simulation that lets you see how
    # your members' access to resources might change if you changed your IAM policy.
    # During a `Replay`, Policy Simulator re-evaluates, or replays, past access
    # attempts under both the current policy and your proposed policy, and compares
    # those results to determine how your members' access might change under the
    # proposed policy.
    #
    # @see https://cloud.google.com/iam/docs/simulating-access
    module PolicysimulatorV1alpha
      # Version of the Policy Simulator API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1alpha'

      # See, edit, configure, and delete your Google Cloud data and see the email address for your Google Account.
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end
