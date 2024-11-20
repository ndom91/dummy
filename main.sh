function reverse_string() {
        # Read input string
        read -p "Enter string: " string
        # Reverse the string
        reversed_string=$(echo $string | rev)
        # Print the reversed string
        echo "Reversed string: $reversed_string"
}
