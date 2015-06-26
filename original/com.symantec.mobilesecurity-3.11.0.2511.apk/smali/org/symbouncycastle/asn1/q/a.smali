.class public final Lorg/symbouncycastle/asn1/q/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 49
    iput-object p2, p0, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 50
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/a;
    .locals 2

    .prologue
    .line 32
    instance-of v0, p0, Lorg/symbouncycastle/asn1/q/a;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/symbouncycastle/asn1/q/a;

    .line 38
    :goto_0
    return-object p0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    new-instance v0, Lorg/symbouncycastle/asn1/q/a;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/q/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 75
    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 77
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
