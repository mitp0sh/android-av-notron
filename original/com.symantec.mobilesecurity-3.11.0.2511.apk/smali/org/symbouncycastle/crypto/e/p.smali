.class public final Lorg/symbouncycastle/crypto/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/c;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/p;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/b;
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/p;->b:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;->params:Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    .line 43
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/p;->b:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    .line 45
    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 46
    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 47
    iget-object v4, v0, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 51
    :cond_0
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x100

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 53
    sget-object v6, Lorg/symbouncycastle/crypto/e/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_0

    .line 58
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 60
    new-instance v2, Lorg/symbouncycastle/crypto/b;

    new-instance v3, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-direct {v3, v1, v0}, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    new-instance v1, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {v1, v5, v0}, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v2, v3, v1}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public final a(Lorg/symbouncycastle/crypto/q;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/p;->b:Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 37
    return-void
.end method
