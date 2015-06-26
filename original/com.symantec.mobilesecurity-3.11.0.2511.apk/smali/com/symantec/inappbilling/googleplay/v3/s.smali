.class final Lcom/symantec/inappbilling/googleplay/v3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/v;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/symantec/inappbilling/googleplay/v3/w;

.field final synthetic e:Lcom/symantec/inappbilling/googleplay/v3/o;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/o;Ljava/util/List;Lcom/symantec/inappbilling/googleplay/v3/v;Landroid/os/Handler;Lcom/symantec/inappbilling/googleplay/v3/w;)V
    .locals 1

    .prologue
    .line 965
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->b:Lcom/symantec/inappbilling/googleplay/v3/v;

    iput-object p4, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->d:Lcom/symantec/inappbilling/googleplay/v3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 967
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/ac;

    .line 970
    :try_start_0
    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    invoke-virtual {v3, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    .line 971
    new-instance v3, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Successful consume of sku "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/ac;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/symantec/inappbilling/googleplay/v3/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/IabException;->getResult()Lcom/symantec/inappbilling/googleplay/v3/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 978
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-boolean v0, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->b:Lcom/symantec/inappbilling/googleplay/v3/v;

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->c:Landroid/os/Handler;

    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/t;

    invoke-direct {v2, p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/t;-><init>(Lcom/symantec/inappbilling/googleplay/v3/s;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-boolean v0, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->d:Lcom/symantec/inappbilling/googleplay/v3/w;

    if-eqz v0, :cond_2

    .line 986
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/s;->c:Landroid/os/Handler;

    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/u;

    invoke-direct {v2, p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/u;-><init>(Lcom/symantec/inappbilling/googleplay/v3/s;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 992
    :cond_2
    return-void
.end method
