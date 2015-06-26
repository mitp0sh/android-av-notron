.class public final Lorg/symbouncycastle/crypto/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/c;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/b;
    .locals 5

    .prologue
    .line 39
    sget-object v0, Lorg/symbouncycastle/crypto/e/e;->a:Lorg/symbouncycastle/crypto/e/e;

    .line 40
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/d;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 42
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/d;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/e/e;->a(Lorg/symbouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/e/e;->a(Lorg/symbouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 45
    new-instance v3, Lorg/symbouncycastle/crypto/b;

    new-instance v4, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-direct {v4, v2, v0}, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    new-instance v2, Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    invoke-direct {v3, v4, v2}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/d;->a:Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 35
    return-void
.end method
