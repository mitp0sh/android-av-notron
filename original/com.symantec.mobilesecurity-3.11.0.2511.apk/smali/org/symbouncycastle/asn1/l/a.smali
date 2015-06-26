.class public final Lorg/symbouncycastle/asn1/l/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:[Lorg/symbouncycastle/asn1/l/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/l/a;->b:Z

    .line 26
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    new-array v0, v0, [Lorg/symbouncycastle/asn1/l/c;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/l/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/c;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/asn1/ai;

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/l/a;->b:Z

    .line 34
    return-void
.end method

.method public constructor <init>([Lorg/symbouncycastle/asn1/l/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/l/a;->b:Z

    .line 55
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 69
    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/a;->a:[Lorg/symbouncycastle/asn1/l/c;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/l/a;->b:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    .line 78
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/bt;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bt;-><init>(Lorg/symbouncycastle/asn1/e;)V

    goto :goto_1
.end method
