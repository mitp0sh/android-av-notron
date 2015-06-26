.class public Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/productshaping/b;


# static fields
.field private static w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

.field private static x:Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:I

.field private r:Landroid/telephony/TelephonyManager;

.field private s:Landroid/telephony/PhoneStateListener;

.field private final t:Ljava/lang/String;

.field private u:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    .line 516
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->m:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->n:Landroid/widget/TextView;

    .line 74
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->o:Landroid/widget/TextView;

    .line 75
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    .line 80
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->r:Landroid/telephony/TelephonyManager;

    .line 81
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->s:Landroid/telephony/PhoneStateListener;

    .line 84
    const-string v0, "partner.portalurl"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->t:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/a;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->v:Landroid/content/BroadcastReceiver;

    .line 522
    return-void
.end method

.method protected static a()V
    .locals 2

    .prologue
    .line 260
    :try_start_0
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "CustomizedLockerService"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 555
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.antitheft.LOCK_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v1, "LockMsgChanged"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const-string v1, "com.symantec.permission.UNLOCK"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    const-string v0, "CustomizedLockerService"

    const-string v1, "Device will be unlock by button of CustomizedLocker"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->interrupt()V

    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->u:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->u:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->u:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CustomizedLockerService"

    const-string v2, "could not remove Customized View from WindowManager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->k()V

    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 3

    .prologue
    .line 52
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    const-string v2, "LockThread"

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->w:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->start()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "partner.portalurl"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
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

.method private k()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->m:Landroid/widget/TextView;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method public final R()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->m:Landroid/widget/TextView;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/16 v3, 0x4f

    .line 270
    const-string v0, "CustomizedLockerService"

    const-string v1, "in answerCall using Headset"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 274
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    const-string v1, "android.permission.CALL_PRIVILEGED"

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 281
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    const-string v1, "android.permission.CALL_PRIVILEGED"

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 285
    const-string v0, "CustomizedLockerService"

    const-string v1, "end answerCall using Headset"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e:Landroid/widget/Button;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 307
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d:Landroid/widget/Button;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 308
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d:Landroid/widget/Button;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e:Landroid/widget/Button;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 315
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const v3, 0x7f0a00cb

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 427
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iput v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    .line 434
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/a;->j(Landroid/content/Context;)V

    .line 437
    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 439
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    const-string v1, "UPGRADE_PATH"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->startActivity(Landroid/content/Intent;)V

    .line 446
    :cond_2
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 447
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 449
    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->e(Landroid/content/Context;)V

    .line 450
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/a;->i(Landroid/content/Context;)V

    .line 452
    const/16 v0, 0x120

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    .line 457
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;I)V

    .line 459
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 460
    const-string v0, "CustomizedLockerService"

    const-string v1, "retry time is up, will wipe device..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;Lcom/symantec/mobilesecurity/antitheft/web/ui/a;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->u:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    .line 462
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->u:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 463
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 465
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_4
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    rsub-int/lit8 v1, v0, 0xa

    .line 470
    if-lez v1, :cond_6

    .line 471
    if-ne v1, v2, :cond_5

    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 477
    const-string v2, "CustomizedLockerService"

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

    .line 479
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_5
    const v0, 0x7f0a0174

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 480
    :cond_6
    if-gez v1, :cond_0

    .line 482
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 485
    const-string v1, "CustomizedLockerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "password is wrong, message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_7
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 492
    const-string v1, "CustomizedLockerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "password is wrong, message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 107
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a:Landroid/view/WindowManager;

    .line 108
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x907d0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x200091

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 114
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object v7, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 118
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->setTheme(I)V

    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030057

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f0c01cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0c01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0c01d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->f:Landroid/widget/LinearLayout;

    .line 130
    const v0, 0x7f0c01dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->g:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/b;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/b;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/c;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/c;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c01d4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->n:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0c01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->o:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0c01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    .line 149
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 151
    const v0, 0x7f0c01d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->l:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->l:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/d;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/d;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->k()V

    .line 161
    const v0, 0x7f0c01d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 162
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/e;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/e;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.symantec.antitheft.LOCK_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.symantec.permission.UNLOCK"

    invoke-virtual {p0, v0, v2, v3, v7}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 183
    const v0, 0x7f0c01d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->h:Landroid/widget/LinearLayout;

    .line 185
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/ab;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    :cond_0
    const v0, 0x7f0c01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->i:Landroid/widget/LinearLayout;

    .line 190
    const v0, 0x7f0c01db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->k:Landroid/widget/Button;

    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->k:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/f;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/f;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0c01da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j:Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/g;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/g;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/h;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/h;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->s:Landroid/telephony/PhoneStateListener;

    .line 226
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->r:Landroid/telephony/TelephonyManager;

    .line 227
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->r:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->s:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 231
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->r:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->a()Z

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/a;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->q:I

    .line 237
    const v0, 0x7f0c01dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->m:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->m:Landroid/widget/TextView;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 241
    return-void

    .line 177
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 327
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 328
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 329
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x3

    return v0
.end method
