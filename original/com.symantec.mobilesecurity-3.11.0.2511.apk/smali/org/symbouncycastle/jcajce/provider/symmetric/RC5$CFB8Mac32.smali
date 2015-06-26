.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC5$CFB8Mac32;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lorg/symbouncycastle/crypto/g/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/x;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/x;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/g/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 145
    return-void
.end method
