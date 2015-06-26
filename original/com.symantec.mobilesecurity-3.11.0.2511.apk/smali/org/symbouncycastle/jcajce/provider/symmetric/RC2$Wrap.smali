.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$Wrap;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lorg/symbouncycastle/crypto/d/v;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/v;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;)V

    .line 77
    return-void
.end method
