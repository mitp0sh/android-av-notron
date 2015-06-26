.class public Lorg/symbouncycastle/jcajce/provider/symmetric/RC2$PBEWithSHAAnd128BitKeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 121
    const-string v1, "PBEwithSHAand128BitRC2-CBC"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->bx:Lorg/symbouncycastle/asn1/l;

    const/4 v4, 0x2

    const/16 v6, 0x80

    const/16 v7, 0x40

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V

    .line 122
    return-void
.end method
