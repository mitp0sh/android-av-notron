.class public final Lorg/symbouncycastle/asn1/bp;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/w;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->a([C)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    .line 94
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0xf0

    const/16 v8, 0xe0

    const/16 v7, 0xc0

    const/4 v1, 0x0

    .line 98
    iget-object v4, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xf0

    if-ne v3, v9, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v8, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v7, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v5, v0, [C

    move v0, v1

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_8

    aget-byte v2, v4, v0

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v9, :cond_4

    aget-byte v2, v4, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    const v3, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v3, v6

    int-to-char v6, v3

    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aput-char v6, v5, v1

    add-int/lit8 v0, v0, 0x4

    :goto_2
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v5, v3

    goto :goto_1

    :cond_4
    aget-byte v2, v4, v0

    and-int/lit16 v2, v2, 0xe0

    if-ne v2, v8, :cond_5

    aget-byte v2, v4, v0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x3

    move v3, v1

    goto :goto_2

    :cond_5
    aget-byte v2, v4, v0

    and-int/lit16 v2, v2, 0xd0

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_6

    aget-byte v2, v4, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_2

    :cond_6
    aget-byte v2, v4, v0

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v7, :cond_7

    aget-byte v2, v4, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_2

    :cond_7
    aget-byte v2, v4, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 137
    const/16 v0, 0xc

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 138
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lorg/symbouncycastle/asn1/bp;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    check-cast p1, Lorg/symbouncycastle/asn1/bp;

    .line 120
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/asn1/bp;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bp;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
