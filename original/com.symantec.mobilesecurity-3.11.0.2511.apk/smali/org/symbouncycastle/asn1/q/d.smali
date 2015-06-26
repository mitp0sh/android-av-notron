.class public final Lorg/symbouncycastle/asn1/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/q/e;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/q/d;-><init>(Lorg/symbouncycastle/asn1/q/e;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q/e;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/d;->b:Ljava/util/Vector;

    .line 28
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/d;->a:Lorg/symbouncycastle/asn1/q/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/asn1/q/c;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/symbouncycastle/asn1/q/b;

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/d;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/q/b;

    aput-object v0, v2, v1

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/q/c;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/d;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;[Lorg/symbouncycastle/asn1/q/b;)V

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q/d;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/d;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/d;->b:Ljava/util/Vector;

    new-instance v2, Lorg/symbouncycastle/asn1/q/b;

    invoke-direct {v2, p1, v0}, Lorg/symbouncycastle/asn1/q/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    return-object p0
.end method

.method public final a([Lorg/symbouncycastle/asn1/l;[Ljava/lang/String;)Lorg/symbouncycastle/asn1/q/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    array-length v0, p2

    new-array v2, v0, [Lorg/symbouncycastle/asn1/d;

    move v0, v1

    .line 56
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 58
    iget-object v3, p0, Lorg/symbouncycastle/asn1/q/d;->a:Lorg/symbouncycastle/asn1/q/e;

    aget-object v4, p1, v0

    aget-object v5, p2, v0

    invoke-interface {v3, v4, v5}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/symbouncycastle/asn1/q/a;

    :goto_1
    array-length v3, p1

    if-eq v1, v3, :cond_1

    new-instance v3, Lorg/symbouncycastle/asn1/q/a;

    aget-object v4, p1, v1

    aget-object v5, v2, v1

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/q/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/d;->b:Ljava/util/Vector;

    new-instance v2, Lorg/symbouncycastle/asn1/q/b;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/q/b;-><init>([Lorg/symbouncycastle/asn1/q/a;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method
