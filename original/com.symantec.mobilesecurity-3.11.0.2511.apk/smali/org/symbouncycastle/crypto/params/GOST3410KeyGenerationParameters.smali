.class public final Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;
.super Lorg/symbouncycastle/crypto/q;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    .line 25
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/GOST3410KeyGenerationParameters;->params:Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    .line 26
    return-void
.end method
