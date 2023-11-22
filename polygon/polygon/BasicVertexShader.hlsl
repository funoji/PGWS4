struct Output
{
    float4 pos : POSITIONT;
    float4 svpos : SV_POSITION;
};

Output BasicVS(float4 pos : POSITION)
{
    Output output;
    output.pos = pos;
    output.svpos = pos;
    return output;
}