.class public final Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;
.super Lorg/symbouncycastle/crypto/q;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/symbouncycastle/crypto/params/DHParameters;)V
    .locals 1

    .prologue
    .line 23
    iget v0, p2, Lorg/symbouncycastle/crypto/params/DHParameters;->l:I

    if-eqz v0, :cond_0

    iget v0, p2, Lorg/symbouncycastle/crypto/params/DHParameters;->l:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    .line 25
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 26
    return-void

    .line 23
    :cond_0
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0
.end method
