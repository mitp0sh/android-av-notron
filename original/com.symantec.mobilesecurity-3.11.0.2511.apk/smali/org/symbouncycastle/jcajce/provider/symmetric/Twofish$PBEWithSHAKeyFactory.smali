.class public Lorg/symbouncycastle/jcajce/provider/symmetric/Twofish$PBEWithSHAKeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 71
    const-string v1, "PBEwithSHAandTwofish-CBC"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v6, 0x100

    const/16 v7, 0x80

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V

    .line 72
    return-void
.end method