.class public Lorg/symbouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v6, 0x80

    .line 224
    const-string v1, "PBEWithSHA256And128BitAES-CBC-BC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V

    .line 225
    return-void
.end method
