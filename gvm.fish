function gvm -d 'Go Version Manager'
    if not type -q bass
        echo 'Bass is not installed please install it running fisher edc/bass'
        return
    end
    set -q GVM_DIR; or set -gx GVM_DIR ~/.gvm
    set -g gvm_prefix $GVM_DIR

    bass source $gvm_prefix/scripts/gvm ';' gvm $argv
end
