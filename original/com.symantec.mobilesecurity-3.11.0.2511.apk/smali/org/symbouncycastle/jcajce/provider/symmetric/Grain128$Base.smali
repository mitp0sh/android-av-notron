.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Grain128$Base;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/symbouncycastle/crypto/d/n;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/n;-><init>()V

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/symbouncycastle/crypto/u;I)V

    .line 29
    return-void
.end method
