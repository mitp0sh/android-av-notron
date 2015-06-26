.class public Lorg/symbouncycastle/jcajce/provider/symmetric/SEED$Wrap;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lorg/symbouncycastle/crypto/d/ag;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ag;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;)V

    .line 71
    return-void
.end method
