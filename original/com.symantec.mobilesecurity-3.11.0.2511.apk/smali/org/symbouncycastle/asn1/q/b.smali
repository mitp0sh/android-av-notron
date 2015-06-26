.class public final Lorg/symbouncycastle/asn1/q/b;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 51
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 54
    invoke-virtual {v0, p2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 56
    new-instance v1, Lorg/symbouncycastle/asn1/bk;

    new-instance v2, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/bk;-><init>(Lorg/symbouncycastle/asn1/d;)V

    iput-object v1, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    .line 57
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/t;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    .line 27
    return-void
.end method

.method public constructor <init>([Lorg/symbouncycastle/asn1/q/a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 71
    new-instance v0, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/bk;-><init>([Lorg/symbouncycastle/asn1/d;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    .line 72
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lorg/symbouncycastle/asn1/q/a;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()[Lorg/symbouncycastle/asn1/q/a;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/symbouncycastle/asn1/q/a;

    .line 103
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lorg/symbouncycastle/asn1/q/b;->a:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method
