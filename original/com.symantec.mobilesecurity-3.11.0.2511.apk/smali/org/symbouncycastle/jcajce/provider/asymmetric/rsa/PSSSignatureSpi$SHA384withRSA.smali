.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 323
    new-instance v6, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v6}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-384"

    const-string v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "SHA-384"

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v6, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/symbouncycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;)V

    .line 324
    return-void
.end method
