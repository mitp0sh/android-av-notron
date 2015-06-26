.class public final Lorg/symbouncycastle/crypto/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:[B

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    .line 36
    iput v1, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    .line 37
    iput v1, p0, Lorg/symbouncycastle/crypto/g/j;->k:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/g/j;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/crypto/g/j;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    .line 36
    iput v1, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    .line 37
    iput v1, p0, Lorg/symbouncycastle/crypto/g/j;->k:I

    .line 57
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/crypto/g/j;->a:I

    .line 58
    iput v2, p0, Lorg/symbouncycastle/crypto/g/j;->b:I

    .line 59
    return-void
.end method

.method private static a(JI)J
    .locals 4

    .prologue
    .line 197
    shl-long v0, p0, p2

    rsub-int/lit8 v2, p2, 0x40

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 178
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    .line 179
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    .line 180
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    const/16 v1, 0xd

    invoke-static {v2, v3, v1}, Lorg/symbouncycastle/crypto/g/j;->a(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    .line 181
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Lorg/symbouncycastle/crypto/g/j;->a(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    .line 182
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    .line 183
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    .line 184
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    invoke-static {v2, v3, v6}, Lorg/symbouncycastle/crypto/g/j;->a(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    .line 185
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    .line 186
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    .line 187
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, Lorg/symbouncycastle/crypto/g/j;->a(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    .line 188
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    const/16 v1, 0x15

    invoke-static {v2, v3, v1}, Lorg/symbouncycastle/crypto/g/j;->a(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    .line 189
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    .line 190
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    iget-wide v4, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    .line 191
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    invoke-static {v2, v3, v6}, Lorg/symbouncycastle/crypto/g/j;->a(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 167
    iget v0, p0, Lorg/symbouncycastle/crypto/g/j;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/g/j;->k:I

    .line 168
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/l/a;->c([BI)J

    move-result-wide v0

    .line 169
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    .line 170
    iget v2, p0, Lorg/symbouncycastle/crypto/g/j;->a:I

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/g/j;->a(I)V

    .line 171
    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    .line 172
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    return v0
.end method

.method public final a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 146
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/j;->k:I

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    :goto_0
    iget v0, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/g/j;->c()V

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    iget v0, p0, Lorg/symbouncycastle/crypto/g/j;->b:I

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/g/j;->a(I)V

    iget-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/j;->b()V

    .line 147
    invoke-static {v0, v1, p1}, Lorg/symbouncycastle/crypto/l/a;->a(J[B)V

    .line 148
    const/16 v0, 0x8

    return v0
.end method

.method public final a(B)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    aput-byte p1, v0, v1

    .line 96
    iget v0, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/g/j;->c()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    .line 74
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'params\' must be an instance of KeyParameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 79
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 80
    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'params\' must be a 128-bit key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/l/a;->c([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/symbouncycastle/crypto/g/j;->c:J

    .line 86
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/l/a;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->d:J

    .line 88
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/j;->b()V

    .line 89
    return-void
.end method

.method public final a([BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 110
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 111
    iget v2, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 113
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/g/j;->c()V

    .line 114
    iput v1, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->c:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->e:J

    .line 155
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->d:J

    const-wide v2, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->f:J

    .line 156
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->c:J

    const-wide v2, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->g:J

    .line 157
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->d:J

    const-wide v2, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/g/j;->h:J

    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/j;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 160
    iput v4, p0, Lorg/symbouncycastle/crypto/g/j;->j:I

    .line 161
    iput v4, p0, Lorg/symbouncycastle/crypto/g/j;->k:I

    .line 162
    return-void
.end method
