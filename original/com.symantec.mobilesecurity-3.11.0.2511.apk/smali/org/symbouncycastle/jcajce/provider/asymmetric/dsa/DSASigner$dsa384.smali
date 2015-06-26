.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lorg/symbouncycastle/crypto/b/o;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/o;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;)V

    .line 254
    return-void
.end method
