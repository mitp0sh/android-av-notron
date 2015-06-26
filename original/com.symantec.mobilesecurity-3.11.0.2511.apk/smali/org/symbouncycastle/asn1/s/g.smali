.class final Lorg/symbouncycastle/asn1/s/g;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 9

    .prologue
    const/16 v8, 0x10

    .line 257
    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    invoke-direct {v5, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 258
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 260
    new-instance v0, Lorg/symbouncycastle/a/a/d;

    const/16 v1, 0xbf

    const/16 v2, 0x9

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-direct {v3, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-direct {v4, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/a/a/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 267
    new-instance v2, Lorg/symbouncycastle/asn1/s/ac;

    const-string v1, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    const-string v1, "4E13CA542744D696E67687561517552F279A8C84"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
