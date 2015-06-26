.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$PBEWithMD5KeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 381
    const-string v1, "PBEwithMD5andDES"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->w:Lorg/symbouncycastle/asn1/l;

    const/16 v5, 0x40

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;III)V

    .line 382
    return-void
.end method
