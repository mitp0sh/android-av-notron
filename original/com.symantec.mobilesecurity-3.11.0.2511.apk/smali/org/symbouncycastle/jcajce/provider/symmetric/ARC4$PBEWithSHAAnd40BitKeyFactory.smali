.class public Lorg/symbouncycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd40BitKeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 63
    const-string v1, "PBEWithSHAAnd128BitRC4"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->bt:Lorg/symbouncycastle/asn1/l;

    const/4 v4, 0x2

    const/16 v6, 0x28

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V

    .line 64
    return-void
.end method
