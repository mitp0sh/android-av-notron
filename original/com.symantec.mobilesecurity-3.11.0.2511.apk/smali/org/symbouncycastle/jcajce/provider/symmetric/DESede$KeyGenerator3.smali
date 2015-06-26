.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator3;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "DESede3"

    const/16 v1, 0xc0

    new-instance v2, Lorg/symbouncycastle/crypto/e/c;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/e/c;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V

    .line 200
    return-void
.end method
