.class public final Lorg/symbouncycastle/a/a/e;
.super Lorg/symbouncycastle/a/a/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;

.field d:Lorg/symbouncycastle/a/a/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lorg/symbouncycastle/a/a/c;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    .line 117
    invoke-virtual {p0, p2}, Lorg/symbouncycastle/a/a/e;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/e;->a:Lorg/symbouncycastle/a/a/f;

    .line 118
    invoke-virtual {p0, p3}, Lorg/symbouncycastle/a/a/e;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/e;->b:Lorg/symbouncycastle/a/a/f;

    .line 119
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    invoke-direct {v0, p0, v1, v1}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/e;->d:Lorg/symbouncycastle/a/a/l;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected final a(ILjava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, p2}, Lorg/symbouncycastle/a/a/e;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v4, p0, Lorg/symbouncycastle/a/a/e;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v4, p0, Lorg/symbouncycastle/a/a/e;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->f()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 160
    :cond_1
    if-eq v1, p1, :cond_2

    .line 163
    iget-object v0, p0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/e;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 166
    :cond_2
    new-instance v1, Lorg/symbouncycastle/a/a/l;

    invoke-direct {v1, p0, v3, v0, v2}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    return-object v1
.end method

.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    invoke-virtual {p0, p1}, Lorg/symbouncycastle/a/a/e;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/symbouncycastle/a/a/e;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p3}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;Z)V

    return-object v0
.end method

.method public final b()Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/symbouncycastle/a/a/e;->d:Lorg/symbouncycastle/a/a/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/a/a/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_2
    check-cast p1, Lorg/symbouncycastle/a/a/e;

    .line 189
    iget-object v2, p0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/symbouncycastle/a/a/e;->a:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/e;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/symbouncycastle/a/a/e;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/e;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lorg/symbouncycastle/a/a/e;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/a/a/e;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
