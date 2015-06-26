.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$PBEWithSHA1KeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 393
    const-string v1, "PBEwithSHA1andDES"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->y:Lorg/symbouncycastle/asn1/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;III)V

    .line 394
    return-void
.end method
