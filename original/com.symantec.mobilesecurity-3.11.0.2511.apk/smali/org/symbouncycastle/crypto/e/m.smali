.class public final Lorg/symbouncycastle/crypto/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/c;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/b;
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lorg/symbouncycastle/crypto/e/e;->a:Lorg/symbouncycastle/crypto/e/e;

    .line 41
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/m;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    .line 42
    new-instance v1, Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    iget v4, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->l:I

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 44
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/m;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/e/e;->a(Lorg/symbouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/e/e;->a(Lorg/symbouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 47
    new-instance v3, Lorg/symbouncycastle/crypto/b;

    new-instance v4, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-direct {v4, v1, v0}, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    new-instance v1, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/ElGamalParameters;)V

    invoke-direct {v3, v4, v1}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/m;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 36
    return-void
.end method
