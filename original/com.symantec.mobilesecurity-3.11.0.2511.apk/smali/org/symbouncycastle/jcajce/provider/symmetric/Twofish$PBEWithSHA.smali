.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Twofish$PBEWithSHA;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/al;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/al;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 84
    return-void
.end method
