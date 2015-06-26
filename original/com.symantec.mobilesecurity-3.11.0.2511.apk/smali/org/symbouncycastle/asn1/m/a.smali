.class public final Lorg/symbouncycastle/asn1/m/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/ar;Lorg/symbouncycastle/asn1/k;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 82
    invoke-static {p1}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 84
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 86
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 87
    new-instance v2, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 89
    if-eqz p3, :cond_0

    .line 91
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, p3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 94
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    invoke-direct {v0, v3, v3, p2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 99
    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/m/a;->a:Lorg/symbouncycastle/asn1/r;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/k;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/symbouncycastle/asn1/m/a;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/ar;Lorg/symbouncycastle/asn1/k;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/symbouncycastle/asn1/m/a;->a:Lorg/symbouncycastle/asn1/r;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m/a;
    .locals 2

    .prologue
    .line 44
    instance-of v0, p0, Lorg/symbouncycastle/asn1/m/a;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/symbouncycastle/asn1/m/a;

    .line 54
    :goto_0
    return-object p0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    new-instance v0, Lorg/symbouncycastle/asn1/m/a;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/m/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/symbouncycastle/asn1/m/a;->a:Lorg/symbouncycastle/asn1/r;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    iget-object v0, p0, Lorg/symbouncycastle/asn1/m/a;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 106
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public final d()Lorg/symbouncycastle/asn1/ar;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lorg/symbouncycastle/asn1/m/a;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    instance-of v2, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    iget v2, v0, Lorg/symbouncycastle/asn1/x;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/symbouncycastle/asn1/ar;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
