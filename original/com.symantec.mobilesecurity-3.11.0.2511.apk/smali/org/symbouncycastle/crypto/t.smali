.class public abstract Lorg/symbouncycastle/crypto/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a([C)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    if-eqz p0, :cond_1

    .line 115
    array-length v1, p0

    new-array v1, v1, [B

    .line 117
    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 119
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 126
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [B

    goto :goto_1
.end method

.method public static b([C)[B
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 142
    invoke-static {p0}, Lorg/symbouncycastle/util/g;->a([C)[B

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static c([C)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 163
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 165
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 167
    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 168
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 175
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [B

    goto :goto_1
.end method


# virtual methods
.method public abstract a(I)Lorg/symbouncycastle/crypto/i;
.end method

.method public abstract a(II)Lorg/symbouncycastle/crypto/i;
.end method

.method public final a([B[BI)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/symbouncycastle/crypto/t;->a:[B

    .line 42
    iput-object p2, p0, Lorg/symbouncycastle/crypto/t;->b:[B

    .line 43
    iput p3, p0, Lorg/symbouncycastle/crypto/t;->c:I

    .line 44
    return-void
.end method

.method public abstract b(I)Lorg/symbouncycastle/crypto/i;
.end method
