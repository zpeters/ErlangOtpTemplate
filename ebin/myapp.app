{application, myapp,
 [{description, "Sample Erlang OTP Application"},
  {vsn, "0.1.0"},
  {modules, [myapp_app,
	     myapp_sup,
	     myapp_server]},
  {registered, [myapp_sup]},
  {applications, [kernel, stdlib]},
  {mod, {myapp_app, []}}
  ]}.
