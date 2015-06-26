.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Camellia$KeyGen;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/Camellia$KeyGen;-><init>(I)V

    .line 99
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "Camellia"

    new-instance v1, Lorg/symbouncycastle/crypto/h;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/h;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V

    .line 104
    return-void
.end method
