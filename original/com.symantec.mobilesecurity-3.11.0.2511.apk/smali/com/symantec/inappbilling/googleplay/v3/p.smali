.class final Lcom/symantec/inappbilling/googleplay/v3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/y;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/o;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/o;Lcom/symantec/inappbilling/googleplay/v3/y;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->a:Lcom/symantec/inappbilling/googleplay/v3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-boolean v0, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 228
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-object v1, v1, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->a:Lcom/symantec/inappbilling/googleplay/v3/y;

    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    .line 239
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->a:Lcom/symantec/inappbilling/googleplay/v3/y;

    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    .line 258
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 242
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    iget-object v1, v1, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->e:Z

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->a:Lcom/symantec/inappbilling/googleplay/v3/y;

    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    goto/16 :goto_0

    .line 250
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/p;->b:Lcom/symantec/inappbilling/googleplay/v3/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 221
    return-void
.end method
