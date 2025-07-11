function replace_all
    if test (count $argv) -ne 2
        echo "Usage: replace_all <search_string> <replace_string>"
        return 1
    end

    set search_string $argv[1]
    set replace_string $argv[2]

    rg -l $search_string | xargs sd $search_string $replace_string
end
