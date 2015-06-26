.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DES64with7816d4;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lorg/symbouncycastle/crypto/g/a;

    new-instance v1, Lorg/symbouncycastle/crypto/d/i;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    const/16 v2, 0x40

    new-instance v3, Lorg/symbouncycastle/crypto/i/c;

    invoke-direct {v3}, Lorg/symbouncycastle/crypto/i/c;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/g/a;-><init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 109
    return-void
.end method
