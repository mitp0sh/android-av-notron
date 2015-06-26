.class public Lorg/symbouncycastle/asn1/ap;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ILorg/symbouncycastle/asn1/e;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 78
    iput p1, p0, Lorg/symbouncycastle/asn1/ap;->b:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/ap;->a:Z

    .line 80
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/k;

    const-string v3, "DER"

    invoke-virtual {v0, v3}, Lorg/symbouncycastle/asn1/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    .line 94
    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 30
    iput-boolean p1, p0, Lorg/symbouncycastle/asn1/ap;->a:Z

    .line 31
    iput p2, p0, Lorg/symbouncycastle/asn1/ap;->b:I

    .line 32
    iput-object p3, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    .line 33
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    .line 215
    const/16 v0, 0x40

    .line 216
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/ap;->a:Z

    if-eqz v1, :cond_0

    .line 218
    const/16 v0, 0x60

    .line 221
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/asn1/ap;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/symbouncycastle/asn1/o;->a(II[B)V

    .line 222
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    instance-of v1, p1, Lorg/symbouncycastle/asn1/ap;

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/ap;

    .line 234
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/ap;->a:Z

    iget-boolean v2, p1, Lorg/symbouncycastle/asn1/ap;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/symbouncycastle/asn1/ap;->b:I

    iget v2, p1, Lorg/symbouncycastle/asn1/ap;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    iget-object v2, p1, Lorg/symbouncycastle/asn1/ap;->c:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lorg/symbouncycastle/asn1/q;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 188
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ap;->b()[B

    move-result-object v3

    .line 194
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-nez v4, :cond_0

    new-instance v0, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    array-length v2, v3

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    aput-byte v0, v2, v5

    .line 196
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 198
    aget-byte v0, v2, v5

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 201
    :cond_3
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/ap;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/ap;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/symbouncycastle/asn1/ap;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    invoke-static {v1}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lorg/symbouncycastle/asn1/ap;->b:I

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ap;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
