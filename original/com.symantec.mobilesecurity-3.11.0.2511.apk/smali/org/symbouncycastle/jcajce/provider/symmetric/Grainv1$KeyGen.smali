.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Grainv1$KeyGen;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "Grainv1"

    const/16 v1, 0x50

    new-instance v2, Lorg/symbouncycastle/crypto/h;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/h;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V

    .line 38
    return-void
.end method