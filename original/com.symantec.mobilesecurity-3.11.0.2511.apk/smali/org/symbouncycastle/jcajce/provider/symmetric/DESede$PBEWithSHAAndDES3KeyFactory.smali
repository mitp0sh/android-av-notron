.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DESede$PBEWithSHAAndDES3KeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 235
    const-string v1, "PBEwithSHAandDES3Key-CBC"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->bv:Lorg/symbouncycastle/asn1/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;III)V

    .line 236
    return-void
.end method
