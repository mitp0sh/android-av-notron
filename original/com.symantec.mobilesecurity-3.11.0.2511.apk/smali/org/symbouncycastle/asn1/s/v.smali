.class final Lorg/symbouncycastle/asn1/s/v;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 105
    new-instance v1, Lorg/symbouncycastle/a/a/e;

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    const-string v2, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    invoke-static {v2}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "e8b4011604095303ca3b8099982be09fcb9ae616"

    invoke-static {v5}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method