.class public abstract Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 17
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->c:I

    return-void
.end method


# virtual methods
.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->c:I

    .line 24
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    .line 25
    return-void
.end method
