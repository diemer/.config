function filterlog
    tail -f $argv | grep -vE "^(Started GET.{1,}|\$)"
end
