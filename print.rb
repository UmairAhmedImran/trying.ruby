print "Hello, World!. "
print <<EOF
This is a line of code
    which appends anything present.
EOF

print <<"EOF";

This is second way of same thing.
EOF

print <<`EOO`
echo "echo printing"
EOO

print <<"foo", <<"boo"
    This is foo.
foo
    This is boo.
boo

# different methods of doing same thing.
