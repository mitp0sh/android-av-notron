.class public Lorg/symbouncycastle/jcajce/provider/symmetric/AES$KeyGen;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/AES$KeyGen;-><init>(I)V

    .line 145
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "AES"

    new-instance v1, Lorg/symbouncycastle/crypto/h;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/h;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V

    .line 150
    return-void
.end method
