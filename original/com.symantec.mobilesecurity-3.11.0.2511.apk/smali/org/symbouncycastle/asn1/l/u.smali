.class public final Lorg/symbouncycastle/asn1/l/u;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/d;

.field public c:Lorg/symbouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;Lorg/symbouncycastle/asn1/t;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    .line 43
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    .line 44
    iput-object p3, p0, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    .line 45
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    .line 68
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    .line 72
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/u;
    .locals 2

    .prologue
    .line 50
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/u;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lorg/symbouncycastle/asn1/l/u;

    .line 60
    :goto_0
    return-object p0

    .line 55
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    new-instance v0, Lorg/symbouncycastle/asn1/l/u;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/u;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    .line 91
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 93
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/u;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 94
    new-instance v1, Lorg/symbouncycastle/asn1/bv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/asn1/l/u;->b:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/asn1/bv;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 96
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/u;->c:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 101
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bt;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bt;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
