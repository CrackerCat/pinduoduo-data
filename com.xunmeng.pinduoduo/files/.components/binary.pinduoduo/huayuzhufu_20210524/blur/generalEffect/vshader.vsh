precision highp float;

attribute vec3 attPosition;
attribute vec2 attUV;

varying vec2 ftexcoord;

void main() {
    gl_Position = vec4(attPosition, 1.0);
    ftexcoord = attUV.xy;
}
