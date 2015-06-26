.class final Lorg/symbouncycastle/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-gez p2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    .line 61
    iput p2, p0, Lorg/symbouncycastle/a/a/p;->a:I

    .line 62
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/a/a/p;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    .line 67
    iget v0, p1, Lorg/symbouncycastle/a/a/p;->a:I

    iput v0, p0, Lorg/symbouncycastle/a/a/p;->a:I

    .line 68
    return-void
.end method

.method private b()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget v1, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 168
    new-instance v1, Lorg/symbouncycastle/a/a/p;

    sget-object v0, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/a/a/p;-><init>(Ljava/math/BigInteger;I)V

    .line 169
    iget v2, p0, Lorg/symbouncycastle/a/a/p;->a:I

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lorg/symbouncycastle/a/a/p;->a:I

    if-ne v2, v0, :cond_1

    new-instance v0, Lorg/symbouncycastle/a/a/p;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/a/a/p;-><init>(Lorg/symbouncycastle/a/a/p;)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/p;->a(Lorg/symbouncycastle/a/a/p;)Lorg/symbouncycastle/a/a/p;

    move-result-object v0

    invoke-direct {v0}, Lorg/symbouncycastle/a/a/p;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/a/a/p;

    iget-object v3, v1, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget v1, v1, Lorg/symbouncycastle/a/a/p;->a:I

    sub-int v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/p;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/p;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lorg/symbouncycastle/a/a/p;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget v2, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/p;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/a/a/p;)Lorg/symbouncycastle/a/a/p;
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lorg/symbouncycastle/a/a/p;->a:I

    iget v1, p1, Lorg/symbouncycastle/a/a/p;->a:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Lorg/symbouncycastle/a/a/p;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/p;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final b(Ljava/math/BigInteger;)I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget v1, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/symbouncycastle/a/a/p;)Lorg/symbouncycastle/a/a/p;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lorg/symbouncycastle/a/a/p;

    iget-object v1, p1, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/p;-><init>(Ljava/math/BigInteger;I)V

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/p;->a(Lorg/symbouncycastle/a/a/p;)Lorg/symbouncycastle/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    if-ne p0, p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/a/a/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_2
    check-cast p1, Lorg/symbouncycastle/a/a/p;

    .line 252
    iget-object v2, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/p;->a:I

    iget v3, p1, Lorg/symbouncycastle/a/a/p;->a:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/symbouncycastle/a/a/p;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 199
    iget v0, p0, Lorg/symbouncycastle/a/a/p;->a:I

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-direct {p0}, Lorg/symbouncycastle/a/a/p;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    iget v3, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lorg/symbouncycastle/a/a/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 209
    sget-object v3, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    iget v4, p0, Lorg/symbouncycastle/a/a/p;->a:I

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 212
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 214
    sget-object v3, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 216
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    iget v3, p0, Lorg/symbouncycastle/a/a/p;->a:I

    new-array v3, v3, [C

    .line 219
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 221
    iget v0, p0, Lorg/symbouncycastle/a/a/p;->a:I

    sub-int v6, v0, v5

    move v0, v2

    .line 222
    :goto_1
    if-ge v0, v6, :cond_3

    .line 224
    const/16 v7, 0x30

    aput-char v7, v3, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 226
    :goto_2
    if-ge v0, v5, :cond_4

    .line 228
    add-int v2, v6, v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v2

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 232
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
