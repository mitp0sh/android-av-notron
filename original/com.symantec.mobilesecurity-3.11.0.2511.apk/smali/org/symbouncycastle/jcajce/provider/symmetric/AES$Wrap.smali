.class public Lorg/symbouncycastle/jcajce/provider/symmetric/AES$Wrap;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lorg/symbouncycastle/crypto/d/c;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/c;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/symbouncycastle/crypto/v;)V

    .line 114
    return-void
.end method
