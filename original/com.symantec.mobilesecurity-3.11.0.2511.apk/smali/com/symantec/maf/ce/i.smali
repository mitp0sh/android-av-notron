.class final Lcom/symantec/maf/ce/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<[",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCENode;


# direct methods
.method private constructor <init>(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 2151
    iput-object p1, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/f;)V
    .locals 0

    .prologue
    .line 2151
    invoke-direct {p0, p1}, Lcom/symantec/maf/ce/i;-><init>(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2151
    const-string v0, "MAFCENode$AsyncTaskRefreshBus"

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, p1, v5

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.symantec.maf.ce"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Landroid/content/ComponentName;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v5}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/symantec/maf/ce/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2151
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "MAFCENode$AsyncTaskRefreshBus"

    const-string v1, "onPostExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->k(Lcom/symantec/maf/ce/MAFCENode;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v1}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v1}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->l(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v3, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;[Ljava/lang/String;)Lcom/symantec/maf/ce/n;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v1, v0, v5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;[Ljava/lang/String;Z)Lcom/symantec/maf/ce/n;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0, v5, v4, v5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;ZZZ)V

    :cond_4
    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->m(Lcom/symantec/maf/ce/MAFCENode;)V

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0, v4, v4, v4}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;ZZZ)V

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0, v6}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;I)I

    :cond_5
    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/symantec/maf/ce/i;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->n(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
