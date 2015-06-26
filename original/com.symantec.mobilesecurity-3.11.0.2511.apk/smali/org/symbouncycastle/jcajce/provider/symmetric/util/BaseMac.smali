.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/s;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/s;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->b:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->c:I

    .line 31
    const/16 v0, 0xa0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->d:I

    .line 36
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/s;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 29
    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->b:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->c:I

    .line 31
    const/16 v0, 0xa0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->d:I

    .line 45
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    .line 46
    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->b:I

    .line 47
    iput p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->c:I

    .line 48
    iput p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    .line 124
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/s;->a([B)I

    .line 126
    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_3

    .line 65
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 67
    invoke-virtual {p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/s;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 94
    return-void

    .line 71
    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p1, p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    goto :goto_0

    .line 84
    :cond_4
    if-nez p2, :cond_5

    .line 86
    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    .line 90
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineReset()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->b()V

    .line 104
    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/s;->a(B)V

    .line 110
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 118
    return-void
.end method
