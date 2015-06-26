.class public final Lorg/symbouncycastle/asn1/r/h;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/r;

.field public b:Lorg/symbouncycastle/asn1/r/af;

.field public c:Lorg/symbouncycastle/asn1/r/a;

.field public d:Lorg/symbouncycastle/asn1/ar;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/h;->a:Lorg/symbouncycastle/asn1/r;

    .line 66
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/af;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/r/af;

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/h;->d:Lorg/symbouncycastle/asn1/ar;

    return-void

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/symbouncycastle/asn1/r/af;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/af;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence wrong size for a certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/h;
    .locals 2

    .prologue
    .line 46
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/h;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/symbouncycastle/asn1/r/h;

    .line 55
    :goto_0
    return-object p0

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lorg/symbouncycastle/asn1/r/h;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/h;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/h;->a:Lorg/symbouncycastle/asn1/r;

    return-object v0
.end method
