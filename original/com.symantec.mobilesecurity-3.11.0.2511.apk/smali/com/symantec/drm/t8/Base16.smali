.class public Lcom/symantec/drm/t8/Base16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x10

.field public static final LOG2:D = 4.0

.field public static final MAX_MSD4MAX_LEN:I = 0xf

.field public static final MIN_MSD:I = 0x1

.field public static final MOD:[J

.field public static final MSB:[I

.field public static final SPEC:C = '%'

.field public static final UI32_MAX_LEN:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/drm/t8/Base16;->MSB:[I

    .line 21
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/symantec/drm/t8/Base16;->MOD:[J

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3
        0x7
        0xb
        0xf
        0x13
        0x17
        0x1b
        0x1f
        0x1f
        0x1f
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0xf
        0xff
        0xfff
        0xffff
        0xfffff
        0xffffff
        0xfffffff
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

    const-string v1, "Base16 doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static btohex([BII[B)V
    .locals 6

    .prologue
    const/16 v5, 0x39

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-ltz v3, :cond_2

    .line 187
    add-int/lit8 v1, v0, 0x1

    aget-byte v4, p3, v0

    .line 188
    and-int/lit16 v0, v4, 0xf0

    shr-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x30

    .line 189
    add-int/lit8 v2, p1, 0x1

    if-le v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    :goto_1
    aput-byte v0, p0, p1

    .line 191
    add-int/lit8 p2, v3, -0x1

    if-ltz p2, :cond_3

    .line 192
    and-int/lit8 v0, v4, 0xf

    add-int/lit8 v0, v0, 0x30

    .line 193
    add-int/lit8 p1, v2, 0x1

    if-le v0, v5, :cond_1

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    :goto_2
    aput-byte v0, p0, v2

    move v0, v1

    goto :goto_0

    .line 189
    :cond_0
    int-to-byte v0, v0

    goto :goto_1

    .line 193
    :cond_1
    int-to-byte v0, v0

    goto :goto_2

    .line 196
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move p1, v2

    goto :goto_0
.end method

.method public static btoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static btoi(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 70
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 71
    add-int v0, p1, p2

    .line 73
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_2

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x7

    const/16 v3, 0xf

    if-gt v1, v3, :cond_2

    .line 75
    :cond_1
    shl-int/lit8 v2, v2, 0x4

    .line 78
    add-int/2addr v1, v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 81
    :cond_2
    return v2
.end method

.method public static btoi([BII)I
    .locals 4

    .prologue
    .line 96
    array-length v0, p0

    .line 99
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 100
    add-int v0, p1, p2

    .line 102
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_2

    .line 103
    aget-byte v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x7

    const/16 v3, 0xf

    if-gt v1, v3, :cond_2

    .line 104
    :cond_1
    shl-int/lit8 v2, v2, 0x4

    .line 107
    add-int/2addr v1, v2

    .line 102
    add-int/lit8 p1, p1, 0x1

    move v2, v1

    goto :goto_0

    .line 110
    :cond_2
    return v2
.end method

.method public static chk(I)Z
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hextob([BII[B)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 214
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p3, v0

    add-int/lit8 v0, v0, -0x30

    .line 215
    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x7

    :cond_0
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v3, v0, 0x4

    .line 216
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p3, v2

    add-int/lit8 v0, v0, -0x30

    .line 217
    if-le v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x7

    :cond_1
    and-int/lit8 v0, v0, 0xf

    or-int v2, v3, v0

    .line 218
    add-int/lit8 v0, p1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    move p1, v0

    move v0, v1

    goto :goto_0

    .line 220
    :cond_2
    return-void
.end method

.method public static itob(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 125
    :cond_0
    and-int/lit8 v0, p0, 0xf

    add-int/lit8 v0, v0, 0x30

    .line 126
    const/4 v2, 0x0

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    :goto_0
    int-to-char v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 127
    ushr-int/lit8 p0, p0, 0x4

    .line 128
    if-gtz p0, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method public static itob([BIII)[B
    .locals 5

    .prologue
    .line 149
    add-int/lit8 v0, p2, -0x1

    add-int v1, p1, v0

    move v2, v1

    move v1, v0

    .line 152
    :goto_0
    and-int/lit8 v0, p3, 0xf

    add-int/lit8 v0, v0, 0x30

    .line 153
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 154
    ushr-int/lit8 p3, p3, 0x4

    .line 155
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_1

    .line 157
    return-object p0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    move v1, v0

    move v2, v3

    goto :goto_0
.end method

.method public static lsd(I)C
    .locals 2

    .prologue
    .line 168
    and-int/lit8 v0, p0, 0xf

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x37

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_0
.end method
