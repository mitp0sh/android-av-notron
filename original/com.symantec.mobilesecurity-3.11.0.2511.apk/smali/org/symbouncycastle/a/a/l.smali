.class public final Lorg/symbouncycastle/a/a/l;
.super Lorg/symbouncycastle/a/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/a/a/j;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 197
    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    iput-boolean p4, p0, Lorg/symbouncycastle/a/a/l;->d:Z

    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 262
    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v1, p1, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    iget-object v1, p1, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/l;->h()Lorg/symbouncycastle/a/a/j;

    move-result-object p1

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object p1

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p1, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v1, p1, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p1, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 283
    new-instance p1, Lorg/symbouncycastle/a/a/l;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    iget-boolean v3, p0, Lorg/symbouncycastle/a/a/l;->d:Z

    invoke-direct {p1, v2, v1, v0, v3}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    goto :goto_0
.end method

.method public final a(Z)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-array v0, v5, [B

    .line 248
    :goto_0
    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/f;)I

    move-result v1

    .line 217
    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x3

    .line 230
    :goto_1
    sget-object v2, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 231
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 233
    aput-byte v0, v1, v4

    .line 234
    array-length v0, v2

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 240
    :cond_2
    sget-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 241
    sget-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 242
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 244
    const/4 v3, 0x4

    aput-byte v3, v0, v4

    .line 245
    array-length v3, v2

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/j;->g()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/l;->a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;

    move-result-object p0

    goto :goto_0
.end method

.method public final g()Lorg/symbouncycastle/a/a/j;
    .locals 5

    .prologue
    .line 326
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    iget-boolean v4, p0, Lorg/symbouncycastle/a/a/l;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    return-object v0
.end method

.method public final h()Lorg/symbouncycastle/a/a/j;
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-object p0

    .line 295
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object p0

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    .line 307
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/a/a/l;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 309
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/l;->a:Lorg/symbouncycastle/a/a/c;

    iget-boolean v4, p0, Lorg/symbouncycastle/a/a/l;->d:Z

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method final declared-synchronized i()V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/l;->e:Lorg/symbouncycastle/a/a/i;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lorg/symbouncycastle/a/a/r;

    invoke-direct {v0}, Lorg/symbouncycastle/a/a/r;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/l;->e:Lorg/symbouncycastle/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_0
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
