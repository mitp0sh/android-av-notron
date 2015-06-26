.class public final Lorg/symbouncycastle/asn1/c/e;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/l;

.field public c:Lorg/symbouncycastle/asn1/l;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    .line 53
    iput-object p2, p0, Lorg/symbouncycastle/asn1/c/e;->b:Lorg/symbouncycastle/asn1/l;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    .line 63
    iput-object p2, p0, Lorg/symbouncycastle/asn1/c/e;->b:Lorg/symbouncycastle/asn1/l;

    .line 64
    iput-object p3, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 69
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/e;->b:Lorg/symbouncycastle/asn1/l;

    .line 73
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 98
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 99
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/e;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 101
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 106
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
