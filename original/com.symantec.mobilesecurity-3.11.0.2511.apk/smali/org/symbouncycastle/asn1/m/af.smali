.class final Lorg/symbouncycastle/asn1/m/af;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 10

    .prologue
    .line 169
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 170
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 171
    const-string v1, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 172
    const-string v1, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 173
    const-string v1, "0100000000000000000001F4C8F927AED3CA752257"

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 174
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 176
    new-instance v1, Lorg/symbouncycastle/a/a/e;

    invoke-direct {v1, v0, v2, v6}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 179
    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    .line 183
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
