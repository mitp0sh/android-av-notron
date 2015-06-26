.class public final Lorg/symbouncycastle/crypto/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/o;
.implements Lorg/symbouncycastle/util/d;


# static fields
.field private static final s:[B


# instance fields
.field a:[B

.field b:[S

.field c:[S

.field d:[B

.field e:[B

.field f:[B

.field g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[[B

.field private m:[B

.field private n:I

.field private o:J

.field private p:Lorg/symbouncycastle/crypto/e;

.field private q:[B

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/b/a;->s:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    .line 29
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    .line 35
    new-instance v0, Lorg/symbouncycastle/crypto/d/m;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/m;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    .line 122
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->a:[B

    .line 161
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->c:[S

    .line 172
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    .line 173
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    .line 43
    const-string v0, "D-A"

    invoke-static {v0}, Lorg/symbouncycastle/crypto/d/m;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->q:[B

    .line 44
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->q:[B

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 46
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/a;->c()V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    .line 29
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    .line 35
    new-instance v0, Lorg/symbouncycastle/crypto/d/m;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/m;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    .line 122
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->a:[B

    .line 161
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->c:[S

    .line 172
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    .line 173
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    .line 67
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/b/a;->a(Lorg/symbouncycastle/util/d;)V

    .line 68
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    .line 29
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    .line 35
    new-instance v0, Lorg/symbouncycastle/crypto/d/m;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/m;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    .line 122
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->a:[B

    .line 161
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->c:[S

    .line 172
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    .line 173
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    .line 55
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->q:[B

    .line 56
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->q:[B

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 58
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/a;->c()V

    .line 59
    return-void
.end method

.method private a([B[BI[BI)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p1}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, p4, p5, p2, p3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 158
    return-void
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 126
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 129
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x8

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 130
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 131
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->r:[B

    return-object v0
.end method

.method private b([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 141
    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 143
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->a:[B

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->a:[B

    invoke-static {v0, v1, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    return-object p1
.end method

.method private c([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    move v0, v1

    :goto_0
    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->c:[S

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    aget-short v3, v3, v6

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    const/4 v4, 0x2

    aget-short v3, v3, v4

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    const/4 v4, 0x3

    aget-short v3, v3, v4

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    const/16 v4, 0xc

    aget-short v3, v3, v4

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    aget-short v3, v3, v5

    xor-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v5

    .line 167
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->b:[S

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->c:[S

    invoke-static {v0, v6, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->c:[S

    :goto_1
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v3, v0, v1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    mul-int/lit8 v2, v1, 0x2

    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_1
    return-void
.end method

.method private d([B)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    invoke-static {p1, v3, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    .line 185
    :goto_0
    if-ge v0, v10, :cond_0

    .line 187
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->a([B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/b/a;->a([B[BI[BI)V

    .line 193
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 195
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->b([B)[B

    move-result-object v2

    move v0, v3

    .line 196
    :goto_2
    if-ge v0, v10, :cond_1

    .line 198
    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    aget-byte v5, v2, v0

    iget-object v6, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    move v0, v3

    .line 201
    :goto_3
    if-ge v0, v10, :cond_2

    .line 203
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->e:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/b/a;->f:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->g:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->a([B)[B

    move-result-object v5

    iget-object v6, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    mul-int/lit8 v7, v1, 0x8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    mul-int/lit8 v9, v1, 0x8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/symbouncycastle/crypto/b/a;->a([B[BI[BI)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 210
    :goto_4
    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 212
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/b/a;->c([B)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v3

    .line 214
    :goto_5
    if-ge v0, v10, :cond_5

    .line 216
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 219
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->c([B)V

    move v0, v3

    .line 221
    :goto_6
    if-ge v0, v10, :cond_6

    .line 223
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v3

    .line 225
    :goto_7
    const/16 v1, 0x3d

    if-ge v0, v1, :cond_7

    .line 227
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/b/a;->c([B)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 229
    :cond_7
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->d:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    return-void
.end method

.method private e([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    move v1, v0

    .line 309
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 311
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 313
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    .line 315
    ushr-int/lit8 v1, v1, 0x8

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[B)V

    :goto_0
    iget v0, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/symbouncycastle/crypto/b/a;->a(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->d([B)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->d([B)V

    .line 251
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    array-length v1, v1

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/a;->c()V

    .line 255
    const/16 v0, 0x20

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    aput-byte p1, v0, v1

    .line 83
    iget v0, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->e([B)V

    .line 86
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->d([B)V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    .line 89
    :cond_0
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    .line 90
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 348
    check-cast p1, Lorg/symbouncycastle/crypto/b/a;

    .line 350
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->q:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->q:[B

    .line 351
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->p:Lorg/symbouncycastle/crypto/e;

    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/a;->q:[B

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-interface {v0, v5, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 353
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/a;->c()V

    .line 355
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->h:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->h:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->i:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->i:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->j:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->j:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->k:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->k:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v0, v0, v5

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v1, v1, v5

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v1, v1, v6

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v6

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v0, v0, v7

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v1, v1, v7

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v7

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/a;->m:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iget v0, p1, Lorg/symbouncycastle/crypto/b/a;->n:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    .line 365
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/a;->o:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    .line 366
    return-void
.end method

.method public final a([BII)V
    .locals 4

    .prologue
    .line 94
    :goto_0
    iget v0, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 96
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->a(B)V

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 101
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v2, v2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->e([B)V

    .line 106
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->d([B)V

    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 109
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    goto :goto_1

    .line 113
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 115
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/b/a;->a(B)V

    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 119
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x20

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 269
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/a;->o:J

    .line 270
    iput v1, p0, Lorg/symbouncycastle/crypto/b/a;->n:I

    move v0, v1

    .line 272
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 274
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->h:[B

    aput-byte v1, v2, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 276
    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 278
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->i:[B

    aput-byte v1, v2, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 280
    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 282
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->j:[B

    aput-byte v1, v2, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 284
    :goto_3
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v4

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 286
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v4

    aput-byte v1, v2, v0

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 288
    :goto_4
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 290
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    aget-object v2, v2, v5

    aput-byte v1, v2, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 292
    :goto_5
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 294
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->k:[B

    aput-byte v1, v2, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 296
    :goto_6
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 298
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->m:[B

    aput-byte v1, v2, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 301
    :cond_6
    sget-object v0, Lorg/symbouncycastle/crypto/b/a;->s:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/a;->l:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lorg/symbouncycastle/crypto/b/a;->s:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0x20

    return v0
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lorg/symbouncycastle/crypto/b/a;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/a;-><init>(Lorg/symbouncycastle/crypto/b/a;)V

    return-object v0
.end method
