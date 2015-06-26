.class final Lcom/symantec/mobilesecurity/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/liveupdate/LiveUpdateObserver;


# instance fields
.field protected a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/g/i;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/g/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->a:Landroid/content/Context;

    .line 346
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->a:Landroid/content/Context;

    .line 347
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 351
    const-string v0, "StatusTrackingObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;I)I

    .line 355
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->b(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->b(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/symantec/liveupdate/LiveUpdateObserver;->a(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->c(Lcom/symantec/mobilesecurity/g/i;)V

    .line 361
    return-void
.end method

.method public final a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->b(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->b(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/symantec/liveupdate/LiveUpdateObserver;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 372
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/g/k;->a:[I

    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->a:Landroid/content/Context;

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/g/l;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 377
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->c(Lcom/symantec/mobilesecurity/g/i;)V

    .line 378
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->d(Lcom/symantec/mobilesecurity/g/i;)V

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->a:Landroid/content/Context;

    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/g/l;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 386
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->c(Lcom/symantec/mobilesecurity/g/i;)V

    .line 387
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->d(Lcom/symantec/mobilesecurity/g/i;)V

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    goto :goto_0

    .line 395
    :pswitch_3
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const-string v0, "extra_string_value_component_product_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start download product id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/l;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 406
    :pswitch_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 407
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/l;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/i;->c(Lcom/symantec/mobilesecurity/g/i;)V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
