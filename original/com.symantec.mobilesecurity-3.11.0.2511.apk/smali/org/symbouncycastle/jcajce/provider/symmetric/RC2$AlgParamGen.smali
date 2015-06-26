.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "SourceFile"


# instance fields
.field a:Ljavax/crypto/spec/RC2ParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->a:Ljavax/crypto/spec/RC2ParameterSpec;

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->a:Ljavax/crypto/spec/RC2ParameterSpec;

    if-nez v0, :cond_1

    .line 234
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 236
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->b:Ljava/security/SecureRandom;

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 245
    :try_start_0
    const-string v0, "RC2"

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 246
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_1
    :try_start_1
    const-string v0, "RC2"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->a:Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Ljavax/crypto/spec/RC2ParameterSpec;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->a:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 222
    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "No supported AlgorithmParameterSpec for RC2 parameter generation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
