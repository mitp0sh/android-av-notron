.class public Lcom/symantec/mobilesecurity/ui/SettingsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/symantec/mobilesecurity/productshaping/l;


# static fields
.field public static a:[I

.field private static y:I


# instance fields
.field private A:Landroid/widget/Button;

.field private final B:Lcom/symantec/mobilesecurity/productshaping/a;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/symantec/mobilesecurity/antitheft/k;

.field private m:Landroid/support/v4/app/FragmentActivity;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Spinner;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/CheckBox;

.field private x:Landroid/widget/Button;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    sput v0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->y:I

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a00f5
        0x7f0a00f6
        0x7f0a00f7
        0x7f0a00f8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b:Landroid/widget/CheckBox;

    .line 73
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c:Landroid/widget/CheckBox;

    .line 74
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->e:Landroid/widget/TextView;

    .line 105
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c()Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 70
    sput p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->y:I

    return p0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/SettingsFragment;Z)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/productshaping/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 329
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/antitheft/k;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const v6, -0x333334

    const/high16 v5, -0x1000000

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 477
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->n:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 478
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->n:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/productshaping/a;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 481
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 482
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/productshaping/a;->c()I

    move-result v2

    .line 484
    sparse-switch v2, :sswitch_data_0

    .line 498
    :goto_0
    :sswitch_0
    sput v0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->y:I

    .line 499
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 502
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/productshaping/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    invoke-static {}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->m()Z

    move-result v2

    .line 504
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    :goto_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    :goto_4
    return-void

    :sswitch_1
    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :sswitch_2
    const/4 v0, 0x1

    .line 490
    goto :goto_0

    .line 495
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v2, v3

    .line 502
    goto :goto_1

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x7 -> :sswitch_0
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 570
    const-string v0, "ActionBarActivity"

    const-string v1, "Mannual liveupdate will start!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 573
    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 538
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 539
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 544
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0074

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 559
    :goto_1
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 541
    :pswitch_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d()V

    goto :goto_1

    .line 549
    :pswitch_1
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d()V

    goto :goto_1

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0a01a2

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030048

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c016d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0e0022

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0c0027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/ci;

    invoke-direct {v2, p0, v3}, Lcom/symantec/mobilesecurity/ui/ci;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/cj;

    invoke-direct {v2, p0, v3}, Lcom/symantec/mobilesecurity/ui/cj;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 556
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a01a3

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c()V

    .line 531
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 422
    :sswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 424
    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->RESIDENTICON_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v1, v2, p2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;Z)V

    .line 426
    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v2, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v2, p2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Z)V

    .line 428
    if-eqz p2, :cond_0

    .line 429
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a(Z)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/ae;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/ae;-><init>()V

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0

    .line 435
    :sswitch_1
    if-eqz p2, :cond_1

    .line 436
    new-instance v0, Lcom/symantec/mobilesecurity/ui/cq;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/cq;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Ljava/lang/Runnable;)V

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, p2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;Z)V

    goto :goto_0

    .line 444
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/ui/cr;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/cr;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 457
    :sswitch_2
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->SCANNING:Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    if-ne v1, v2, :cond_2

    .line 458
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a0035

    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 461
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 462
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 465
    :cond_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->B:Lcom/symantec/mobilesecurity/productshaping/a;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    .line 466
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c013e -> :sswitch_0
        0x7f0c013f -> :sswitch_1
        0x7f0c0152 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 109
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    .line 110
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    .line 111
    const v0, 0x7f03003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0c013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b:Landroid/widget/CheckBox;

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    const v0, 0x7f0c013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c:Landroid/widget/CheckBox;

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    const v0, 0x7f0c0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->e:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0c0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->f:Landroid/widget/CheckBox;

    .line 127
    const v0, 0x7f0c0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->g:Landroid/widget/CheckBox;

    .line 129
    const v0, 0x7f0c0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->h:Landroid/widget/CheckBox;

    .line 130
    const v0, 0x7f0c0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->i:Landroid/view/View;

    .line 131
    const v0, 0x7f0c0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->j:Landroid/view/View;

    .line 132
    const v0, 0x7f0c0147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->k:Landroid/view/View;

    .line 134
    const v0, 0x7f0c0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->v:Landroid/view/ViewGroup;

    .line 135
    const v0, 0x7f0c014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->w:Landroid/widget/CheckBox;

    .line 136
    const v0, 0x7f0c014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->x:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->w:Landroid/widget/CheckBox;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/ch;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/ch;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->x:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/ck;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/ck;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0c0154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->z:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->l(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    const v0, 0x7f0c0155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->A:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->A:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/cl;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/cl;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0c014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->q:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0c014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->s:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0c0152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->n:Landroid/widget/CheckBox;

    .line 171
    const v0, 0x7f0c0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->t:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0c0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->o:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0c0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->p:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    const v0, 0x7f0c014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->u:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0c014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    .line 177
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f070003

    const v3, 0x7f03005d

    invoke-static {v0, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 179
    const v2, 0x7f03005c

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 180
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 181
    sget v0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->y:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/cm;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/cm;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 219
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c()V

    .line 221
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/w;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 223
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/cn;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/cn;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/w;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->g:Landroid/widget/CheckBox;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/co;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/co;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 245
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->f:Landroid/widget/CheckBox;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/cp;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/cp;-><init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiMalwareConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, p0, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 268
    return-object v1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->r:Landroid/widget/Spinner;

    sget v2, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->y:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiMalwareConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, p0, v1}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->b(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 274
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 284
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 285
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b()V

    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "is_device_admin_activaed"

    invoke-static {v2, v3, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a(Z)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->c()Z

    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->c()Z

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b()V

    .line 286
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_show_setup_success"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f040002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0c00ec

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;-><init>()V

    const-string v3, "AppStoreAnalyzerSetupSuccessFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_show_setup_success"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 287
    :cond_4
    :goto_5
    return-void

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->w:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/appadvisor/c;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->l:Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b()V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b()V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 286
    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppStoreAnalyzerSetupSuccessFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->m:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    :cond_0
    return-void
.end method
