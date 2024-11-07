#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec2 TexCoord;

uniform sampler2D ourTexture;

void main(){
	FragColor = texture(ourTexture, TexCoord);
}

// vec4(0.5f, 0.0f, 1.0f, 1.0f)
