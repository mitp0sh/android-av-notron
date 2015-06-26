.class final Lcom/symantec/spoc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:Lcom/symantec/spoc/SPOC;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/SPOC;Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/symantec/spoc/o;->e:Lcom/symantec/spoc/SPOC;

    iput-object p2, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    iput p3, p0, Lcom/symantec/spoc/o;->b:I

    iput p4, p0, Lcom/symantec/spoc/o;->c:I

    iput-object p5, p0, Lcom/symantec/spoc/o;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 613
    iget-object v0, p0, Lcom/symantec/spoc/o;->e:Lcom/symantec/spoc/SPOC;

    invoke-static {v0}, Lcom/symantec/spoc/SPOC;->d(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/j;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    iget v2, p0, Lcom/symantec/spoc/o;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/symantec/spoc/j;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    const-string v0, "SPOC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such entity - entityId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/spoc/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget v1, p0, Lcom/symantec/spoc/o;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 620
    const-string v1, "SPOC"

    const-string v2, "Receive Gcm bump message, notify listener directly"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/q;

    .line 622
    iget-object v2, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    iget v3, p0, Lcom/symantec/spoc/o;->b:I

    iget-object v4, p0, Lcom/symantec/spoc/o;->d:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/symantec/spoc/q;->a(Ljava/lang/String;I[B)V

    goto :goto_1

    .line 625
    :cond_2
    iget-object v1, p0, Lcom/symantec/spoc/o;->e:Lcom/symantec/spoc/SPOC;

    invoke-static {v1}, Lcom/symantec/spoc/SPOC;->d(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/j;

    iget-object v1, p0, Lcom/symantec/spoc/o;->e:Lcom/symantec/spoc/SPOC;

    invoke-static {v1}, Lcom/symantec/spoc/SPOC;->e(Lcom/symantec/spoc/SPOC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    iget v3, p0, Lcom/symantec/spoc/o;->b:I

    invoke-static {v1, v2, v3}, Lcom/symantec/spoc/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 626
    iget v2, p0, Lcom/symantec/spoc/o;->c:I

    if-ne v1, v2, :cond_3

    .line 627
    const-string v0, "SPOC"

    const-string v1, "Entity %s, channel %d, revision is same: %d. No bump."

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/symantec/spoc/o;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/symantec/spoc/o;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_3
    const-string v1, "SPOC"

    const-string v2, "Entity %s, channel %d, new revision: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p0, Lcom/symantec/spoc/o;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/symantec/spoc/o;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v1, p0, Lcom/symantec/spoc/o;->e:Lcom/symantec/spoc/SPOC;

    invoke-static {v1}, Lcom/symantec/spoc/SPOC;->d(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/j;

    iget-object v1, p0, Lcom/symantec/spoc/o;->e:Lcom/symantec/spoc/SPOC;

    invoke-static {v1}, Lcom/symantec/spoc/SPOC;->e(Lcom/symantec/spoc/SPOC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    iget v3, p0, Lcom/symantec/spoc/o;->b:I

    iget v4, p0, Lcom/symantec/spoc/o;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spocPref"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/q;

    .line 632
    iget-object v2, p0, Lcom/symantec/spoc/o;->a:Ljava/lang/String;

    iget v3, p0, Lcom/symantec/spoc/o;->b:I

    iget-object v4, p0, Lcom/symantec/spoc/o;->d:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/symantec/spoc/q;->a(Ljava/lang/String;I[B)V

    goto :goto_2
.end method
