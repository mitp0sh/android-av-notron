.class public final Lorg/symbouncycastle/crypto/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/c;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/i;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/b;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/i;->b:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;->params:Lorg/symbouncycastle/crypto/params/DSAParameters;

    .line 45
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/i;->b:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/symbouncycastle/crypto/e/i;->a:Ljava/math/BigInteger;

    sget-object v4, Lorg/symbouncycastle/crypto/e/i;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 48
    new-instance v3, Lorg/symbouncycastle/crypto/b;

    new-instance v4, Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-direct {v4, v2, v0}, Lorg/symbouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DSAParameters;)V

    new-instance v2, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DSAParameters;)V

    invoke-direct {v3, v4, v2}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/i;->b:Lorg/symbouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 39
    return-void
.end method
