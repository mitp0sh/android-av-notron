.class public final Lorg/symbouncycastle/crypto/b/r;
.super Lorg/symbouncycastle/crypto/b/c;
.source "SourceFile"


# instance fields
.field private final j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/c;-><init>()V

    .line 28
    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitLength cannot be >= 512"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    rem-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitLength needs to be a multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    const/16 v0, 0x180

    if-ne p1, v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    .line 45
    iget v0, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    mul-int/lit8 v0, v0, 0x8

    const-wide v2, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->a:J

    const-wide v2, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->b:J

    const-wide v2, -0x6634a928a4cea272L

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->c:J

    const-wide v2, 0xea509ffab89354L

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->d:J

    const-wide v2, -0xb540825f7bcd88cL

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->e:J

    const-wide v2, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->f:J

    const-wide v2, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->g:J

    const-wide v2, -0x1ba974349247b24L

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/b/r;->h:J

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x48

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x41

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x35

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    div-int/lit8 v1, v0, 0x64

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    rem-int/lit8 v0, v0, 0xa

    :cond_3
    :goto_0
    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/r;->f()V

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->a:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->k:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->b:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->l:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->c:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->m:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->d:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->n:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->e:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->o:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->f:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->p:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->g:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->q:J

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->h:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->r:J

    .line 47
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/r;->c()V

    .line 48
    return-void

    .line 45
    :cond_4
    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/crypto/b/r;->a(B)V

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/r;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/c;-><init>(Lorg/symbouncycastle/crypto/b/c;)V

    .line 58
    iget v0, p1, Lorg/symbouncycastle/crypto/b/r;->j:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    .line 60
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/b/r;->a(Lorg/symbouncycastle/util/d;)V

    .line 61
    return-void
.end method

.method private static a(I[BII)V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 182
    rsub-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x8

    .line 183
    add-int v2, p2, v0

    ushr-int v1, p0, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method private static a(J[BII)V
    .locals 4

    .prologue
    .line 166
    if-lez p4, :cond_0

    .line 168
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Lorg/symbouncycastle/crypto/b/r;->a(I[BII)V

    .line 170
    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    .line 172
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    add-int/lit8 v2, p4, -0x4

    invoke-static {v0, p2, v1, v2}, Lorg/symbouncycastle/crypto/b/r;->a(I[BII)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/r;->f()V

    .line 79
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->a:J

    iget v2, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    invoke-static {v0, v1, p1, p2, v2}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 80
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->b:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 81
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->c:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 82
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->d:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 83
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->e:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 84
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->f:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 85
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->g:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 86
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->h:J

    add-int/lit8 v2, p2, 0x38

    iget v3, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    add-int/lit8 v3, v3, -0x38

    invoke-static {v0, v1, p1, v2, v3}, Lorg/symbouncycastle/crypto/b/r;->a(J[BII)V

    .line 88
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/r;->c()V

    .line 90
    iget v0, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 2

    .prologue
    .line 194
    check-cast p1, Lorg/symbouncycastle/crypto/b/r;

    .line 196
    iget v0, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    iget v1, p1, Lorg/symbouncycastle/crypto/b/r;->j:I

    if-eq v0, v1, :cond_0

    .line 198
    new-instance v0, Lorg/symbouncycastle/util/MemoableResetException;

    const-string v1, "digestLength inappropriate in other"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/c;->a(Lorg/symbouncycastle/crypto/b/c;)V

    .line 203
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->k:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->k:J

    .line 204
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->l:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->l:J

    .line 205
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->m:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->m:J

    .line 206
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->n:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->n:J

    .line 207
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->o:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->o:J

    .line 208
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->p:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->p:J

    .line 209
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->q:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->q:J

    .line 210
    iget-wide v0, p1, Lorg/symbouncycastle/crypto/b/r;->r:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->r:J

    .line 211
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/symbouncycastle/crypto/b/r;->j:I

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/c;->c()V

    .line 103
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->k:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->a:J

    .line 104
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->l:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->b:J

    .line 105
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->m:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->c:J

    .line 106
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->n:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->d:J

    .line 107
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->o:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->e:J

    .line 108
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->p:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->f:J

    .line 109
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->q:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->g:J

    .line 110
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->r:J

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/r;->h:J

    .line 111
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lorg/symbouncycastle/crypto/b/r;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/r;-><init>(Lorg/symbouncycastle/crypto/b/r;)V

    return-object v0
.end method
