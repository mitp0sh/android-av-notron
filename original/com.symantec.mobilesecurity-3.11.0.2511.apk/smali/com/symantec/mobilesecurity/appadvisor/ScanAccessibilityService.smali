.class public Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/appadvisor/t;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lcom/symantec/android/appstoreanalyzer/c;

.field private final b:Lcom/symantec/mobilesecurity/safeweb/c;

.field private c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/accessibilityservice/AccessibilityServiceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 35
    invoke-static {}, Lcom/symantec/android/appstoreanalyzer/c;->a()Lcom/symantec/android/appstoreanalyzer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a:Lcom/symantec/android/appstoreanalyzer/c;

    .line 36
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/c;->a()Lcom/symantec/mobilesecurity/safeweb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b:Lcom/symantec/mobilesecurity/safeweb/c;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->e:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b()V

    .line 227
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/t;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/16 v1, 0x1820

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Z)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    .line 254
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d()V

    .line 256
    :cond_1
    return-void

    .line 249
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/16 v1, 0x820

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 275
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 276
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c()V

    .line 198
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b:Lcom/symantec/mobilesecurity/safeweb/c;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_unsupported_google_play"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/j;->f(Landroid/content/Context;)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->e:I

    if-le v1, v0, :cond_3

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    const-string v1, "INVALID_VERSION"

    iget v2, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 147
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_unsupported_google_play"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-virtual {v0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 157
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getMaxScrollY()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getMaxScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getScrollY()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d()V

    goto/16 :goto_0

    .line 152
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->c()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-virtual {v0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/content/res/Configuration;)V

    .line 166
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a:Lcom/symantec/android/appstoreanalyzer/c;

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/mobilesecurity/appadvisor/y;-><init>(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;Lcom/symantec/mobilesecurity/appadvisor/x;)V

    invoke-virtual {v0, p0, v1}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/accessibilityservice/AccessibilityService;Lcom/symantec/android/appstoreanalyzer/m;)V

    .line 67
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b:Lcom/symantec/mobilesecurity/safeweb/c;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Landroid/accessibilityservice/AccessibilityService;)V

    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a:Lcom/symantec/android/appstoreanalyzer/c;

    const-string v1, "Google Marketplace"

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/c;->a(Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/k;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v0, v0, Lcom/symantec/android/appstoreanalyzer/k;->d:I

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->e:I

    .line 75
    :cond_0
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_setup_success_before"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/c;->a(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    const-string v1, "TelemetryPing"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    const-string v1, "NortonAppAdvisorServiceOn"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "NortonAppAdvisorServiceOn"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-virtual {v0, p0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/accessibilityservice/AccessibilityService;)V

    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b:Lcom/symantec/mobilesecurity/safeweb/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/safeweb/c;->b()V

    .line 105
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 107
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TelemetryPing"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NortonAppAdvisorServiceWasTurnedOff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "NortonAppAdvisorServiceWasTurnedOff"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onServiceConnected()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    .line 87
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 88
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 89
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 90
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 91
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->d()V

    .line 98
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->f:Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    goto :goto_0
.end method
