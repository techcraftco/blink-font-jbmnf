#!/usr/bin/env ruby

specs = {
    'Thin' => 100,
    'ExtraLight' => 200,
    'Light' => 300,
    'Regular' => 400,
    'Medium' => 500,
    'SemiBold' => 600,
    'Bold' => 700,
    'ExtraBold' => 800
}

specs.each do |name, weight|
    puts <<-EOF
@font-face {
    font-family: "JetBrains Mono Nerd Font";
    font-weight: #{weight};
    src: url("https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/JetBrainsMono/Ligatures/#{name}/complete/JetBrains%20Mono%20#{name}%20Nerd%20Font%20Complete%20Mono.ttf") format('truetype');
}
EOF
end