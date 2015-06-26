.class public final Lorg/symbouncycastle/crypto/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:[I

.field private d:[I

.field private e:[I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/d/t;->a:[I

    .line 30
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/symbouncycastle/crypto/d/t;->b:[I

    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->e:[I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/t;->f:Z

    .line 53
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 268
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 252
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 3

    .prologue
    .line 260
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 261
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 262
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 263
    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 264
    return-void
.end method

.method private static a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    aget v0, p0, v4

    aget v1, p0, v6

    xor-int/lit8 v1, v1, -0x1

    aget v2, p0, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 203
    aget v0, p0, v3

    aget v1, p0, v5

    aget v2, p0, v4

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 205
    aget v0, p0, v6

    .line 206
    aget v1, p0, v3

    aput v1, p0, v6

    .line 207
    aput v0, p0, v3

    .line 208
    aget v0, p0, v5

    aget v1, p0, v3

    aget v2, p0, v4

    xor-int/2addr v1, v2

    aget v2, p0, v6

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 210
    aget v0, p0, v4

    aget v1, p0, v6

    xor-int/lit8 v1, v1, -0x1

    aget v2, p0, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 211
    aget v0, p0, v3

    aget v1, p0, v5

    aget v2, p0, v4

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 212
    return-void
.end method

.method private static a([I[I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 218
    aget v0, p0, v1

    aget v2, p0, v5

    xor-int/2addr v0, v2

    .line 219
    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 220
    aget v2, p0, v4

    xor-int/2addr v2, v0

    aput v2, p0, v4

    .line 221
    aget v2, p0, v6

    xor-int/2addr v0, v2

    aput v0, p0, v6

    move v0, v1

    .line 223
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 225
    aget v2, p0, v0

    aget v3, p1, v0

    xor-int/2addr v2, v3

    aput v2, p0, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    aget v0, p0, v4

    aget v2, p0, v6

    xor-int/2addr v0, v2

    .line 229
    invoke-static {v0, v7}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 230
    aget v2, p0, v1

    xor-int/2addr v2, v0

    aput v2, p0, v1

    .line 231
    aget v1, p0, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 232
    return-void
.end method

.method private b([BI[BI)I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 140
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v5

    .line 141
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v6

    .line 142
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    add-int/lit8 v2, p2, 0xc

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v7

    move v0, v1

    .line 145
    :goto_0
    if-ge v0, v8, :cond_0

    .line 147
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v3, v2, v1

    sget-object v4, Lorg/symbouncycastle/crypto/d/t;->b:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v1

    .line 148
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/t;->a([I[I)V

    .line 149
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/t;->b([I)V

    .line 150
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/t;->a([I)V

    .line 151
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/t;->c([I)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v3, v2, v1

    sget-object v4, Lorg/symbouncycastle/crypto/d/t;->b:[I

    aget v0, v4, v0

    xor-int/2addr v0, v3

    aput v0, v2, v1

    .line 155
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/t;->a([I[I)V

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v1

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 158
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v5

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 160
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v7

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 162
    return v8
.end method

.method private static b([I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 236
    aget v0, p0, v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v0

    aput v0, p0, v1

    .line 237
    aget v0, p0, v2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v0

    aput v0, p0, v2

    .line 238
    aget v0, p0, v3

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v0

    aput v0, p0, v3

    .line 239
    return-void
.end method

.method private c([BI[BI)I
    .locals 9

    .prologue
    const/16 v1, 0x10

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 171
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v5

    .line 172
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v6

    .line 173
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v7

    .line 174
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    add-int/lit8 v2, p2, 0xc

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v0, v8

    .line 176
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->e:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    array-length v3, v3

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->e:[I

    sget-object v2, Lorg/symbouncycastle/crypto/d/t;->a:[I

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/t;->a([I[I)V

    move v0, v1

    .line 180
    :goto_0
    if-lez v0, :cond_0

    .line 182
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/t;->e:[I

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/t;->a([I[I)V

    .line 183
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v3, v2, v5

    sget-object v4, Lorg/symbouncycastle/crypto/d/t;->b:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v5

    .line 184
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/t;->b([I)V

    .line 185
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/t;->a([I)V

    .line 186
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    invoke-static {v2}, Lorg/symbouncycastle/crypto/d/t;->c([I)V

    .line 180
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/t;->e:[I

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/t;->a([I[I)V

    .line 190
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v3, v2, v5

    sget-object v4, Lorg/symbouncycastle/crypto/d/t;->b:[I

    aget v0, v4, v0

    xor-int/2addr v0, v3

    aput v0, v2, v5

    .line 192
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v5

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 193
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v6

    add-int/lit8 v2, p4, 0x4

    invoke-static {v0, p3, v2}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 194
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v7

    add-int/lit8 v2, p4, 0x8

    invoke-static {v0, p3, v2}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 195
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/t;->c:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0xc

    invoke-static {v0, p3, v2}, Lorg/symbouncycastle/crypto/d/t;->a(I[BI)V

    .line 197
    return v1
.end method

.method private static c([I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 243
    aget v0, p0, v2

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v0

    aput v0, p0, v2

    .line 244
    aget v0, p0, v3

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v0

    aput v0, p0, v3

    .line 245
    aget v0, p0, v4

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/t;->a(II)I

    move-result v0

    aput v0, p0, v4

    .line 246
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/t;->f:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Noekeon not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 103
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 108
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/t;->g:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/t;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/t;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "Noekeon"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to Noekeon init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/t;->g:Z

    .line 83
    iput-boolean v4, p0, Lorg/symbouncycastle/crypto/d/t;->f:Z

    .line 85
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 87
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/t;->d:[I

    const/4 v2, 0x3

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/t;->a([BI)I

    move-result v0

    aput v0, v1, v2

    .line 88
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
