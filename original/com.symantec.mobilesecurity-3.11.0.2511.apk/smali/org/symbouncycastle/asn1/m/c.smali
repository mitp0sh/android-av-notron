.class final Lorg/symbouncycastle/asn1/m/c;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 10

    .prologue
    .line 39
    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 40
    const-string v1, "DB7C2ABF62E35E668076BEAD2088"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 41
    const-string v1, "659EF8BA043916EEDE8911702B22"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 42
    const-string v1, "00F50B028E4D696E676875615175290472783FB1"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 43
    const-string v1, "DB7C2ABF62E35E7628DFAC6561C5"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 44
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 46
    new-instance v1, Lorg/symbouncycastle/a/a/e;

    invoke-direct {v1, v0, v2, v6}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    const-string v0, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
