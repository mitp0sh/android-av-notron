.class public final Lcom/symantec/android/appstoreanalyzer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private c:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Lcom/symantec/android/appstoreanalyzer/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 76
    :goto_1
    if-nez v1, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    move-object v1, v0

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 80
    :cond_2
    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/a;

    invoke-direct {v0}, Lcom/symantec/android/appstoreanalyzer/a;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/symantec/android/appstoreanalyzer/a;->a:Landroid/content/Context;

    .line 87
    iput-object v1, v0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    iput-object p1, v0, Lcom/symantec/android/appstoreanalyzer/a;->c:Landroid/view/accessibility/AccessibilityEvent;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    if-nez p0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 351
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 352
    if-eqz v4, :cond_0

    .line 357
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    .line 358
    const/4 v2, 0x0

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v8, :cond_4

    .line 360
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 361
    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    .line 365
    :cond_2
    if-eq v1, v3, :cond_3

    if-ge v1, v2, :cond_3

    .line 367
    invoke-static {v0, v6, v8}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 369
    :cond_3
    invoke-static {v6}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 358
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_4
    invoke-static {v4}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 485
    if-eqz p0, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 489
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    if-eqz p0, :cond_1

    .line 500
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 502
    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 506
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 864
    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 883
    :cond_0
    return-void

    .line 868
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    .line 873
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 875
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, p2, :cond_0

    .line 879
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 880
    invoke-static {p0, v2, p2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 881
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const v1, 0x50818000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "asm_AccHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchAccessibilitySettings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 118
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_3

    .line 121
    :cond_2
    const-string v0, "asm_AccHelper"

    const-string v3, "Ignore null accessibility resolveinfo."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    :goto_1
    return v0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 639
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-object v1

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_0

    .line 649
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 651
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 654
    :cond_3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 664
    :goto_1
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/util/List;)V

    move-object v1, v0

    .line 665
    goto :goto_0

    .line 657
    :cond_4
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 660
    :cond_5
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    .line 235
    :cond_0
    :goto_0
    const-string v1, ""

    .line 236
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_1
    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 241
    return-object v1

    .line 234
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, p1, v0, v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    :goto_0
    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 280
    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/a;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 518
    :cond_0
    return-void
.end method
