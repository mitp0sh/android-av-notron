.class public Lorg/symbouncycastle/jcajce/provider/symmetric/AES$AlgParams;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "AES IV"

    return-object v0
.end method
