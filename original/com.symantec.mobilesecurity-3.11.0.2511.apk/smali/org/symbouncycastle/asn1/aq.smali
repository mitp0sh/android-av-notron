.class public final Lorg/symbouncycastle/asn1/aq;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/w;


# instance fields
.field private a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    .line 105
    return-void
.end method

.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    .line 149
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    aget-char v1, v1, v0

    .line 156
    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 157
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method protected final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    instance-of v0, p1, Lorg/symbouncycastle/asn1/aq;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v1

    .line 130
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/aq;

    .line 132
    iget-object v2, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    iget-object v3, p1, Lorg/symbouncycastle/asn1/aq;->a:[C

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_2

    aget-char v4, v2, v0

    aget-char v5, v3, v0

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 119
    iget-object v2, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    mul-int/lit16 v0, v0, 0x101

    aget-char v3, v2, v1

    xor-int/2addr v0, v3

    goto :goto_0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/aq;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/aq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
