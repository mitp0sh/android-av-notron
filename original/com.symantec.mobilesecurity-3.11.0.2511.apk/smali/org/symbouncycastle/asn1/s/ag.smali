.class public final Lorg/symbouncycastle/asn1/s/ag;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/s/ai;


# instance fields
.field a:Lorg/symbouncycastle/asn1/l;

.field b:Lorg/symbouncycastle/asn1/q;


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 59
    sget-object v0, Lorg/symbouncycastle/asn1/s/ag;->f:Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ag;->a:Lorg/symbouncycastle/asn1/l;

    .line 60
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 61
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 63
    if-nez p3, :cond_0

    .line 65
    sget-object v1, Lorg/symbouncycastle/asn1/s/ag;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 66
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 78
    :goto_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    iput-object v1, p0, Lorg/symbouncycastle/asn1/s/ag;->b:Lorg/symbouncycastle/asn1/q;

    .line 79
    return-void

    .line 70
    :cond_0
    sget-object v1, Lorg/symbouncycastle/asn1/s/ag;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 71
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 72
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    int-to-long v4, p2

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 73
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    int-to-long v4, p3

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 74
    new-instance v2, Lorg/symbouncycastle/asn1/i;

    int-to-long v4, p4

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 75
    new-instance v2, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 38
    sget-object v0, Lorg/symbouncycastle/asn1/s/ag;->e:Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ag;->a:Lorg/symbouncycastle/asn1/l;

    .line 39
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ag;->b:Lorg/symbouncycastle/asn1/q;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ag;->a:Lorg/symbouncycastle/asn1/l;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ag;->b:Lorg/symbouncycastle/asn1/q;

    .line 86
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 111
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ag;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 112
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ag;->b:Lorg/symbouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 114
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
