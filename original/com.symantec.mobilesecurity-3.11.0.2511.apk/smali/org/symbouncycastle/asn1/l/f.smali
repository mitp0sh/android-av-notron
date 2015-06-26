.class public final Lorg/symbouncycastle/asn1/l/f;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/a;

.field public b:Lorg/symbouncycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;[B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/f;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 41
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/f;->b:Lorg/symbouncycastle/asn1/m;

    .line 42
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 30
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/l/f;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/f;->b:Lorg/symbouncycastle/asn1/m;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/f;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/f;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/symbouncycastle/asn1/l/f;

    .line 56
    :goto_0
    return-object p0

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/l/f;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/f;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/f;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 89
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/f;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 91
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
