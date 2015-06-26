.class public abstract Lcom/symantec/b/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/symantec/b/a/b/b;

.field b:Lcom/symantec/b/a/b/d;

.field c:Lcom/symantec/b/a/b/d;

.field protected d:Z

.field protected e:Lcom/symantec/b/a/b/f;

.field protected f:Lcom/symantec/b/a/b/i;


# direct methods
.method protected constructor <init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/symantec/b/a/b/g;->e:Lcom/symantec/b/a/b/f;

    .line 23
    iput-object v0, p0, Lcom/symantec/b/a/b/g;->f:Lcom/symantec/b/a/b/i;

    .line 28
    iput-object p1, p0, Lcom/symantec/b/a/b/g;->a:Lcom/symantec/b/a/b/b;

    .line 29
    iput-object p2, p0, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    .line 30
    iput-object p3, p0, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/b/a/b/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/b/a/b/g;->a:Lcom/symantec/b/a/b/b;

    return-object v0
.end method

.method public abstract a(Lcom/symantec/b/a/b/g;)Lcom/symantec/b/a/b/g;
.end method

.method public final b()Lcom/symantec/b/a/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()Lcom/symantec/b/a/b/g;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/symantec/b/a/b/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lcom/symantec/b/a/b/g;

    .line 65
    invoke-virtual {p0}, Lcom/symantec/b/a/b/g;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/symantec/b/a/b/g;->c()Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    iget-object v3, p1, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    iget-object v3, p1, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/symantec/b/a/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method
