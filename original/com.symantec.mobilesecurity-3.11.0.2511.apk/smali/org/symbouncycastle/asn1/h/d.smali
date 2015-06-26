.class public final Lorg/symbouncycastle/asn1/h/d;
.super Lorg/symbouncycastle/asn1/ar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/ar;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/ar;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/asn1/ar;-><init>([BI)V

    .line 55
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/symbouncycastle/asn1/h/d;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
