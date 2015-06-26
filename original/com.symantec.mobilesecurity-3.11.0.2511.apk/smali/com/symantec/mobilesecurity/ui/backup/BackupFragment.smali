.class public Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/e;
.implements Lcom/symantec/mobilesecurity/service/s;
.implements Lcom/symantec/mobilesecurity/ui/backup/u;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

.field private g:Z

.field private h:Landroid/app/Dialog;

.field private i:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    .line 91
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/g;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/g;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    .line 849
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 404
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x7f0c0059

    const v5, 0x7f0a011f

    const/16 v4, 0x8

    .line 65
    const-string v0, "BackupFragment"

    const-string v1, "Core task failed dlg generated."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0054

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0c0055

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0145

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/p;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/p;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :pswitch_0
    const v3, 0x7f0a011b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->h()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a010e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->NO_OP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const v3, 0x7f0a011c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/symantec/mobilesecurity/ui/backup/i;->b:[I

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(I)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0a012c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_3
    const v0, 0x7f0a00cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_4
    const v0, 0x7f0a012d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V

    return-void
.end method

.method private a(Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea;->a(Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V

    .line 673
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;-><init>()V

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->CANCEL:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 429
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/r;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/symantec/mobilesecurity/ui/backup/r;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/content/Context;Lcom/symantec/mobilesecurity/ui/backup/g;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->a(Z)V

    .line 432
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d()V

    .line 433
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e()V

    .line 434
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a()V

    .line 435
    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const v7, 0x7f0c0059

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x7f0c005a

    .line 446
    .line 447
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->a:[I

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 478
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 450
    goto :goto_1

    .line 455
    :pswitch_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "BackupFragment"

    const-string v3, "Restoration dlg generated."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/m;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e0022

    invoke-direct {v0, p0, v3, v4}, Lcom/symantec/mobilesecurity/ui/backup/m;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    const v3, 0x7f03000b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    const v3, 0x7f0c0045

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c0047

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0a00e7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0055

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0a0119

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/n;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/n;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a011a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/o;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/o;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    move v0, v2

    .line 469
    goto/16 :goto_1

    .line 474
    :pswitch_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d()V

    goto/16 :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 633
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 639
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->b()V

    .line 665
    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "BackupFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***QueryEndpointsStateHandler = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***QuerySelfTimestampStateHandler = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***QueryAnyTimestampStateHandler = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***QueryTalosServiceStateHandler = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/i;->b()Lcom/symantec/mobilesecurity/backup/handlers/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/i;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a()V

    .line 688
    return-void
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    .line 693
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b()V

    .line 694
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 833
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 838
    :goto_0
    return-void

    .line 836
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 881
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/q;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/q;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 888
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 889
    return-void
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e()V

    return-void
.end method

.method static synthetic j(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f()V

    return-void
.end method

.method static synthetic k(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/i;->b()Lcom/symantec/mobilesecurity/backup/handlers/i;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/i;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Lcom/symantec/metro/proto/Talos$Endpoint;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    .line 818
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 820
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c()V

    goto :goto_0

    .line 824
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 2

    .prologue
    .line 751
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 753
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->c:[I

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 765
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 757
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b(Z)V

    goto :goto_0

    .line 760
    :pswitch_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 761
    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    .line 762
    sget-object v1, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_TOKEN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 763
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 764
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h()V

    goto :goto_0

    .line 753
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)V
    .locals 2

    .prologue
    .line 774
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 776
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a()I

    move-result v0

    const v1, 0x7f0a001f

    if-ne v0, v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V
    .locals 2

    .prologue
    .line 786
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 790
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a()I

    move-result v0

    const v1, 0x7f0a001f

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Landroid/content/Context;)V

    .line 412
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b(Z)V

    .line 413
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->a(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 704
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 711
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0c0072

    const v3, 0x7f0c0044

    .line 146
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c:Landroid/app/Activity;

    .line 147
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b:Landroid/content/Context;

    .line 148
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c(Landroid/content/Context;)V

    .line 150
    const v0, 0x7f03000d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v1, 0x7f0c005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 155
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 158
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 159
    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/j;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/k;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/l;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/l;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 228
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c007a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c007b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c0043

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c0064

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c0066

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    const v2, 0x7f0c0062

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a()V

    .line 229
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070003

    const v4, 0x7f03005d

    invoke-static {v2, v3, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    const v3, 0x7f03005c

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 230
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a:Landroid/view/View;

    return-object v0

    .line 229
    :cond_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e:Landroid/app/Dialog;

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 141
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 355
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 362
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 364
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 369
    const-string v0, "BackupFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_NETWORK:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V

    .line 374
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e()V

    .line 375
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f()V

    .line 376
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h()V

    .line 377
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g:Z

    .line 383
    :goto_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g()V

    .line 384
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d:Landroid/content/BroadcastReceiver;

    .line 385
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 394
    return-void

    .line 379
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Z)V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 800
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 801
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 804
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    .line 716
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/i;->onStart()V

    goto :goto_0

    .line 718
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 719
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 720
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 721
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 722
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 723
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a()I

    move-result v0

    const v1, 0x7f0a001f

    if-ne v0, v1, :cond_1

    .line 724
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c()V

    .line 733
    :cond_1
    :goto_1
    return-void

    .line 729
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(I)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    .line 738
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/i;->onStop()V

    goto :goto_0

    .line 740
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 741
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 742
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 743
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 745
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 746
    return-void
.end method
