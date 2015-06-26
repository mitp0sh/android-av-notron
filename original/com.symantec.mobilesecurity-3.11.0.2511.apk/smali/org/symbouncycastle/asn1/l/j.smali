.class public final Lorg/symbouncycastle/asn1/l/j;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l/h;

.field public b:Lorg/symbouncycastle/asn1/l/g;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 50
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    sget-object v4, Lorg/symbouncycastle/asn1/l/j;->B:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lorg/symbouncycastle/asn1/l/h;

    sget-object v4, Lorg/symbouncycastle/asn1/l/j;->B:Lorg/symbouncycastle/asn1/l;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/k;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/k;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lorg/symbouncycastle/asn1/l/h;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    move-object v1, p0

    .line 59
    :goto_0
    iput-object v0, v1, Lorg/symbouncycastle/asn1/l/j;->a:Lorg/symbouncycastle/asn1/l/h;

    .line 62
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/l/g;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/symbouncycastle/asn1/l/g;

    :goto_1
    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/j;->b:Lorg/symbouncycastle/asn1/l/g;

    .line 63
    return-void

    .line 59
    :cond_0
    instance-of v1, v0, Lorg/symbouncycastle/asn1/l/h;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/symbouncycastle/asn1/l/h;

    move-object v1, p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lorg/symbouncycastle/asn1/l/h;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/l/h;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, p0

    goto :goto_0

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lorg/symbouncycastle/asn1/l/g;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/l/g;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 79
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/j;->a:Lorg/symbouncycastle/asn1/l/h;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 80
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/j;->b:Lorg/symbouncycastle/asn1/l/g;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 82
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
