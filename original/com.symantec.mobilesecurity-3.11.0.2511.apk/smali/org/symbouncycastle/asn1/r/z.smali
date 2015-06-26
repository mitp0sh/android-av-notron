.class public final Lorg/symbouncycastle/asn1/r/z;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/m;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 65
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/z;->a:[B

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 89
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p1, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v2

    array-length v3, v2

    invoke-interface {v0, v2, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    invoke-interface {v0, v1, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/z;->a:[B

    .line 90
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/z;->a:[B

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    return-object v0
.end method
