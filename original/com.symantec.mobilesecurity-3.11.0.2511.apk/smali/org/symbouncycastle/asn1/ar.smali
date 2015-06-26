.class public Lorg/symbouncycastle/asn1/ar;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/w;


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/asn1/ar;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 179
    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/asn1/ar;->b:I

    .line 181
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/ar;-><init>([BI)V

    .line 166
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 158
    iput-object p1, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    .line 159
    iput p2, p0, Lorg/symbouncycastle/asn1/ar;->b:I

    .line 160
    return-void
.end method

.method static a(ILjava/io/InputStream;)Lorg/symbouncycastle/asn1/ar;
    .locals 4

    .prologue
    .line 302
    if-gtz p0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 308
    add-int/lit8 v1, p0, -0x1

    new-array v1, v1, [B

    .line 310
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 312
    invoke-static {p1, v1}, Lorg/symbouncycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 314
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF encountered in middle of BIT STRING"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    new-instance v2, Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/asn1/ar;-><init>([BI)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;
    .locals 3

    .prologue
    .line 108
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/ar;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/ar;

    return-object p0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/ar;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lorg/symbouncycastle/asn1/ar;

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-byte v1, v0, v5

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    array-length v3, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance v0, Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/asn1/ar;-><init>([BI)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 252
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 254
    new-instance v2, Lorg/symbouncycastle/asn1/o;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 258
    :try_start_0
    invoke-virtual {v2, p0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 267
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 269
    sget-object v3, Lorg/symbouncycastle/asn1/ar;->c:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 270
    sget-object v3, Lorg/symbouncycastle/asn1/ar;->c:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 225
    iget v1, p0, Lorg/symbouncycastle/asn1/ar;->b:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 226
    iget-object v1, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 229
    return-void
.end method

.method protected final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    instance-of v1, p1, Lorg/symbouncycastle/asn1/ar;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/ar;

    .line 246
    iget v1, p0, Lorg/symbouncycastle/asn1/ar;->b:I

    iget v2, p1, Lorg/symbouncycastle/asn1/ar;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    iget-object v2, p1, Lorg/symbouncycastle/asn1/ar;->a:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lorg/symbouncycastle/asn1/ar;->b:I

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    move v1, v0

    .line 201
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 203
    iget-object v2, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return v1
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lorg/symbouncycastle/asn1/ar;->b:I

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    invoke-static {v1}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ar;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ar;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
