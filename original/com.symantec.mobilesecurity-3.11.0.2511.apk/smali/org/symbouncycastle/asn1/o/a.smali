.class public final Lorg/symbouncycastle/asn1/o/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 25
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/asn1/o/a;->a:I

    .line 27
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/i;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/asn1/o/a;->b:I

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/asn1/o/a;->b:I

    .line 36
    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/asn1/o/a;->c:I

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/asn1/o/a;->d:I

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object parse error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 108
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget v2, p0, Lorg/symbouncycastle/asn1/o/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 109
    iget v1, p0, Lorg/symbouncycastle/asn1/o/a;->c:I

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget v2, p0, Lorg/symbouncycastle/asn1/o/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 123
    :goto_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1

    .line 115
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 116
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    iget v3, p0, Lorg/symbouncycastle/asn1/o/a;->b:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 117
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    iget v3, p0, Lorg/symbouncycastle/asn1/o/a;->c:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 118
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    iget v3, p0, Lorg/symbouncycastle/asn1/o/a;->d:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 120
    new-instance v2, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method
