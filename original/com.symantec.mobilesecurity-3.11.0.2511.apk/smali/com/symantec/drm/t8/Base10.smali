.class public Lcom/symantec/drm/t8/Base10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0xa

.field public static final LOG2:D = 3.32192809488

.field public static final MAX_MSD4MAX_LEN:I = 0x3

.field public static final MIN_MSD:I = 0x1

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '#'

.field public static final UI32_MAX_LEN:I = 0xa

.field public static final UI64_MAX_LEN:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base10;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base10;->MOD:[J

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0xd
        0x10
        0x13
        0x17
        0x1a
        0x1d
        0x1f
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0xffffffffL
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base10 doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static btoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base10;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 72
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 73
    add-int v0, p1, p2

    .line 75
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-ltz v2, :cond_1

    const/16 v3, 0x9

    if-gt v2, v3, :cond_1

    .line 77
    shl-int/lit8 v1, v1, 0x1

    .line 80
    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 75
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return v1
.end method

.method public static btoi([BII)I
    .locals 4

    .prologue
    .line 99
    array-length v0, p0

    .line 102
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 103
    add-int v0, p1, p2

    .line 105
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 106
    aget-byte v2, p0, p1

    add-int/lit8 v2, v2, -0x30

    if-ltz v2, :cond_1

    const/16 v3, 0x9

    if-gt v2, v3, :cond_1

    .line 107
    shl-int/lit8 v1, v1, 0x1

    .line 110
    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 105
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return v1
.end method

.method public static chk(I)Z
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static itob(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 125
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 128
    int-to-long v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 131
    :goto_0
    shl-int/lit8 v1, v0, 0x1

    sub-int v1, p0, v1

    shl-int/lit8 v3, v0, 0x3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x30

    .line 132
    const/4 v3, 0x0

    int-to-char v1, v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 134
    div-int/lit8 v1, v0, 0xa

    .line 135
    if-gtz v0, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move p0, v0

    move v0, v1

    goto :goto_0
.end method

.method public static itob([BIII)[B
    .locals 9

    .prologue
    .line 156
    add-int/lit8 v1, p2, -0x1

    add-int v2, p1, v1

    .line 157
    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6

    long-to-int v0, v4

    move v8, v1

    move v1, v2

    move v2, v8

    .line 160
    :goto_0
    shl-int/lit8 v3, v0, 0x1

    sub-int v3, p3, v3

    shl-int/lit8 v4, v0, 0x3

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    .line 161
    add-int/lit8 v4, v1, -0x1

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 163
    div-int/lit8 v1, v0, 0xa

    .line 164
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    .line 166
    return-object p0

    :cond_0
    move p3, v0

    move v2, v3

    move v0, v1

    move v1, v4

    goto :goto_0
.end method

.method public static lsd(I)C
    .locals 4

    .prologue
    .line 177
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x30

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    return v0
.end method

.method public static ltob([BIIJ)[B
    .locals 9

    .prologue
    .line 196
    add-int/lit8 v0, p2, -0x1

    add-int v1, p1, v0

    move v2, v0

    move v3, v1

    .line 199
    :goto_0
    const-wide/16 v0, 0xa

    div-long v0, p3, v0

    .line 200
    const/4 v4, 0x1

    shl-long v4, v0, v4

    sub-long v4, p3, v4

    const/4 v6, 0x3

    shl-long v6, v0, v6

    sub-long/2addr v4, v6

    .line 201
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    neg-long v4, v4

    :cond_0
    const-wide/16 v6, 0x30

    add-long/2addr v6, v4

    .line 202
    add-int/lit8 v4, v3, -0x1

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    .line 204
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_1

    .line 206
    return-object p0

    :cond_1
    move-wide p3, v0

    move v2, v3

    move v3, v4

    goto :goto_0
.end method
