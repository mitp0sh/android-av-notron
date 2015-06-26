.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$PBEWithSHA1KeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v6, 0x40

    const/4 v3, 0x1

    .line 109
    const-string v1, "PBEwithSHA1andRC2"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->z:Lorg/symbouncycastle/asn1/l;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V

    .line 110
    return-void
.end method
