#include "common.hlsli"	

struct v2p
{
    float4 C : COLOR0;
    float4 P : SV_POSITION;
};

uniform float4 tfactor;

void main(in v_editor I, out v2p O)
{
    O.P = mul(m_WVP, I.P);
    O.C = float4(tfactor.xyz, 1);
}