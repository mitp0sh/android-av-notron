.class public Lcom/symantec/drm/t8/Base36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x24

.field public static final LOG2:D = 5.16992500145

.field public static final MAX_MSD4MAX_LEN:I = 0x0

.field public static final MIN_MSD:I = 0x0

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '^'

.field public static final UI32_MAX_LEN:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base36;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base36;->MOD:[J

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0x23
        0x50f
        0xb63f
        0x19a0ff
        0x39aa3ff
        0x81bf0fffL
        0xffffffffL
        0xffffffffL
        0xffffffffL
        0xffffffffL
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base36 doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static btoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base36;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 68
    add-int v0, p1, p2

    .line 70
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_2

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x7

    const/16 v3, 0x23

    if-gt v1, v3, :cond_2

    .line 72
    :cond_1
    shl-int/lit8 v2, v2, 0x2

    .line 75
    shl-int/lit8 v3, v2, 0x3

    add-int/2addr v2, v3

    .line 76
    add-int/2addr v1, v2

    .line 70
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 79
    :cond_2
    return v2
.end method

.method public static btoi([BII)I
    .locals 4

    .prologue
    .line 91
    array-length v0, p0

    .line 94
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 95
    add-int v0, p1, p2

    .line 97
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_2

    .line 98
    aget-byte v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x7

    const/16 v3, 0x23

    if-gt v1, v3, :cond_2

    .line 99
    :cond_1
    shl-int/lit8 v2, v2, 0x2

    .line 102
    shl-int/lit8 v3, v2, 0x3

    add-int/2addr v2, v3

    .line 103
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 106
    :cond_2
    return v2
.end method

.method public static chk(I)Z
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static itob(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 119
    int-to-long v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x24

    div-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 122
    :goto_0
    shl-int/lit8 v0, v1, 0x2

    sub-int v0, p0, v0

    shl-int/lit8 v3, v1, 0x5

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x30

    .line 123
    const/4 v3, 0x0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    :goto_1
    int-to-char v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 125
    div-int/lit8 v0, v1, 0x24

    .line 126
    if-gtz v1, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    move p0, v1

    move v1, v0

    goto :goto_0
.end method

.method public static itob([BIII)[B
    .locals 8

    .prologue
    .line 143
    add-int/lit8 v1, p2, -0x1

    add-int v2, p1, v1

    .line 144
    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0x24

    div-long/2addr v4, v6

    long-to-int v0, v4

    move v3, v2

    move v2, v1

    move v1, v0

    .line 147
    :goto_0
    shl-int/lit8 v0, v1, 0x2

    sub-int v0, p3, v0

    shl-int/lit8 v4, v1, 0x5

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x30

    .line 148
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x39

    if-gt v0, v5, :cond_0

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 150
    div-int/lit8 v0, v1, 0x24

    .line 151
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_1

    .line 153
    return-object p0

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    move p3, v1

    move v2, v3

    move v1, v0

    move v3, v4

    goto :goto_0
.end method

.method public static lsd(I)C
    .locals 4

    .prologue
    .line 163
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x24

    rem-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x30

    .line 165
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method
