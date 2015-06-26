.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DESede$Wrap;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lorg/symbouncycastle/crypto/d/k;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/k;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;)V

    .line 127
    return-void
.end method
