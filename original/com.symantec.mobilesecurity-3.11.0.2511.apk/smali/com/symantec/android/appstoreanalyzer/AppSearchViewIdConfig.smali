.class final Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appNameViewId:Ljava/lang/String;

.field publisherNameViewId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final getApp(Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/a;)Lcom/symantec/android/appstoreanalyzer/AppInfo;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;->appNameViewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;->appNameViewId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, ""

    .line 52
    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;->publisherNameViewId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;->publisherNameViewId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-direct {v1, p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/symantec/android/appstoreanalyzer/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 65
    goto :goto_0
.end method
