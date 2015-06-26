.class final Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_AutoClkStrIdCfg"


# instance fields
.field clickParent:Z

.field clickStringId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final click(Lcom/symantec/android/appstoreanalyzer/a;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "asm_AutoClkStrIdCfg"

    const-string v2, "invalid clickStringId"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "click on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    iget-boolean v1, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickParent:Z

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 91
    const-string v3, "asm_AutoClkStrIdCfg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no parent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    const-string v2, "asm_AutoClkStrIdCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_3
    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method final readConfig(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v0, "asm_AutoClkStrIdCfg"

    const-string v1, "invalid clickStringId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-string v1, "asm_AutoClkStrIdCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no resource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    const-string v1, "asm_AutoClkStrIdCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->clickStringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
