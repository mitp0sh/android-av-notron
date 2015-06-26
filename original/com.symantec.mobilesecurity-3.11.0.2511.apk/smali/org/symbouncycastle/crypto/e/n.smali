.class public final Lorg/symbouncycastle/crypto/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/params/ElGamalParameters;
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lorg/symbouncycastle/crypto/e/n;->a:I

    iget v1, p0, Lorg/symbouncycastle/crypto/e/n;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/n;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/e/h;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 45
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/n;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/e/h;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 48
    new-instance v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-direct {v2, v0, v1}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final a(IILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lorg/symbouncycastle/crypto/e/n;->a:I

    .line 27
    iput p2, p0, Lorg/symbouncycastle/crypto/e/n;->b:I

    .line 28
    iput-object p3, p0, Lorg/symbouncycastle/crypto/e/n;->c:Ljava/security/SecureRandom;

    .line 29
    return-void
.end method
