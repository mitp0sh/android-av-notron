.class public final Lorg/symbouncycastle/crypto/g/a;
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


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 2

    .prologue
    .line 41
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/symbouncycastle/crypto/g/a;-><init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/e;I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/crypto/g/a;-><init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/e;ILorg/symbouncycastle/crypto/i/a;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    .line 103
    iput-object p3, p0, Lorg/symbouncycastle/crypto/g/a;->e:Lorg/symbouncycastle/crypto/i/a;

    .line 104
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/g/a;->f:I

    .line 106
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    .line 108
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    .line 110
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lorg/symbouncycastle/crypto/g/a;->f:I

    return v0
.end method

.method public final a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 185
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->e:Lorg/symbouncycastle/crypto/i/a;

    if-nez v1, :cond_0

    .line 190
    :goto_0
    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    if-ge v1, v0, :cond_2

    .line 192
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    aput-byte v3, v1, v2

    .line 193
    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    goto :goto_0

    .line 198
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    if-ne v1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 201
    iput v3, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->e:Lorg/symbouncycastle/crypto/i/a;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/i/a;->a([BI)I

    .line 207
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 209
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->f:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/a;->b()V

    .line 213
    iget v0, p0, Lorg/symbouncycastle/crypto/g/a;->f:I

    return v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget v0, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 136
    iput v3, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    aput-byte p1, v0, v1

    .line 140
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/a;->b()V

    .line 122
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 123
    return-void
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    if-gez p3, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 153
    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    sub-int v1, v0, v1

    .line 155
    if-le p3, v1, :cond_1

    .line 157
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 161
    iput v5, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    .line 162
    sub-int/2addr p3, v1

    .line 163
    add-int/2addr p2, v1

    .line 165
    :goto_0
    if-le p3, v0, :cond_1

    .line 167
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 169
    sub-int/2addr p3, v0

    .line 170
    add-int/2addr p2, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget v0, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    .line 177
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 226
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/a;->b:[B

    aput-byte v1, v2, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/g/a;->c:I

    .line 234
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/a;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 235
    return-void
.end method
