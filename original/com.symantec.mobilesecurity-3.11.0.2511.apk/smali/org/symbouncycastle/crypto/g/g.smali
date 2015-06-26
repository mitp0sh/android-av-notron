.class public final Lorg/symbouncycastle/crypto/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/symbouncycastle/crypto/e;

.field private e:Lorg/symbouncycastle/crypto/i/a;

.field private f:I

.field private g:Lorg/symbouncycastle/crypto/params/KeyParameter;

.field private h:Lorg/symbouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/symbouncycastle/crypto/g/g;-><init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/crypto/d/i;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipher must be instance of DESEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    .line 118
    iput-object p3, p0, Lorg/symbouncycastle/crypto/g/g;->e:Lorg/symbouncycastle/crypto/i/a;

    .line 119
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/g/g;->f:I

    .line 121
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    .line 123
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    .line 125
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lorg/symbouncycastle/crypto/g/g;-><init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lorg/symbouncycastle/crypto/g/g;->f:I

    return v0
.end method

.method public final a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 250
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->e:Lorg/symbouncycastle/crypto/i/a;

    if-nez v1, :cond_0

    .line 255
    :goto_0
    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    if-ge v1, v0, :cond_2

    .line 257
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    aput-byte v3, v1, v2

    .line 258
    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    goto :goto_0

    .line 263
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    if-ne v1, v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 266
    iput v3, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    .line 269
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->e:Lorg/symbouncycastle/crypto/i/a;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/i/a;->a([BI)I

    .line 272
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 275
    new-instance v0, Lorg/symbouncycastle/crypto/d/i;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/i;-><init>()V

    .line 277
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->g:Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v3, v1}, Lorg/symbouncycastle/crypto/d/i;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 278
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/d/i;->a([BI[BI)I

    .line 280
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->h:Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/d/i;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 281
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/d/i;->a([BI[BI)I

    .line 284
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->f:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/g;->b()V

    .line 288
    iget v0, p0, Lorg/symbouncycastle/crypto/g/g;->f:I

    return v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget v0, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 199
    iput v3, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    aput-byte p1, v0, v1

    .line 203
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 134
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/g;->b()V

    .line 136
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 150
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 158
    :goto_0
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 160
    array-length v0, v1

    if-ne v0, v6, :cond_2

    .line 162
    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v1, v4, v3}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 163
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v1, v3, v3}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->g:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 164
    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->h:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 178
    :goto_1
    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v3, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-interface {v1, v5, v2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 186
    :goto_2
    return-void

    :cond_1
    move-object v0, p1

    .line 154
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    .line 166
    :cond_2
    array-length v0, v1

    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    .line 168
    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v1, v4, v3}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 169
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v1, v3, v3}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->g:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 170
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v1, v6, v3}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->h:Lorg/symbouncycastle/crypto/params/KeyParameter;

    goto :goto_1

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be either 112 or 168 bit long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1, v5, v0}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_2
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 211
    if-gez p3, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 217
    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    sub-int v1, v0, v1

    .line 220
    if-le p3, v1, :cond_1

    .line 222
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 226
    iput v5, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    .line 227
    sub-int/2addr p3, v1

    .line 228
    add-int/2addr p2, v1

    .line 230
    :goto_0
    if-le p3, v0, :cond_1

    .line 232
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 234
    sub-int/2addr p3, v0

    .line 235
    add-int/2addr p2, v0

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v0, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    .line 242
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 300
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 302
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/g;->b:[B

    aput-byte v1, v2, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/g/g;->c:I

    .line 310
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 311
    return-void
.end method
