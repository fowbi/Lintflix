#!/bin/bash

messages=(
    "Linto the wild"
    "Schindler's Lint"
    "Brace yourselves, Linter is coming"
    "Linterstellar"
    "The Lintouchables"
    "La La Lint"
    "James Bond - Lint Another Day"
    "Mission Impossible - Lint protocol"
    "Lintiana Jones and the Last Crusade"
    "La Linta e Bella"
    "The Hobbit: An Unexpected Lint"
    "Sudden Lintpact"
    "The Termilinter"
    "Good Will Linting"
    "Lint Free or Die Hard"
    "The Lintruder"
    "Lost In Translinting"
    "The Flintstones"
    "Men in Black: Linternational"
    "Lint me like one of your French girls"
    "To Lintfinity – and beyond!"
    "Lintglourious Basterds"
    "Lintception"
    "Lintin' in the Rain"
    "Silver Lintings Playbook"
    "50 Shades of Linting"
    "Gone With the Lint"
)

git commit -m ":rotating_light: ${messages[$RANDOM % ${#messages[@]} ]} :cinema:"