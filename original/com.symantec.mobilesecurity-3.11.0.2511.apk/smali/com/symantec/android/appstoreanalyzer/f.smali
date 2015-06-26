.class final Lcom/symantec/android/appstoreanalyzer/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/f;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PackageReceiver: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1562
    if-nez v2, :cond_1

    .line 1564
    const-string v0, "asm_AppStoreManager"

    const-string v1, "uri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1568
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 1569
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1571
    const-string v0, "asm_AppStoreManager"

    const-string v1, "packageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1574
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PackageReceiver: packageName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1576
    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/f;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/c;->g(Lcom/symantec/android/appstoreanalyzer/c;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1582
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1584
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1590
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/f;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->h(Lcom/symantec/android/appstoreanalyzer/c;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1584
    goto :goto_1

    .line 1586
    :cond_5
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1
.end method
