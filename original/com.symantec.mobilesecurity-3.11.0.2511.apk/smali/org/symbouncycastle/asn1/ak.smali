.class public final Lorg/symbouncycastle/asn1/ak;
.super Lorg/symbouncycastle/asn1/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/t;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/t;-><init>(Lorg/symbouncycastle/asn1/d;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/e;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/t;-><init>(Lorg/symbouncycastle/asn1/e;Z)V

    .line 39
    return-void
.end method

.method public constructor <init>([Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/t;-><init>([Lorg/symbouncycastle/asn1/d;Z)V

    .line 48
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 69
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 78
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 79
    return-void
.end method

.method final i()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
