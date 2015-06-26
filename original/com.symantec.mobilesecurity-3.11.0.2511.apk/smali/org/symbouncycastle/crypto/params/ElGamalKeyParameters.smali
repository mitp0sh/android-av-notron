.class public Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;


# direct methods
.method protected constructor <init>(ZLorg/symbouncycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 22
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    check-cast p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    .line 45
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
