.class public final Lorg/symbouncycastle/asn1/s/ac;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/s/ai;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private an:Lorg/symbouncycastle/a/a/c;

.field private ao:Lorg/symbouncycastle/a/a/j;

.field private ap:Ljava/math/BigInteger;

.field private aq:Ljava/math/BigInteger;

.field private ar:[B

.field private b:Lorg/symbouncycastle/asn1/s/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/s/ac;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    .line 92
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 5

    .prologue
    .line 101
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/symbouncycastle/asn1/s/ac;->an:Lorg/symbouncycastle/a/a/c;

    .line 103
    iput-object p2, p0, Lorg/symbouncycastle/asn1/s/ac;->ao:Lorg/symbouncycastle/a/a/j;

    .line 104
    iput-object p3, p0, Lorg/symbouncycastle/asn1/s/ac;->ap:Ljava/math/BigInteger;

    .line 105
    iput-object p4, p0, Lorg/symbouncycastle/asn1/s/ac;->aq:Ljava/math/BigInteger;

    .line 106
    iput-object p5, p0, Lorg/symbouncycastle/asn1/s/ac;->ar:[B

    .line 108
    instance-of v0, p1, Lorg/symbouncycastle/a/a/e;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lorg/symbouncycastle/asn1/s/ag;

    check-cast p1, Lorg/symbouncycastle/a/a/e;

    iget-object v1, p1, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/ag;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->b:Lorg/symbouncycastle/asn1/s/ag;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    instance-of v0, p1, Lorg/symbouncycastle/a/a/d;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lorg/symbouncycastle/a/a/d;

    .line 117
    new-instance v0, Lorg/symbouncycastle/asn1/s/ag;

    iget v1, p1, Lorg/symbouncycastle/a/a/d;->c:I

    iget v2, p1, Lorg/symbouncycastle/a/a/d;->d:I

    iget v3, p1, Lorg/symbouncycastle/a/a/d;->e:I

    iget v4, p1, Lorg/symbouncycastle/a/a/d;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/symbouncycastle/asn1/s/ag;-><init>(IIII)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->b:Lorg/symbouncycastle/asn1/s/ag;

    goto :goto_0
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 42
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/s/ac;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/s/ab;

    new-instance v2, Lorg/symbouncycastle/asn1/s/ag;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/s/ag;-><init>(Lorg/symbouncycastle/asn1/r;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/s/ab;-><init>(Lorg/symbouncycastle/asn1/s/ag;Lorg/symbouncycastle/asn1/r;)V

    .line 52
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/ab;->a:Lorg/symbouncycastle/a/a/c;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->an:Lorg/symbouncycastle/a/a/c;

    .line 53
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    iget-object v3, p0, Lorg/symbouncycastle/asn1/s/ac;->an:Lorg/symbouncycastle/a/a/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/asn1/m;)V

    iget-object v0, v2, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->ao:Lorg/symbouncycastle/a/a/j;

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->ap:Ljava/math/BigInteger;

    .line 55
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/ab;->b:[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->ar:[B

    .line 57
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 59
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->aq:Ljava/math/BigInteger;

    .line 61
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/s/ac;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p0, Lorg/symbouncycastle/asn1/s/ac;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lorg/symbouncycastle/asn1/s/ac;

    .line 75
    :goto_0
    return-object p0

    .line 70
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 170
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 171
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ac;->b:Lorg/symbouncycastle/asn1/s/ag;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 172
    new-instance v1, Lorg/symbouncycastle/asn1/s/ab;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ac;->an:Lorg/symbouncycastle/a/a/c;

    iget-object v3, p0, Lorg/symbouncycastle/asn1/s/ac;->ar:[B

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/s/ab;-><init>(Lorg/symbouncycastle/a/a/c;[B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 173
    new-instance v1, Lorg/symbouncycastle/asn1/s/ae;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ac;->ao:Lorg/symbouncycastle/a/a/j;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/j;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 174
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ac;->ap:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 176
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ac;->aq:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/s/ac;->aq:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 181
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/a/a/c;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->an:Lorg/symbouncycastle/a/a/c;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->ao:Lorg/symbouncycastle/a/a/j;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->ap:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->aq:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lorg/symbouncycastle/asn1/s/ac;->a:Ljava/math/BigInteger;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->aq:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ac;->ar:[B

    return-object v0
.end method
