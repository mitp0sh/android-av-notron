.class final Lorg/symbouncycastle/asn1/s/f;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 11

    .prologue
    const/16 v10, 0x10

    .line 234
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 235
    const-wide/32 v0, 0xff6e

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 237
    new-instance v0, Lorg/symbouncycastle/a/a/d;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x2b

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "00E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "005DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 244
    new-instance v4, Lorg/symbouncycastle/asn1/s/ac;

    const-string v1, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
