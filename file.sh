#!/bin/bash

read -p "Do you want to create(1), delete(2), or move(3) file: " x

if [ "$x" -eq 1 ]; then
    read -p "Enter the file name to create: " create
    touch "$create"

    if [ $? -eq 0 ]; then
        echo "File created"
    else
        echo "Failed to create file"
    fi

elif [ "$x" -eq 2 ]; then
    read -p "Enter the file name to delete: " delete
    rm "$delete"

    if [ $? -eq 0 ]; then
        echo "File deleted"
    else
        echo "Failed to delete file"
    fi

elif [ "$x" -eq 3 ]; then
    read -p "Enter the file name to move: " file
    read -p "Enter the directory name: " dir

    mv "$file" "$dir"

    if [ $? -eq 0 ]; then
        echo "File moved successfully"
    else
        echo "Failed to move file"
    fi

else
    echo "Incorrect option"
fi
