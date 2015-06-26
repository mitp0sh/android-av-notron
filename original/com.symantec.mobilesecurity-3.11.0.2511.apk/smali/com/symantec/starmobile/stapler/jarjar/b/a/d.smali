.class final Lcom/symantec/starmobile/stapler/jarjar/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

.field private b:Lcom/symantec/starmobile/stapler/jarjar/b/a/e;

.field private c:Lcom/symantec/starmobile/stapler/jarjar/b/a/b;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;Lcom/symantec/starmobile/stapler/jarjar/b/a/e;Lcom/symantec/starmobile/stapler/jarjar/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/e;

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/b;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/e;

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-static {v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->b(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-static {v5}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->c(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-static {v6}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->d(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/symantec/starmobile/stapler/jarjar/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->e(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    instance-of v1, v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;->a()V

    :cond_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/b;

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;->a(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception preloading class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-static {v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->e(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    instance-of v1, v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;->a()V

    :cond_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/b;

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;->a(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "DynamicEngineLoader"

    const-string v3, "Background thread terminating with unexpected exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    :try_start_5
    instance-of v1, v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/o;->a()V

    :cond_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/b;

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;->a(Ljava/lang/ClassLoader;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
.end method
