.class public Lorg/symbouncycastle/jcajce/provider/symmetric/GOST28147$CBC;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/m;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/m;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    .line 52
    return-void
.end method
