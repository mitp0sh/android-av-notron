.class public final Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;
.super Lorg/symbouncycastle/crypto/q;
.source "SourceFile"


# instance fields
.field public certainty:I

.field public publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 27
    invoke-direct {p0, p2, p3}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    .line 29
    if-ge p3, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key strength too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "public exponent cannot be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    .line 43
    iput v1, p0, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    .line 44
    return-void
.end method
