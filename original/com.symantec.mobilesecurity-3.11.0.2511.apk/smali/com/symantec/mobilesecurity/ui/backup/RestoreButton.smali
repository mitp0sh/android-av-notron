.class public Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a:Landroid/widget/LinearLayout;

    .line 45
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->b:Landroid/widget/RadioGroup;

    .line 46
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->c:Landroid/widget/RadioButton;

    .line 47
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->d:Landroid/widget/RadioButton;

    .line 48
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->e:Landroid/widget/TextView;

    .line 49
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->f:Landroid/widget/TextView;

    .line 50
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->g:Landroid/app/Dialog;

    .line 61
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/ah;

    invoke-direct {v1, p0, v2}, Lcom/symantec/mobilesecurity/ui/backup/ah;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Lcom/symantec/mobilesecurity/ui/backup/ab;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/ui/backup/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/ab;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/ab;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TALOS_SERVICE"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :cond_0
    :goto_1
    return-object v0

    .line 282
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string v2, "RestoreButton"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 233
    new-instance v4, Lcom/symantec/mobilesecurity/ui/backup/ag;

    invoke-direct {v4, p0}, Lcom/symantec/mobilesecurity/ui/backup/ag;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V

    .line 254
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-direct {v5, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    const v1, 0x7f0c0045

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0047

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0055

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0056

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0057

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    const v2, 0x7f0a00e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v0, 0x7f0c0059

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c0059

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/ac;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/backup/ac;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_b

    const v0, 0x7f0c0049

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c004a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c004c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c004d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->b:Landroid/widget/RadioGroup;

    const v0, 0x7f0c004f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->c:Landroid/widget/RadioButton;

    const v0, 0x7f0c004e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->d:Landroid/widget/RadioButton;

    const v0, 0x7f0c0051

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0050

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0052

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Z)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->b:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/ad;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ad;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/ae;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ae;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/af;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/af;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iput-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->g:Landroid/app/Dialog;

    .line 258
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 261
    :cond_1
    return-void

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->c(Landroid/content/Context;)Z

    move-result v8

    sget-object v9, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v9}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v2, 0x7f0a00e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    const v2, 0x7f0a00e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v9

    sget-object v10, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v9, v10}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-nez v9, :cond_5

    const v2, 0x7f0a00e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0054

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_6

    sget-object v9, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v9}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v9}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_6
    const v9, 0x7f0a00d1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    if-nez v8, :cond_7

    const v0, 0x7f0a00e9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a00ea

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0a00eb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0053

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c005a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0c0049

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
