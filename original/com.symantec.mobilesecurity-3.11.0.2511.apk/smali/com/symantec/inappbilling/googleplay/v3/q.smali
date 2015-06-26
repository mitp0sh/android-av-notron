.class final Lcom/symantec/inappbilling/googleplay/v3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/z;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/symantec/inappbilling/googleplay/v3/o;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/o;ZLjava/util/List;Lcom/symantec/inappbilling/googleplay/v3/z;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 636
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->c:Lcom/symantec/inappbilling/googleplay/v3/z;

    iput-object p5, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 638
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/4 v2, 0x0

    const-string v3, "Inventory refresh successful."

    invoke-direct {v1, v2, v3}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 641
    :try_start_0
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-boolean v3, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->a:Z

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(ZLjava/util/List;Ljava/util/List;)Lcom/symantec/inappbilling/googleplay/v3/ab;
    :try_end_0
    .catch Lcom/symantec/inappbilling/googleplay/v3/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 646
    :goto_0
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    invoke-virtual {v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 648
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->e:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-boolean v2, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->c:Lcom/symantec/inappbilling/googleplay/v3/z;

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/q;->d:Landroid/os/Handler;

    new-instance v3, Lcom/symantec/inappbilling/googleplay/v3/r;

    invoke-direct {v3, p0, v1, v0}, Lcom/symantec/inappbilling/googleplay/v3/r;-><init>(Lcom/symantec/inappbilling/googleplay/v3/q;Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ab;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    :cond_0
    return-void

    .line 642
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/symantec/inappbilling/googleplay/v3/IabException;->getResult()Lcom/symantec/inappbilling/googleplay/v3/aa;

    move-result-object v1

    goto :goto_0
.end method
