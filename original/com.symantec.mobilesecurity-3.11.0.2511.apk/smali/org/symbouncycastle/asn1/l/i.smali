.class public final Lorg/symbouncycastle/asn1/l/i;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field a:Lorg/symbouncycastle/asn1/r/k;

.field b:[B

.field c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/l/i;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/k;[B)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/i;->a:Lorg/symbouncycastle/asn1/r/k;

    .line 69
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/i;->b:[B

    .line 70
    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->c:Ljava/math/BigInteger;

    .line 71
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/k;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/r/k;

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->a:Lorg/symbouncycastle/asn1/r/k;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->b:[B

    .line 53
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->c:Ljava/math/BigInteger;

    .line 61
    :goto_1
    return-void

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/symbouncycastle/asn1/r/k;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/k;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lorg/symbouncycastle/asn1/l/i;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->c:Ljava/math/BigInteger;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/i;
    .locals 2

    .prologue
    .line 34
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/i;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lorg/symbouncycastle/asn1/l/i;

    .line 43
    :goto_0
    return-object p0

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    new-instance v0, Lorg/symbouncycastle/asn1/l/i;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/i;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 103
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/i;->a:Lorg/symbouncycastle/asn1/r/k;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 104
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/i;->b:[B

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/i;->c:Ljava/math/BigInteger;

    sget-object v2, Lorg/symbouncycastle/asn1/l/i;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/i;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 111
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/r/k;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->a:Lorg/symbouncycastle/asn1/r/k;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->b:[B

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/i;->c:Ljava/math/BigInteger;

    return-object v0
.end method
