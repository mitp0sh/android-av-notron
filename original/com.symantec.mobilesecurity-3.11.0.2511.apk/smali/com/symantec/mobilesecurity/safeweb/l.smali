.class final Lcom/symantec/mobilesecurity/safeweb/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/l;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " changed. action: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 385
    :goto_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 386
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Added:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    move-object v2, v0

    .line 398
    :goto_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/l;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    invoke-static {v3, v0, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;)V

    .line 402
    :cond_0
    return-void

    .line 390
    :cond_1
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Removed:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    .line 392
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    const-string v4, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/symantec/mobilesecurity/safeweb/e;->g:Z

    move-object v2, v3

    goto :goto_1

    .line 393
    :cond_2
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Replaced:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    move-object v2, v0

    goto :goto_1

    .line 385
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
