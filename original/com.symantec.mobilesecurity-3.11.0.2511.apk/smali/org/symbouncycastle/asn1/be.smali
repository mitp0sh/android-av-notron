.class public final Lorg/symbouncycastle/asn1/be;
.super Lorg/symbouncycastle/asn1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/m;-><init>([B)V

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/symbouncycastle/asn1/be;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 46
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/symbouncycastle/asn1/be;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/be;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
