.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lorg/symbouncycastle/crypto/b/g;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/g;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;)V

    .line 272
    return-void
.end method
