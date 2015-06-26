.class public final Lorg/symbouncycastle/asn1/bm;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/w;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 124
    const/16 v0, 0x14

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 125
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lorg/symbouncycastle/asn1/bm;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    check-cast p1, Lorg/symbouncycastle/asn1/bm;

    iget-object v1, p1, Lorg/symbouncycastle/asn1/bm;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bm;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
