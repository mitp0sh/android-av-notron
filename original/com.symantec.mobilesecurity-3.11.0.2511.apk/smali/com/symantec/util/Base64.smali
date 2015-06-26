.class public final Lcom/symantec/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lcom/symantec/util/Base64;->a:[C

    .line 20
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    .line 24
    sget-object v3, Lcom/symantec/util/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v0, v3, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v2

    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 28
    sget-object v3, Lcom/symantec/util/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v0, v3, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v2

    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    .line 32
    sget-object v3, Lcom/symantec/util/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v0, v3, v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v2

    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lcom/symantec/util/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2b

    aput-char v3, v0, v1

    .line 36
    sget-object v0, Lcom/symantec/util/Base64;->a:[C

    const/16 v1, 0x2f

    aput-char v1, v0, v2

    .line 38
    return-void
.end method

.method private static a(C)B
    .locals 2

    .prologue
    .line 194
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    .line 196
    const/4 v0, -0x1

    .line 202
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 200
    sget-object v1, Lcom/symantec/util/Base64;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p0, :cond_1

    .line 202
    int-to-byte v0, v0

    goto :goto_0

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    new-instance v0, Lcom/symantec/util/Base64$Base64DecodingException;

    invoke-direct {v0}, Lcom/symantec/util/Base64$Base64DecodingException;-><init>()V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v3, 0x2

    sget-object v5, Lcom/symantec/util/Base64;->a:[C

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v1, 0x0

    if-lt v4, v5, :cond_1

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/symantec/util/Base64;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "=="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    sget-object v4, Lcom/symantec/util/Base64;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v1, 0x0

    if-lt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    sget-object v1, Lcom/symantec/util/Base64;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    sget-object v4, Lcom/symantec/util/Base64;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x3f

    sget-object v4, Lcom/symantec/util/Base64;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v8, 0x3d

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/symantec/util/Base64$Base64DecodingException;

    invoke-direct {v0}, Lcom/symantec/util/Base64$Base64DecodingException;-><init>()V

    throw v0

    .line 140
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 146
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 148
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 150
    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 152
    invoke-static {v2}, Lcom/symantec/util/Base64;->a(C)B

    move-result v2

    .line 154
    invoke-static {v3}, Lcom/symantec/util/Base64;->a(C)B

    move-result v3

    .line 156
    invoke-static {v4}, Lcom/symantec/util/Base64;->a(C)B

    move-result v6

    .line 158
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v3, 0x30

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v2, v7

    int-to-byte v2, v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    if-eq v4, v8, :cond_1

    .line 164
    shl-int/lit8 v2, v3, 0x4

    int-to-byte v2, v2

    .line 170
    and-int/lit8 v3, v6, 0x3c

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 174
    if-eq v5, v8, :cond_1

    .line 176
    and-int/lit8 v2, v6, 0x3

    shl-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    .line 182
    invoke-static {v5}, Lcom/symantec/util/Base64;->a(C)B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
