.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;)V

    .line 227
    return-void
.end method
