.class public final Lorg/symbouncycastle/crypto/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/c;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/b;
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 42
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget v0, v0, Lorg/symbouncycastle/crypto/q;->strength:I

    .line 43
    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 44
    sub-int v3, v0, v1

    .line 45
    div-int/lit8 v4, v0, 0x3

    .line 47
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    .line 57
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object v5, v5, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v8, v5}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget v5, v5, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    sget-object v5, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    :cond_1
    :goto_0
    new-instance v5, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    invoke-direct {v5, v3, v8, v1}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 87
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 89
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v6, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget v1, v1, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v6, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    iget-object v7, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget v7, v7, Lorg/symbouncycastle/crypto/q;->strength:I

    if-eq v6, v7, :cond_2

    .line 115
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_3

    move-object v4, v5

    move-object v5, v0

    .line 132
    :goto_1
    sget-object v0, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 133
    sget-object v3, Lorg/symbouncycastle/crypto/e/v;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 134
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 147
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 148
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 150
    new-instance v9, Lorg/symbouncycastle/crypto/b;

    new-instance v10, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v1, v2}, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v9, v10, v0}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v9

    :cond_3
    move-object v4, v0

    goto :goto_1
.end method

.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/v;->b:Lorg/symbouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 33
    return-void
.end method
