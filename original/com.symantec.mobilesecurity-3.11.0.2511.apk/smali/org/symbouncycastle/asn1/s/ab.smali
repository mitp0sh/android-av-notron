.class public final Lorg/symbouncycastle/asn1/s/ab;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/s/ai;


# instance fields
.field a:Lorg/symbouncycastle/a/a/c;

.field private an:Lorg/symbouncycastle/asn1/l;

.field b:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/c;[B)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    .line 47
    iput-object p1, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    .line 48
    iput-object p2, p0, Lorg/symbouncycastle/asn1/s/ab;->b:[B

    .line 49
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    instance-of v0, v0, Lorg/symbouncycastle/a/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/symbouncycastle/asn1/s/ab;->e:Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    instance-of v0, v0, Lorg/symbouncycastle/a/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/symbouncycastle/asn1/s/ab;->f:Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/s/ag;Lorg/symbouncycastle/asn1/r;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    .line 56
    iget-object v0, p1, Lorg/symbouncycastle/asn1/s/ag;->a:Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    .line 57
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ab;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p1, Lorg/symbouncycastle/asn1/s/ag;->b:Lorg/symbouncycastle/asn1/q;

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 60
    new-instance v2, Lorg/symbouncycastle/asn1/s/af;

    invoke-virtual {p2, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/asn1/s/af;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/m;)V

    .line 61
    new-instance v3, Lorg/symbouncycastle/asn1/s/af;

    invoke-virtual {p2, v6}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-direct {v3, v1, v0}, Lorg/symbouncycastle/asn1/s/af;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/m;)V

    .line 62
    new-instance v0, Lorg/symbouncycastle/a/a/e;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/s/af;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/s/af;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    .line 104
    :goto_0
    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p2, v11}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->b:[B

    .line 108
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ab;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p1, Lorg/symbouncycastle/asn1/s/ag;->b:Lorg/symbouncycastle/asn1/q;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 70
    invoke-virtual {v2, v6}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 77
    sget-object v3, Lorg/symbouncycastle/asn1/s/ab;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v2, v11}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v4, v5

    move v3, v5

    .line 94
    :goto_1
    new-instance v0, Lorg/symbouncycastle/asn1/s/af;

    invoke-virtual {p2, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v5

    check-cast v5, Lorg/symbouncycastle/asn1/m;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/af;-><init>(IIIILorg/symbouncycastle/asn1/m;)V

    .line 95
    new-instance v5, Lorg/symbouncycastle/asn1/s/af;

    invoke-virtual {p2, v6}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v10

    check-cast v10, Lorg/symbouncycastle/asn1/m;

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/symbouncycastle/asn1/s/af;-><init>(IIIILorg/symbouncycastle/asn1/m;)V

    .line 97
    new-instance v7, Lorg/symbouncycastle/a/a/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/af;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/af;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    goto/16 :goto_0

    .line 82
    :cond_2
    sget-object v3, Lorg/symbouncycastle/asn1/s/ab;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v2, v11}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 87
    invoke-virtual {v0, v6}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 88
    invoke-virtual {v0, v11}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/s/ab;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v1, Lorg/symbouncycastle/asn1/s/af;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/s/af;-><init>(Lorg/symbouncycastle/a/a/f;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/af;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 153
    new-instance v1, Lorg/symbouncycastle/asn1/s/af;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/s/af;-><init>(Lorg/symbouncycastle/a/a/f;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/af;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 161
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ab;->b:[B

    if-eqz v1, :cond_1

    .line 163
    new-instance v1, Lorg/symbouncycastle/asn1/ar;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ab;->b:[B

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/ar;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 166
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1

    .line 155
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ab;->an:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/s/ab;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lorg/symbouncycastle/asn1/s/af;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/s/af;-><init>(Lorg/symbouncycastle/a/a/f;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/af;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 158
    new-instance v1, Lorg/symbouncycastle/asn1/s/af;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, v2, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/s/af;-><init>(Lorg/symbouncycastle/a/a/f;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/af;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method
