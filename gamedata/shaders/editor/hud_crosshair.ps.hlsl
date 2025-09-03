#include "common.hlsli"

// Pixel
float4 main(v2p_TL I) : SV_Target
{
    return I.Color;
}
