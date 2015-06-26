.class public Lcom/symantec/drm/t8/Base26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x1a

.field public static final LOG2:D = 4.70043971814

.field public static final MAX_MSD4MAX_LEN:I = 0xc

.field public static final MIN_MSD:I = 0x0

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '@'

.field public static final UI32_MAX_LEN:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base26;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base26;->MOD:[J

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x4
        0x9
        0xe
        0x12
        0x17
        0x1c
        0x1f
        0x1f
        0x1f
        0x1f
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0x19
        0x2a3
        0x44a7
        0x6f90f
        0xb54b9f
        0x1269ae3f
        0xffffffffL
        0xffffffffL
        0xffffffffL
        0xffffffffL
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base26 doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static btoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 71
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 72
    add-int v0, p1, p2

    .line 74
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x41

    if-ltz v2, :cond_1

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 76
    shl-int/lit8 v1, v1, 0x1

    .line 79
    shl-int/lit8 v3, v1, 0x2

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 80
    add-int/2addr v1, v2

    .line 74
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return v1
.end method

.method public static btoi([BII)I
    .locals 5

    .prologue
    .line 98
    array-length v0, p0

    .line 101
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 102
    add-int v0, p1, p2

    .line 104
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 105
    aget-byte v2, p0, p1

    add-int/lit8 v2, v2, -0x41

    if-ltz v2, :cond_1

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 106
    shl-int/lit8 v1, v1, 0x1

    .line 109
    shl-int/lit8 v3, v1, 0x2

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 104
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    return v1
.end method

.method public static chk(I)Z
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

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
    .line 124
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 127
    int-to-long v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x1a

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 130
    :goto_0
    shl-int/lit8 v1, v0, 0x1

    sub-int v1, p0, v1

    shl-int/lit8 v3, v0, 0x3

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x4

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x41

    .line 131
    const/4 v3, 0x0

    int-to-char v1, v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 133
    div-int/lit8 v1, v0, 0x1a

    .line 134
    if-gtz v0, :cond_0

    .line 136
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
    .line 155
    add-int/lit8 v1, p2, -0x1

    add-int v2, p1, v1

    .line 156
    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1a

    div-long/2addr v4, v6

    long-to-int v0, v4

    move v8, v1

    move v1, v2

    move v2, v8

    .line 159
    :goto_0
    shl-int/lit8 v3, v0, 0x1

    sub-int v3, p3, v3

    shl-int/lit8 v4, v0, 0x3

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x41

    .line 160
    add-int/lit8 v4, v1, -0x1

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 162
    div-int/lit8 v1, v0, 0x1a

    .line 163
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    .line 165
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
    .line 176
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1a

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x41

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    return v0
.end method
