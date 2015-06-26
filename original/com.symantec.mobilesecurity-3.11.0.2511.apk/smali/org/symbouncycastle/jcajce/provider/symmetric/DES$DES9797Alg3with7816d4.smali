.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lorg/symbouncycastle/crypto/g/g;

    new-instance v1, Lorg/symbouncycastle/crypto/d/i;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    new-instance v2, Lorg/symbouncycastle/crypto/i/c;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/i/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/g/g;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 139
    return-void
.end method
