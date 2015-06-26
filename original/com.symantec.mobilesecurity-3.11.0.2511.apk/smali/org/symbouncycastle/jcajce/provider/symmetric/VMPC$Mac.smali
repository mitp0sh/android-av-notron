.class public Lorg/symbouncycastle/jcajce/provider/symmetric/VMPC$Mac;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/symbouncycastle/crypto/g/k;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/g/k;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 49
    return-void
.end method
