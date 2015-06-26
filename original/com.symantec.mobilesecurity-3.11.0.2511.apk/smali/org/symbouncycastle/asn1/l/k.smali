.class public final Lorg/symbouncycastle/asn1/l/k;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/m;

.field public b:Lorg/symbouncycastle/asn1/i;

.field private c:Lorg/symbouncycastle/asn1/i;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 66
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/k;->a:Lorg/symbouncycastle/asn1/m;

    .line 69
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/k;->b:Lorg/symbouncycastle/asn1/i;

    .line 71
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/k;->c:Lorg/symbouncycastle/asn1/i;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/k;->c:Lorg/symbouncycastle/asn1/i;

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 49
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/k;->a:Lorg/symbouncycastle/asn1/m;

    .line 50
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/k;->b:Lorg/symbouncycastle/asn1/i;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/k;
    .locals 2

    .prologue
    .line 32
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/k;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/symbouncycastle/asn1/l/k;

    .line 42
    :goto_0
    return-object p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lorg/symbouncycastle/asn1/l/k;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/k;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 105
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/k;->a:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/k;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 108
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/k;->c:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/k;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 113
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
