.class public abstract Lcom/symantec/oxygen/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/oxygen/a/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/symantec/oxygen/a/a;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static b([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    array-length v2, p0

    .line 33
    mul-int/lit8 v1, v2, 0x2

    new-array v3, v1, [B

    move v1, v0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/symantec/oxygen/a/a;->a:[B

    aget-byte v6, p0, v1

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 38
    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/symantec/oxygen/a/a;->a:[B

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v3
.end method
