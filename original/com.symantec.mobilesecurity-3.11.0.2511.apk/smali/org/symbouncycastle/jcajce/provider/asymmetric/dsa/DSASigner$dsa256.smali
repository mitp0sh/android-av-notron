.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lorg/symbouncycastle/crypto/b/n;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/n;-><init>()V

    new-instance v1, Lorg/symbouncycastle/crypto/k/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/k/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/j;)V

    .line 245
    return-void
.end method
