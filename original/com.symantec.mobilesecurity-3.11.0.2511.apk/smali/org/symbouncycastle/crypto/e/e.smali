.class final Lorg/symbouncycastle/crypto/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/symbouncycastle/crypto/e/e;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/symbouncycastle/crypto/e/e;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/e;-><init>()V

    sput-object v0, Lorg/symbouncycastle/crypto/e/e;->a:Lorg/symbouncycastle/crypto/e/e;

    .line 20
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/e;->b:Ljava/math/BigInteger;

    .line 21
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/e;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method static a(Lorg/symbouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/symbouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 30
    iget v0, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->l:I

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lorg/symbouncycastle/crypto/e/e;->c:Ljava/math/BigInteger;

    .line 38
    iget v2, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->m:I

    .line 39
    if-eqz v2, :cond_1

    .line 41
    sget-object v0, Lorg/symbouncycastle/crypto/e/e;->b:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 44
    :cond_1
    sget-object v2, Lorg/symbouncycastle/crypto/e/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    sget-object v1, Lorg/symbouncycastle/crypto/e/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 51
    :cond_2
    invoke-static {v0, v1, p1}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
