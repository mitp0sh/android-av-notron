.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$PBEWithMD5KeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v6, 0x40

    const/4 v4, 0x0

    .line 205
    const-string v1, "PBEwithMD5andRC2"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->x:Lorg/symbouncycastle/asn1/l;

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V

    .line 206
    return-void
.end method
