.class public final Lorg/symbouncycastle/cert/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/i;

.field private b:Z

.field private c:Lorg/symbouncycastle/asn1/r/o;

.field private d:Lorg/symbouncycastle/asn1/r/q;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/i;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lorg/symbouncycastle/cert/a;->a:Lorg/symbouncycastle/asn1/r/i;

    .line 106
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    iput-object v0, p0, Lorg/symbouncycastle/cert/a;->c:Lorg/symbouncycastle/asn1/r/o;

    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/cert/a;->c:Lorg/symbouncycastle/asn1/r/o;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/symbouncycastle/asn1/r/n;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->f()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/t;

    move-result-object v0

    iget-boolean v0, v0, Lorg/symbouncycastle/asn1/r/t;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/symbouncycastle/cert/a;->b:Z

    .line 108
    new-instance v0, Lorg/symbouncycastle/asn1/r/q;

    new-instance v1, Lorg/symbouncycastle/asn1/r/p;

    iget-object v2, p1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/r/p;-><init>(Lorg/symbouncycastle/asn1/q/c;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/q;-><init>(Lorg/symbouncycastle/asn1/r/p;)V

    iput-object v0, p0, Lorg/symbouncycastle/cert/a;->d:Lorg/symbouncycastle/asn1/r/q;

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 305
    if-ne p1, p0, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    .line 310
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/cert/a;

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_1
    check-cast p1, Lorg/symbouncycastle/cert/a;

    .line 317
    iget-object v0, p0, Lorg/symbouncycastle/cert/a;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v1, p1, Lorg/symbouncycastle/cert/a;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lorg/symbouncycastle/cert/a;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->hashCode()I

    move-result v0

    return v0
.end method
