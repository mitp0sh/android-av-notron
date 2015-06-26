.class public abstract Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 25
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->a:I

    return-void
.end method
