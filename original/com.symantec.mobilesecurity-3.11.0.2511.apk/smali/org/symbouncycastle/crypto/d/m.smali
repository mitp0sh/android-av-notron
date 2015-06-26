.class public final Lorg/symbouncycastle/crypto/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# static fields
.field private static d:[B

.field private static e:[B

.field private static f:[B

.field private static g:[B

.field private static h:[B

.field private static i:[B

.field private static j:[B

.field private static k:[B

.field private static l:Ljava/util/Hashtable;


# instance fields
.field private a:[I

.field private b:Z

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 35
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->d:[B

    .line 51
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->e:[B

    .line 62
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->f:[B

    .line 73
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->g:[B

    .line 84
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->h:[B

    .line 95
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->i:[B

    .line 107
    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->j:[B

    .line 118
    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->k:[B

    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/crypto/d/m;->l:Ljava/util/Hashtable;

    .line 136
    const-string v0, "Default"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->d:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 137
    const-string v0, "E-TEST"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->e:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 138
    const-string v0, "E-A"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->f:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 139
    const-string v0, "E-B"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->g:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 140
    const-string v0, "E-C"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->h:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 141
    const-string v0, "E-D"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->i:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 142
    const-string v0, "D-TEST"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->j:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 143
    const-string v0, "D-A"

    sget-object v1, Lorg/symbouncycastle/crypto/d/m;->k:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;[B)V

    .line 144
    return-void

    .line 35
    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 62
    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    .line 73
    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    .line 84
    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    .line 95
    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    .line 107
    :array_6
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 118
    :array_7
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/m;->a:[I

    .line 31
    sget-object v0, Lorg/symbouncycastle/crypto/d/m;->d:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    .line 156
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 266
    add-int v0, p2, p1

    .line 270
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x0

    .line 271
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x10

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 272
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x20

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 273
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x30

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    .line 274
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v3, v0, 0x10

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x40

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    .line 275
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v3, v0, 0x14

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x50

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x14

    add-int/2addr v1, v2

    .line 276
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x60

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    .line 277
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    shr-int/lit8 v0, v0, 0x1c

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v1

    .line 279
    shl-int/lit8 v1, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 345
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 355
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 356
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 357
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 358
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 359
    return-void
.end method

.method private static a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lorg/symbouncycastle/crypto/d/m;->l:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private a([I[BI[BI)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x0

    .line 290
    invoke-static {p2, p3}, Lorg/symbouncycastle/crypto/d/m;->a([BI)I

    move-result v0

    .line 291
    add-int/lit8 v1, p3, 0x4

    invoke-static {p2, v1}, Lorg/symbouncycastle/crypto/d/m;->a([BI)I

    move-result v1

    .line 293
    iget-boolean v3, p0, Lorg/symbouncycastle/crypto/d/m;->b:Z

    if-eqz v3, :cond_2

    move v4, v5

    .line 295
    :goto_0
    if-ge v4, v7, :cond_1

    move v3, v1

    move v1, v0

    move v0, v5

    .line 297
    :goto_1
    if-ge v0, v8, :cond_0

    .line 300
    aget v6, p1, v0

    invoke-direct {p0, v1, v6}, Lorg/symbouncycastle/crypto/d/m;->a(II)I

    move-result v6

    xor-int/2addr v3, v6

    .line 297
    add-int/lit8 v0, v0, 0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_1

    .line 295
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    .line 304
    :cond_1
    :goto_2
    if-lez v2, :cond_6

    .line 307
    aget v3, p1, v2

    invoke-direct {p0, v0, v3}, Lorg/symbouncycastle/crypto/d/m;->a(II)I

    move-result v3

    xor-int/2addr v1, v3

    .line 304
    add-int/lit8 v2, v2, -0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_2
    move v3, v5

    .line 313
    :goto_3
    if-ge v3, v8, :cond_3

    .line 316
    aget v4, p1, v3

    invoke-direct {p0, v0, v4}, Lorg/symbouncycastle/crypto/d/m;->a(II)I

    move-result v4

    xor-int/2addr v4, v1

    .line 313
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_3

    :cond_3
    move v4, v5

    .line 319
    :goto_4
    if-ge v4, v7, :cond_6

    move v3, v1

    move v1, v0

    move v0, v2

    .line 321
    :goto_5
    if-ltz v0, :cond_5

    .line 323
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    if-eqz v0, :cond_5

    .line 328
    :cond_4
    aget v6, p1, v0

    invoke-direct {p0, v1, v6}, Lorg/symbouncycastle/crypto/d/m;->a(II)I

    move-result v6

    xor-int/2addr v3, v6

    .line 321
    add-int/lit8 v0, v0, -0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_5

    .line 319
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v3

    goto :goto_4

    .line 334
    :cond_6
    aget v2, p1, v5

    invoke-direct {p0, v0, v2}, Lorg/symbouncycastle/crypto/d/m;->a(II)I

    move-result v2

    xor-int/2addr v1, v2

    .line 336
    invoke-static {v0, p4, p5}, Lorg/symbouncycastle/crypto/d/m;->a(I[BI)V

    .line 337
    add-int/lit8 v0, p5, 0x4

    invoke-static {v1, p4, v0}, Lorg/symbouncycastle/crypto/d/m;->a(I[BI)V

    .line 338
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lorg/symbouncycastle/crypto/d/m;->l:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Z[B)[I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 248
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/m;->b:Z

    .line 250
    array-length v0, p2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    new-array v1, v3, [I

    .line 256
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    .line 258
    mul-int/lit8 v2, v0, 0x4

    invoke-static {p2, v2}, Lorg/symbouncycastle/crypto/d/m;->a([BI)I

    move-result v2

    aput v2, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/m;->a:[I

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GOST28147 engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 227
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 232
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/m;->a:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/d/m;->a([I[BI[BI)V

    .line 237
    const/16 v0, 0x8

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "GOST28147"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 170
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_2

    .line 172
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    .line 177
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->sBox:[B

    .line 178
    array-length v1, v0

    sget-object v2, Lorg/symbouncycastle/crypto/d/m;->d:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid S-box passed to GOST28147 init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/m;->c:[B

    .line 187
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/symbouncycastle/crypto/i;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/d/m;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/m;->a:[I

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    .line 195
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/d/m;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/m;->a:[I

    goto :goto_0

    .line 198
    :cond_3
    if-eqz p2, :cond_1

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to GOST28147 init - "

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
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
