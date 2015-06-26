.class public final Lorg/symbouncycastle/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 178
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 180
    aget-char v3, v2, v0

    .line 181
    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_0

    .line 183
    const/4 v1, 0x1

    .line 184
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    if-eqz v1, :cond_2

    .line 190
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 193
    :cond_2
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/symbouncycastle/util/g;->b([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static a([CLjava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 121
    aget-char v1, p0, v0

    .line 123
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 125
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_0

    .line 127
    :cond_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_1

    .line 129
    shr-int/lit8 v2, v1, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 130
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 133
    :cond_1
    const v2, 0xd800

    if-lt v1, v2, :cond_4

    const v2, 0xdfff

    if-gt v1, v2, :cond_4

    .line 137
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    if-lt v2, v3, :cond_2

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-char v2, p0, v0

    .line 143
    const v3, 0xdbff

    if-le v1, v3, :cond_3

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    .line 151
    shr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 152
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 153
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 154
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 158
    :cond_4
    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 159
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 160
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 165
    :cond_5
    return-void
.end method

.method public static a([C)[B
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    :try_start_0
    invoke-static {p0, v0}, Lorg/symbouncycastle/util/g;->a([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot encode string to byte array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 207
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 209
    aget-char v3, v2, v0

    .line 210
    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_0

    .line 212
    const/4 v1, 0x1

    .line 213
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    if-eqz v1, :cond_2

    .line 219
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 222
    :cond_2
    return-object p0
.end method

.method private static b([B)[C
    .locals 3

    .prologue
    .line 270
    array-length v0, p0

    new-array v1, v0, [C

    .line 272
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 274
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 241
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 245
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 283
    const/4 v1, 0x1

    .line 286
    :goto_0
    if-eqz v1, :cond_1

    .line 288
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 289
    if-lez v3, :cond_0

    .line 291
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 293
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v1, v0

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 304
    :goto_1
    array-length v0, v3

    if-eq v1, v0, :cond_2

    .line 306
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 308
    :cond_2
    return-object v3
.end method
