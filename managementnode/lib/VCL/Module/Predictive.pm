#!/usr/bin/perl -w
###############################################################################
# $Id: Predictive.pm 1798488 2017-06-12 16:38:02Z arkurth $
###############################################################################
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
###############################################################################

=head1 NAME

VCL::Module::Predictive - VCL predictive loading base module

=head1 SYNOPSIS

 use base qw(VCL::Module::Predictive);

=head1 DESCRIPTION

 Needs to be written.

=cut

###############################################################################
package VCL::Module::Predictive;

# Specify the lib path using FindBin
use FindBin;
use lib "$FindBin::Bin/../..";

# Configure inheritance
use base qw(VCL::Module);

# Specify the version of this module
our $VERSION = '2.5';

# Specify the version of Perl to use
use 5.008000;

use strict;
use warnings;
use diagnostics;

use VCL::utils;

###############################################################################

=head1 OBJECT METHODS

=cut

#//////////////////////////////////////////////////////////////////////////////

1;
__END__

=head1 SEE ALSO

L<http://cwiki.apache.org/VCL/>

=cut
