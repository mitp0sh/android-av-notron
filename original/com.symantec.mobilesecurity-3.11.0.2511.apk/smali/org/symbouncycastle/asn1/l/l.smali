.class public final Lorg/symbouncycastle/asn1/l/l;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/m;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/l;->b:Lorg/symbouncycastle/asn1/m;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/l;->a:Lorg/symbouncycastle/asn1/i;

    .line 40
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/l;->b:Lorg/symbouncycastle/asn1/m;

    .line 32
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/l;->a:Lorg/symbouncycastle/asn1/i;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/l;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/l;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/symbouncycastle/asn1/l/l;

    .line 54
    :goto_0
    return-object p0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    new-instance v0, Lorg/symbouncycastle/asn1/l/l;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/l;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 71
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/l;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 72
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/l;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 74
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
