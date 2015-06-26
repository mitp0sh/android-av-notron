.class public Lorg/symbouncycastle/jcajce/provider/symmetric/VMPC$Base;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lorg/symbouncycastle/crypto/d/am;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/am;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/symbouncycastle/crypto/u;I)V

    .line 31
    return-void
.end method
