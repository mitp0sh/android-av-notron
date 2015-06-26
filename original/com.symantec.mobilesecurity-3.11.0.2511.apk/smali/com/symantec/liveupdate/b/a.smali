.class public abstract Lcom/symantec/liveupdate/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "English"

    iput-object v0, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/liveupdate/b/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/liveupdate/b/a;->h:Landroid/util/SparseArray;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/symantec/liveupdate/b/a;->c:J

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/symantec/liveupdate/b/a;->f:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/symantec/liveupdate/b/a;->g:Z

    .line 156
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/symantec/liveupdate/b/a;->c:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/symantec/liveupdate/b/a;->e:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/symantec/liveupdate/b/a;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    check-cast p1, Lcom/symantec/liveupdate/b/a;

    .line 200
    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/symantec/liveupdate/b/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/liveupdate/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/symantec/liveupdate/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/symantec/liveupdate/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
