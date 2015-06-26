.class final Lorg/symbouncycastle/asn1/m/n;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 10

    .prologue
    .line 65
    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 66
    const-string v1, "6127C24C05F38A0AAAF65C0EF02C"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 67
    const-string v1, "51DEF1815DB5ED74FCC34C85D709"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 68
    const-string v1, "002757A1114D696E6768756151755316C05E0BD4"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 69
    const-string v1, "36DF0AAFD8B8D7597CA10520D04B"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 70
    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 72
    new-instance v1, Lorg/symbouncycastle/a/a/e;

    invoke-direct {v1, v0, v2, v6}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 75
    const-string v0, "044BA30AB5E892B4E1649DD0928643ADCD46F5882E3747DEF36E956E97"

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 79
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
