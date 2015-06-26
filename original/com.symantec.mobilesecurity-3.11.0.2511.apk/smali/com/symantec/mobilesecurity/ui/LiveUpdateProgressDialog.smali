.class public Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/service/s;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

.field private f:Lcom/symantec/mobilesecurity/g/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a:Landroid/widget/ProgressBar;

    .line 33
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->b:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->c:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->d:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 38
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)Lcom/symantec/mobilesecurity/g/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/mobilesecurity/g/i;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    return-object p1
.end method

.method private a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    const-string v0, ""

    .line 169
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 173
    :cond_0
    sget-object v1, Lcom/symantec/mobilesecurity/ui/bg;->a:[I

    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_1
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_2
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    const-string v0, "LiveUpdate"

    const-string v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    if-nez v0, :cond_2

    .line 130
    const-string v0, "LiveUpdate"

    const-string v1, "MannualLiveUpdateWrapper is null."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/g/i;->d()I

    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/g/i;->e()Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    const-string v1, "LiveUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "title(no) step("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/g/i;->e()Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    if-ne v0, v1, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->finish()V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/g/i;->e()Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_UPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    if-ne v0, v1, :cond_0

    .line 151
    const v0, 0x7f0a0072

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->finish()V

    goto :goto_0

    .line 143
    :cond_5
    const-string v2, "LiveUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") step("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->requestWindowFeature(I)Z

    .line 44
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->setContentView(I)V

    .line 45
    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a:Landroid/widget/ProgressBar;

    .line 46
    const v0, 0x7f0c0176

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->b:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->c:Landroid/widget/Button;

    .line 48
    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->b()Lcom/symantec/mobilesecurity/g/i;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    .line 53
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/g/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/g/i;->e()Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->b:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/bd;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/bd;-><init>(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->c:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/be;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/be;-><init>(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/bf;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/bf;-><init>(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->f:Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/g/i;->f()V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->finish()V

    .line 163
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 103
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    return-void
.end method
