.class public Lcom/symantec/drm/t8/Base34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x22

.field public static final LOG2:D = 5.08746284126

.field public static final MAX_MSD4MAX_LEN:I = 0x1

.field public static final MIN_MSD:I = 0x1

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '$'

.field public static final UI32_MAX_LEN:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base34;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base34;->MOD:[J

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
        0x1e
        0x1f
        0x1f
        0x1f
        0x1f
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0x21
        0x483
        0x9987
        0x14640f
        0x2b54a1f
        0x5c13d83f
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

    const-string v1, "Base34 doesn\'t support instantiation"

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

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base34;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/16 v5, 0x12

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 71
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 72
    add-int v0, p1, p2

    :cond_0
    move v3, v2

    .line 74
    :goto_0
    if-ge p1, v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_1

    .line 76
    const/16 v4, 0x9

    if-le v1, v4, :cond_3

    .line 79
    add-int/lit8 v1, v1, -0x7

    if-le v1, v5, :cond_4

    .line 80
    add-int/lit8 v1, v1, -0x1

    if-le v1, v6, :cond_2

    .line 81
    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x21

    if-le v1, v4, :cond_3

    .line 94
    :cond_1
    return v3

    .line 83
    :cond_2
    if-ne v1, v6, :cond_3

    move v1, v2

    .line 89
    :cond_3
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 90
    shl-int/lit8 v4, v3, 0x4

    add-int/2addr v3, v4

    .line 91
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 p1, p1, 0x1

    move v3, v1

    goto :goto_0

    .line 85
    :cond_4
    if-ne v1, v5, :cond_3

    .line 86
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static btoi([BII)I
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/16 v5, 0x12

    const/4 v2, 0x0

    .line 109
    array-length v0, p0

    .line 112
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 113
    add-int v0, p1, p2

    :cond_0
    move v3, v2

    .line 115
    :goto_0
    if-ge p1, v0, :cond_1

    .line 116
    aget-byte v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_1

    .line 117
    const/16 v4, 0x9

    if-le v1, v4, :cond_3

    .line 120
    add-int/lit8 v1, v1, -0x7

    if-le v1, v5, :cond_4

    .line 121
    add-int/lit8 v1, v1, -0x1

    if-le v1, v6, :cond_2

    .line 122
    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x21

    if-le v1, v4, :cond_3

    .line 135
    :cond_1
    return v3

    .line 124
    :cond_2
    if-ne v1, v6, :cond_3

    move v1, v2

    .line 130
    :cond_3
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 131
    shl-int/lit8 v4, v3, 0x4

    add-int/2addr v3, v4

    .line 132
    add-int/2addr v1, v3

    .line 115
    add-int/lit8 p1, p1, 0x1

    move v3, v1

    goto :goto_0

    .line 126
    :cond_4
    if-ne v1, v5, :cond_3

    .line 127
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static chk(I)Z
    .locals 1

    .prologue
    .line 42
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
    .line 146
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 149
    int-to-long v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x22

    div-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 152
    :goto_0
    shl-int/lit8 v0, v1, 0x1

    sub-int v0, p0, v0

    shl-int/lit8 v3, v1, 0x5

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x30

    .line 153
    const/4 v3, 0x0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_1

    :cond_0
    :goto_1
    int-to-char v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 155
    div-int/lit8 v0, v1, 0x22

    .line 156
    if-gtz v1, :cond_2

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x7

    const/16 v4, 0x49

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x4f

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    move v1, v0

    goto :goto_0
.end method

.method public static itob([BIII)[B
    .locals 8

    .prologue
    .line 177
    add-int/lit8 v1, p2, -0x1

    add-int v2, p1, v1

    .line 178
    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v6, 0x22

    div-long/2addr v4, v6

    long-to-int v0, v4

    move v3, v2

    move v2, v1

    move v1, v0

    .line 181
    :goto_0
    shl-int/lit8 v0, v1, 0x1

    sub-int v0, p3, v0

    shl-int/lit8 v4, v1, 0x5

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x30

    .line 182
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    :cond_0
    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 184
    div-int/lit8 v0, v1, 0x22

    .line 185
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_2

    .line 187
    return-object p0

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x7

    const/16 v5, 0x49

    if-lt v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x4f

    if-lt v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    move v2, v3

    move v1, v0

    move v3, v4

    goto :goto_0
.end method

.method public static lsd(I)C
    .locals 4

    .prologue
    .line 198
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x22

    rem-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x30

    .line 200
    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    int-to-char v0, v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4f

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
