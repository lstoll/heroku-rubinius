module Rubinius
  BUILD_CONFIG = {
    :which_ruby     => :ruby,
    :build_ruby     => "/usr/bin/ruby1.8",
    :build_rake     => "rake",
    :build_perl     => "perl",
    :llvm           => :prebuilt,
    :llvm_configure => "",
    :cc             => "gcc",
    :cxx            => "g++",
    :user_cflags    => "",
    :user_cppflags  => "",
    :user_ldflags   => "",
    :defines        => ["HAS_EXECINFO", "HAS_READLINE"],
    :curses         => "curses",
    :host           => "x86_64-unknown-linux-gnu",
    :cpu            => "x86_64",
    :vendor         => "unknown",
    :os             => "linux-gnu",
    :little_endian  => true,
    :sizeof_long    => 8,
    :x86_32         => false,
    :bindir         => "/app/sw/bin",
    :libdir         => "/app/sw",
    :runtime        => "/app/sw/runtime",
    :kernel_path    => "/app/sw/kernel",
    :lib_path       => "/app/sw/lib",
    :ext_path       => "/app/sw/lib/ext",
    :include18dir   => "/app/sw/18/include",
    :include19dir   => "/app/sw/19/include",
    :include20dir   => "/app/sw/19/include",
    :mandir         => "/app/sw/man",
    :gemsdir        => "/app/sw/gems",
    :sitedir        => "/app/sw/site",
    :vendordir      => "/app/sw/vendor",
    :program_name   => "rbx",
    :version        => "2.0.0dev",
    :libversion     => "2.0",
    :release_date   => "yyyy-mm-dd",
    :config_version => 135,
    :windows        => false,
    :darwin         => false,
    :bsd            => false,
    :linux          => true,
    :version_list   => ["18"],
    :vendor_zlib    => false,
  }
end
