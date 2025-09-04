#include "common.hlsli"	

struct v2p
{
    float4 C : COLOR0;
    float4 P : SV_POSITION;
};

void main(in v_editor I, out v2p O)
{
    O.P = mul(m_WVP, I.P);
    O.C = float4(1.f, 1.f, 1.f, 1.f);
}