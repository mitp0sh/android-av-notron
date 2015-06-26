.class public final Lorg/symbouncycastle/asn1/l/c;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/d;

.field private bC:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/l/c;->bC:Z

    .line 66
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    .line 67
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    .line 68
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/l/c;->bC:Z

    .line 50
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    .line 54
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    .line 59
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/asn1/ai;

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/l/c;->bC:Z

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/c;
    .locals 2

    .prologue
    .line 34
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/c;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lorg/symbouncycastle/asn1/l/c;

    .line 44
    :goto_0
    return-object p0

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 41
    new-instance v0, Lorg/symbouncycastle/asn1/l/c;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/c;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    .line 91
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 93
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/c;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lorg/symbouncycastle/asn1/am;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/asn1/l/c;->b:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v2, v3, v4}, Lorg/symbouncycastle/asn1/am;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/l/c;->bC:Z

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    .line 106
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/bt;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bt;-><init>(Lorg/symbouncycastle/asn1/e;)V

    goto :goto_0
.end method
