.class public Lorg/symbouncycastle/crypto/params/DHKeyParameters;
.super Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/DHParameters;


# direct methods
.method protected constructor <init>(ZLorg/symbouncycastle/crypto/params/DHParameters;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 22
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;

    .line 40
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/params/DHParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 59
    :cond_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
