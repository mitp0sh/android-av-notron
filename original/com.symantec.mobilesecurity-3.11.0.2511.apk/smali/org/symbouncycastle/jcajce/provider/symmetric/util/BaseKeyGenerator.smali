.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:Lorg/symbouncycastle/crypto/h;

.field protected e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->e:Z

    .line 37
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:I

    iput p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    .line 39
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Lorg/symbouncycastle/crypto/h;

    .line 40
    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->e:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Lorg/symbouncycastle/crypto/h;

    new-instance v1, Lorg/symbouncycastle/crypto/q;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:I

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/h;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->e:Z

    .line 87
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Lorg/symbouncycastle/crypto/h;

    invoke-virtual {v1}, Lorg/symbouncycastle/crypto/h;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 68
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Lorg/symbouncycastle/crypto/h;

    new-instance v1, Lorg/symbouncycastle/crypto/q;

    invoke-direct {v1, p2, p1}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/h;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Lorg/symbouncycastle/crypto/h;

    new-instance v1, Lorg/symbouncycastle/crypto/q;

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:I

    invoke-direct {v1, p1, v2}, Lorg/symbouncycastle/crypto/q;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/h;->a(Lorg/symbouncycastle/crypto/q;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->e:Z

    .line 58
    :cond_0
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
