.class final Lcom/symantec/spoc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/spoc/SPOC;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/SPOC;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 516
    const-string v0, "SPOC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "re-register SPOC in runnable, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v2}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/SPOC$SPOCState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v0}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/SPOC$SPOCState;

    move-result-object v0

    sget-object v1, Lcom/symantec/spoc/SPOC$SPOCState;->STOPPED:Lcom/symantec/spoc/SPOC$SPOCState;

    if-ne v0, v1, :cond_0

    .line 518
    const-string v0, "SPOC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected state is REGISTERING, however current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v2}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/SPOC$SPOCState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v0}, Lcom/symantec/spoc/SPOC;->b(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/GCMRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/spoc/GCMRegistrar;->a()Lcom/symantec/spoc/GCMRegistrarStatus;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v1}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/SPOC$SPOCState;

    move-result-object v1

    sget-object v2, Lcom/symantec/spoc/SPOC$SPOCState;->STOPPED:Lcom/symantec/spoc/SPOC$SPOCState;

    if-ne v1, v2, :cond_1

    .line 525
    const-string v0, "SPOC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current spoc state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v2}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/SPOC$SPOCState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_1
    sget-object v1, Lcom/symantec/spoc/p;->a:[I

    invoke-virtual {v0}, Lcom/symantec/spoc/GCMRegistrarStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 548
    const-string v1, "SPOC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do nothing, GCM register status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    sget-object v1, Lcom/symantec/spoc/SPOC$SPOCState;->IDLE:Lcom/symantec/spoc/SPOC$SPOCState;

    invoke-static {v0, v1}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;Lcom/symantec/spoc/SPOC$SPOCState;)Lcom/symantec/spoc/SPOC$SPOCState;

    goto :goto_0

    .line 534
    :pswitch_0
    const-string v0, "SPOC"

    const-string v1, "GCM status is NOT_CONNECTED"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v0}, Lcom/symantec/spoc/SPOC;->c(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    const-string v0, "SPOC"

    const-string v1, "restart long polling"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v0}, Lcom/symantec/spoc/SPOC;->c(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->c()V

    goto :goto_1

    .line 543
    :pswitch_1
    const-string v0, "SPOC"

    const-string v1, "GCM status is CONNECTED, stop long polling"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/symantec/spoc/n;->a:Lcom/symantec/spoc/SPOC;

    invoke-virtual {v0}, Lcom/symantec/spoc/SPOC;->b()V

    goto :goto_1

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
