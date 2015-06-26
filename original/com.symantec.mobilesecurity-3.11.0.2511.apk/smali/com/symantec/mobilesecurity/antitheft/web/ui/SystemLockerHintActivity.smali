.class public Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/productshaping/b;


# static fields
.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const-string v0, "partner.portalurl"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->c:Landroid/widget/TextView;

    .line 39
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/n;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/n;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->d:Landroid/content/BroadcastReceiver;

    .line 172
    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    return v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    const v0, 0x7f0c01d2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "partner.portalurl"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Q()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public final R()V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method final a()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->finish()V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 55
    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/ui/o;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/o;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0c01d2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.symantec.antitheft.LOCK_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.symantec.permission.UNLOCK"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 68
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/a;->d(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    .line 69
    const v0, 0x7f0c01e0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->c:Landroid/widget/TextView;

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 122
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 116
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-string v1, "PasswordError"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const-string v1, "PasswordError"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const/16 v0, 0x120

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    sget v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;I)V

    const-string v0, "SysLockActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total try:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    if-ne v0, v6, :cond_1

    const-string v0, "SysLockActivity"

    const-string v1, "retry time is up, will wipe device..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;Lcom/symantec/mobilesecurity/antitheft/web/ui/n;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x7f0a0173

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->e:I

    rsub-int/lit8 v1, v0, 0xa

    if-lez v1, :cond_3

    if-ne v1, v5, :cond_2

    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "SysLockActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "leftTryTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " message is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0174

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_0

    goto :goto_0

    :cond_4
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysLockActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "password is wrong, message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
