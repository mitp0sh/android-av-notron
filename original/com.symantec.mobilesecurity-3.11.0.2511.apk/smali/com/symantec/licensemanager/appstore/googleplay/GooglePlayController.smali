.class public final Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->d:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->f:Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public static a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;
    .locals 2

    .prologue
    .line 185
    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    invoke-direct {v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;-><init>()V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    .line 189
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/i;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/g;->a:[I

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/g;->b:[I

    invoke-virtual {p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->c()Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {p2, v0}, Lcom/symantec/licensemanager/appstore/googleplay/i;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p2, p1}, Lcom/symantec/licensemanager/appstore/googleplay/i;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p2}, Lcom/symantec/licensemanager/appstore/googleplay/i;->b()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p2, p1}, Lcom/symantec/licensemanager/appstore/googleplay/i;->b(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {p2, v0}, Lcom/symantec/licensemanager/appstore/googleplay/i;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2}, Lcom/symantec/licensemanager/appstore/googleplay/i;->b()V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_ALREADY_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {p2, v0}, Lcom/symantec/licensemanager/appstore/googleplay/i;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->d:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Lcom/symantec/licensemanager/appstore/googleplay/i;)Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    .locals 7

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/symantec/licensemanager/appstore/googleplay/f;

    invoke-direct {v6, p0, p2}, Lcom/symantec/licensemanager/appstore/googleplay/f;-><init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/i;)V

    .line 338
    iput-object v6, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->f:Ljava/lang/Object;

    .line 339
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iget-object v1, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/licensemanager/a;->g()Ljava/lang/String;

    move-result-object v2

    const v4, 0x1c453e

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->v()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;)V

    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    .line 341
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/g;->c:[I

    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 455
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 422
    :pswitch_0
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0251

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :pswitch_4
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :pswitch_5
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :pswitch_6
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 436
    :pswitch_7
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :pswitch_8
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 440
    :pswitch_9
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 442
    :pswitch_a
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 444
    :pswitch_b
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 446
    :pswitch_c
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 449
    :pswitch_d
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :pswitch_e
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 453
    :pswitch_f
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    .line 202
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/a;

    invoke-direct {v0, p0}, Lcom/symantec/licensemanager/appstore/googleplay/a;-><init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;)V

    .line 209
    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->f:Ljava/lang/Object;

    .line 210
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;

    iget-object v2, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/licensemanager/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    .locals 4

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/e;

    invoke-direct {v0, p0, p2}, Lcom/symantec/licensemanager/appstore/googleplay/e;-><init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 317
    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->f:Ljava/lang/Object;

    .line 318
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    iget-object v2, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/licensemanager/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/b;

    invoke-direct {v0, p0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/b;-><init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 263
    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->f:Ljava/lang/Object;

    .line 264
    invoke-virtual {p0, v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b(Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    .locals 4

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/d;

    invoke-direct {v0, p0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/d;-><init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 293
    iput-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->f:Ljava/lang/Object;

    .line 294
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    iget-object v2, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/licensemanager/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
