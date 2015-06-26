.class public Lorg/symbouncycastle/jcajce/provider/digest/MD5$KeyGenerator;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    const-string v0, "HMACMD5"

    const/16 v1, 0x80

    new-instance v2, Lorg/symbouncycastle/crypto/h;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/h;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V

    .line 44
    return-void
.end method
