.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/p;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/a;->a:Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/IESCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 5

    .prologue
    .line 410
    move-object v0, p1

    check-cast v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 411
    check-cast p1, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 413
    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Senders\'s public key longer than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    const/4 v2, 0x0

    array-length v3, v0

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    return-object v0
.end method
