.class public Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/b;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    .line 48
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->d:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->e:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->f:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->g:Ljava/util/List;

    .line 60
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    .line 61
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    .line 169
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/ap;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/ap;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const v11, 0x7f0a00e8

    const v10, 0x7f0c0054

    const/4 v9, 0x0

    const v8, 0x7f0c005a

    const/16 v7, 0x8

    .line 43
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    const v1, 0x7f0e0022

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    const v4, 0x7f0c0045

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0047

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0055

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0056

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v5

    sget-object v6, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v5, v6}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0c0059

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c0059

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/aq;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/aq;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0049

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_0
    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v5

    sget-object v6, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v5, v6}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v2, 0x7f0a00e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v5, v1}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00ea

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c0048

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0053

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const v7, 0x7f0c0059

    const/16 v6, 0x8

    .line 306
    const-string v0, "TSListFrag"

    const-string v1, "delete task failed dlg generated."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    .line 313
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 314
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 315
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316
    const v0, 0x7f0c0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    const v1, 0x7f0c0054

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    const v1, 0x7f0c0055

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 320
    const v3, 0x7f0a011d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a011e

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/handlers/e;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const v0, 0x7f0c005a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 331
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0145

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/ar;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/ar;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    .line 343
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/as;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/as;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a()V

    return-void
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 386
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 142
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    .line 143
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0c0071

    const/4 v4, 0x0

    .line 66
    const v0, 0x7f030010

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    .line 69
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setActivityHandler(Landroid/app/Activity;)V

    .line 70
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_guid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setDeviceGUID(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setDataForList()V

    .line 74
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    const v1, 0x7f0c006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->d:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0120

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->f:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    const v1, 0x7f0c006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/al;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/al;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 92
    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/am;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/am;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/an;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/an;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    if-ne v0, v1, :cond_2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    .line 151
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->e()V

    .line 153
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    if-ne v0, v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a()V

    .line 157
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    .line 159
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 160
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "TSListFrag"

    const-string v1, "onStart-> register"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    .line 356
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/i;->onStart()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 359
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 361
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 364
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 365
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 369
    const-string v0, "TSListFrag"

    const-string v1, "onStop-> register"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/a/i;

    .line 371
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/i;->onStop()V

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 374
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 375
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h:Landroid/app/ProgressDialog;

    .line 376
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 377
    return-void
.end method
