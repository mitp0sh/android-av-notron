.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lorg/symbouncycastle/crypto/b/q;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/q;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;)V

    .line 263
    return-void
.end method
