.class public Lcom/symantec/drm/t8/Base24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B24_EXCL_CAPS:I = 0xa3488

.field public static final B24_EXCL_DIGS:I = 0x8

.field public static final BASE:I = 0x18

.field public static final LOG2:D = 4.58496250072

.field public static final MAX_MSD4MAX_LEN:I = 0x15

.field public static final MIN_MSD:I = 0x0

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '&'

.field public static final UI32_MAX_LEN:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base24;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base24;->MOD:[J

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x4
        0x9
        0xd
        0x12
        0x16
        0x1b
        0x1f
        0x1f
        0x1f
        0x1f
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0x17
        0x23f
        0x35ff
        0x50fff
        0x797fff
        0xb63ffff
        0xffffffffL
        0xffffffffL
        0xffffffffL
        0xffffffffL
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base24 doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static btoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base24;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 75
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 76
    add-int v0, p1, p2

    .line 78
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x41

    if-le v1, v3, :cond_2

    const/16 v3, 0x5a

    if-ge v1, v3, :cond_2

    .line 82
    add-int/lit8 v1, v1, -0x42

    shl-int v3, v5, v1

    const v4, 0xa3488

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 83
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x8

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x2

    const/16 v3, 0xb

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0xc

    if-le v1, v3, :cond_1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 104
    :cond_1
    :goto_1
    shl-int/lit8 v2, v2, 0x3

    .line 105
    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    .line 106
    add-int/2addr v1, v2

    .line 78
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 93
    :cond_2
    const/16 v3, 0x31

    if-le v1, v3, :cond_3

    const/16 v3, 0x39

    if-gt v1, v3, :cond_3

    .line 95
    add-int/lit8 v1, v1, -0x32

    shl-int v3, v5, v1

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    .line 96
    add-int/lit8 v1, v1, 0x11

    const/16 v3, 0x13

    if-le v1, v3, :cond_1

    .line 99
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 109
    :cond_3
    return v2
.end method

.method public static btoi([BII)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 124
    array-length v0, p0

    .line 127
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 128
    add-int v0, p1, p2

    .line 130
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 132
    aget-byte v1, p0, p1

    const/16 v3, 0x41

    if-le v1, v3, :cond_2

    const/16 v3, 0x5a

    if-ge v1, v3, :cond_2

    .line 134
    add-int/lit8 v1, v1, -0x42

    shl-int v3, v5, v1

    const v4, 0xa3488

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 135
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x8

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x2

    const/16 v3, 0xb

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0xc

    if-le v1, v3, :cond_1

    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 156
    :cond_1
    :goto_1
    shl-int/lit8 v2, v2, 0x3

    .line 157
    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    .line 158
    add-int/2addr v1, v2

    .line 130
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 145
    :cond_2
    const/16 v3, 0x31

    if-le v1, v3, :cond_3

    const/16 v3, 0x39

    if-gt v1, v3, :cond_3

    .line 147
    add-int/lit8 v1, v1, -0x32

    shl-int v3, v5, v1

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    .line 148
    add-int/lit8 v1, v1, 0x11

    const/16 v3, 0x13

    if-le v1, v3, :cond_1

    .line 151
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 161
    :cond_3
    return v2
.end method

.method public static chk(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    const/16 v1, 0x42

    if-lt p0, v1, :cond_0

    const/16 v1, 0x59

    if-gt p0, v1, :cond_0

    add-int/lit8 v1, p0, -0x42

    shl-int v1, v0, v1

    const v2, 0xa3488

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x32

    if-lt p0, v1, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    add-int/lit8 v1, p0, -0x32

    shl-int v1, v0, v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static itob(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 172
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 175
    int-to-long v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x18

    div-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 178
    :goto_0
    shl-int/lit8 v0, v1, 0x3

    sub-int v0, p0, v0

    shl-int/lit8 v3, v1, 0x4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x42

    .line 179
    const/16 v3, 0x44

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x48

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x4b

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x4d

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x52

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x54

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x59

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, -0x28

    const/16 v3, 0x34

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_0
    const/4 v3, 0x0

    int-to-char v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 190
    div-int/lit8 v0, v1, 0x18

    .line 191
    if-gtz v1, :cond_1

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move p0, v1

    move v1, v0

    goto :goto_0
.end method

.method public static itob([BIII)[B
    .locals 8

    .prologue
    .line 212
    add-int/lit8 v1, p2, -0x1

    add-int v2, p1, v1

    .line 213
    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0x18

    div-long/2addr v4, v6

    long-to-int v0, v4

    move v3, v2

    move v2, v1

    move v1, v0

    .line 216
    :goto_0
    shl-int/lit8 v0, v1, 0x3

    sub-int v0, p3, v0

    shl-int/lit8 v4, v1, 0x4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x42

    .line 217
    const/16 v4, 0x44

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x48

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x4b

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x4d

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0x52

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x54

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x59

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x28

    const/16 v4, 0x34

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 226
    :cond_0
    add-int/lit8 v4, v3, -0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 228
    div-int/lit8 v0, v1, 0x18

    .line 229
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_1

    .line 231
    return-object p0

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
    .line 242
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x42

    .line 244
    const/16 v1, 0x44

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x48

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4b

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4d

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x54

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x59

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x28

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    int-to-char v0, v0

    return v0
.end method
