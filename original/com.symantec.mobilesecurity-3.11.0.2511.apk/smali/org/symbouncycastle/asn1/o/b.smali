.class public final Lorg/symbouncycastle/asn1/o/b;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Ljava/math/BigInteger;

.field public b:Lorg/symbouncycastle/asn1/o/a;

.field public c:Lorg/symbouncycastle/asn1/i;

.field public d:Lorg/symbouncycastle/asn1/m;

.field public e:Lorg/symbouncycastle/asn1/i;

.field public f:Lorg/symbouncycastle/asn1/m;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 31
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->a:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/symbouncycastle/asn1/x;

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 63
    iget-boolean v1, v0, Lorg/symbouncycastle/asn1/x;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/x;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/o/b;->a:Ljava/math/BigInteger;

    .line 66
    const/4 v0, 0x1

    move v1, v0

    .line 73
    :goto_0
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v2, v0, Lorg/symbouncycastle/asn1/o/a;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/symbouncycastle/asn1/o/a;

    :goto_1
    iput-object v0, p0, Lorg/symbouncycastle/asn1/o/b;->b:Lorg/symbouncycastle/asn1/o/a;

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->c:Lorg/symbouncycastle/asn1/i;

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->d:Lorg/symbouncycastle/asn1/m;

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->e:Lorg/symbouncycastle/asn1/i;

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/o/b;->f:Lorg/symbouncycastle/asn1/m;

    .line 82
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object parse error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Lorg/symbouncycastle/asn1/o/a;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/o/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 138
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lorg/symbouncycastle/asn1/i;

    iget-object v5, p0, Lorg/symbouncycastle/asn1/o/b;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 142
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->b:Lorg/symbouncycastle/asn1/o/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 143
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 144
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->d:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 145
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->e:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 146
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/b;->f:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 148
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
