.class public Lcom/symantec/mobilesecurity/ui/backup/BackupButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/ui/backup/u;


# static fields
.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 510
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/e;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/e;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->h:Landroid/os/Handler;

    .line 86
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/mobilesecurity/ui/backup/f;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;Lcom/symantec/mobilesecurity/ui/backup/a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/ui/backup/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0116

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 570
    const/4 v0, 0x0

    .line 572
    const/4 v2, 0x0

    .line 575
    :try_start_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/a/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 576
    const/16 v1, 0xbb8

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 577
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 578
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 584
    if-eqz v2, :cond_0

    .line 585
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 588
    :cond_0
    :goto_0
    if-eq v1, v3, :cond_1

    .line 589
    const/4 v0, 0x1

    .line 590
    :cond_1
    return v0

    .line 580
    :catch_0
    move-exception v1

    .line 581
    :try_start_1
    const-string v4, "BackupButton"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    if-eqz v2, :cond_3

    .line 585
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v3

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 585
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FILE_UPLOAD_SERVICE"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 566
    :cond_0
    :goto_1
    return-object v0

    .line 552
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 562
    :catch_0
    move-exception v1

    .line 563
    const-string v2, "BackupButton"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 459
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    .line 464
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 469
    const/4 v0, 0x2

    .line 487
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 489
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 461
    goto :goto_0

    .line 472
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    if-eqz v1, :cond_0

    .line 473
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    const/4 v0, 0x3

    goto :goto_1

    .line 477
    :cond_5
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 239
    new-instance v5, Lcom/symantec/mobilesecurity/ui/backup/c;

    invoke-direct {v5, p0}, Lcom/symantec/mobilesecurity/ui/backup/c;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V

    .line 313
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    :cond_0
    new-instance v6, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-direct {v6, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->c(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    const v1, 0x7f0c0045

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0047

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0055

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0056

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0057

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0058

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v10, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v10}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const v2, 0x7f0a00e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a00e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0c0054

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v0, 0x7f0c0059

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c0059

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/b;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/backup/b;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_d

    const v0, 0x7f0c0049

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c004a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c004b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_1
    iput-object v6, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g:Landroid/app/Dialog;

    .line 315
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 317
    :cond_2
    return-void

    .line 314
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v10

    invoke-virtual {v10}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    const v2, 0x7f0a00e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v10

    sget-object v11, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v10, v11}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-nez v10, :cond_5

    const v2, 0x7f0a00e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v10

    const-string v11, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v10, v11}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    const v2, 0x7f0a00e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00ed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    if-eqz v8, :cond_7

    sget-object v10, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v10}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v10}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a()Z

    move-result v10

    if-nez v10, :cond_c

    :cond_7
    const v10, 0x7f0a00ce

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    if-nez v8, :cond_8

    const v0, 0x7f0a00e9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0a00ea

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0a00eb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0a00ec

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_c
    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0053

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c005a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0c0049

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 437
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a()V

    .line 453
    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 445
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 446
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a()V

    .line 429
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a()V

    .line 415
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 341
    const-string v0, "BackupButton"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 343
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 344
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 345
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 346
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/a;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->h:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/d;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/d;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 394
    const-string v0, "BackupButton"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 396
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 397
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 398
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 400
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    return-void
.end method
