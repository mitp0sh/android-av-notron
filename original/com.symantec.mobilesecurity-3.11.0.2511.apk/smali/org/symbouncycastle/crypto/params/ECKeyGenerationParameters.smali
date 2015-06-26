.class public final Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;
.super Lorg/symbouncycastle/crypto/q;
.source "SourceFile"


# instance fields
.field public domainParams:Lorg/symbouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    .line 25
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 26
    return-void
.end method
