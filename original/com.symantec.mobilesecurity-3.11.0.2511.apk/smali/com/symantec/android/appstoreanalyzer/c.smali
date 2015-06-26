.class public final Lcom/symantec/android/appstoreanalyzer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/android/appstoreanalyzer/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/symantec/android/appstoreanalyzer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/symantec/android/appstoreanalyzer/p",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Response;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final l:Lcom/symantec/android/appstoreanalyzer/j;

.field private m:Lcom/symantec/android/appstoreanalyzer/a;

.field private n:Landroid/accessibilityservice/AccessibilityService;

.field private o:Lcom/symantec/android/appstoreanalyzer/m;

.field private p:Lcom/symantec/android/appstoreanalyzer/g;

.field private q:Lcom/symantec/android/appstoreanalyzer/i;

.field private r:Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

.field private final s:Landroid/os/Handler;

.field private final t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/c;->a:Lcom/symantec/android/appstoreanalyzer/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->f:Ljava/util/Set;

    .line 143
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->g:Landroid/support/v4/util/LruCache;

    .line 147
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->h:Landroid/support/v4/util/LruCache;

    .line 152
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/p;

    const/16 v1, 0x64

    const-wide/32 v4, 0x1b7740

    invoke-direct {v0, v1, v4, v5}, Lcom/symantec/android/appstoreanalyzer/p;-><init>(IJ)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->i:Lcom/symantec/android/appstoreanalyzer/p;

    .line 157
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->j:Ljava/util/concurrent/BlockingQueue;

    .line 158
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/symantec/android/appstoreanalyzer/c;->j:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/j;

    invoke-direct {v0, p0}, Lcom/symantec/android/appstoreanalyzer/j;-><init>(Lcom/symantec/android/appstoreanalyzer/c;)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    .line 194
    iput-object v8, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    .line 198
    iput-object v8, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    .line 1289
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/symantec/android/appstoreanalyzer/e;-><init>(Lcom/symantec/android/appstoreanalyzer/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->s:Landroid/os/Handler;

    .line 1554
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/f;

    invoke-direct {v0, p0}, Lcom/symantec/android/appstoreanalyzer/f;-><init>(Lcom/symantec/android/appstoreanalyzer/c;)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->t:Landroid/content/BroadcastReceiver;

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    .line 339
    iput-object p2, p0, Lcom/symantec/android/appstoreanalyzer/c;->c:Ljava/lang/String;

    .line 340
    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/c;->b()V

    .line 341
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 342
    return-void
.end method

.method public static a()Lcom/symantec/android/appstoreanalyzer/c;
    .locals 2

    .prologue
    .line 356
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/c;->a:Lcom/symantec/android/appstoreanalyzer/c;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/c;->a:Lcom/symantec/android/appstoreanalyzer/c;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_1
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/c;->a:Lcom/symantec/android/appstoreanalyzer/c;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/m;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 385
    :cond_1
    invoke-static {p0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_2
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/c;->a:Lcom/symantec/android/appstoreanalyzer/c;

    if-eqz v0, :cond_3

    .line 399
    :goto_0
    return-void

    .line 398
    :cond_3
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/c;

    invoke-direct {v0, p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/c;->a:Lcom/symantec/android/appstoreanalyzer/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;Lcom/symantec/starmobile/protobuf/PartnerService$Response;)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->i:Lcom/symantec/android/appstoreanalyzer/p;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->i:Lcom/symantec/android/appstoreanalyzer/p;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/android/appstoreanalyzer/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->g:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1038
    const/4 v0, -0x1

    .line 1039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 1041
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 1042
    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v0

    .line 1045
    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1052
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 2

    .prologue
    .line 852
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->i:Lcom/symantec/android/appstoreanalyzer/p;

    monitor-enter v1

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->i:Lcom/symantec/android/appstoreanalyzer/p;

    invoke-virtual {v0, p1}, Lcom/symantec/android/appstoreanalyzer/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Locale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1265
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;->readConfig(Landroid/content/Context;)Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    .line 1266
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;->getPackageNames(Ljava/util/Set;)V

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->readConfig(Landroid/content/Context;)Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->r:Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    .line 1272
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->r:Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->r:Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->getPackageNames(Ljava/util/Set;)V

    .line 1277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAppStorePackageNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    return-void
.end method

.method static synthetic b(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/view/accessibility/AccessibilityEvent;)Lcom/symantec/android/appstoreanalyzer/AppInfo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1066
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1115
    :goto_0
    return-object v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1073
    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;->appStoreSearchConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;

    .line 1078
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/symantec/android/appstoreanalyzer/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1080
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    if-eqz v1, :cond_2

    .line 1085
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->windowConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/appstoreanalyzer/WindowConfig;

    .line 1093
    iget-object v5, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v5, v5, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->matchActivity(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1095
    iget-object v5, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    if-nez v5, :cond_4

    .line 1100
    iget-object v5, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    invoke-static {v5, p1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Lcom/symantec/android/appstoreanalyzer/a;

    move-result-object v5

    iput-object v5, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    .line 1101
    iget-object v5, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    if-nez v5, :cond_4

    move-object v0, v2

    .line 1103
    goto :goto_0

    .line 1107
    :cond_4
    iget-object v5, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    invoke-virtual {v1, v5, v6}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->getApp(Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/a;)Lcom/symantec/android/appstoreanalyzer/AppInfo;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 1110
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 1115
    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 868
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->g:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 870
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/symantec/android/appstoreanalyzer/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 1192
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    if-nez v0, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    iget-boolean v0, v0, Lcom/symantec/android/appstoreanalyzer/i;->c:Z

    if-eqz v0, :cond_2

    .line 1199
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1201
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/i;->b:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    .line 1202
    iput-object v6, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    goto :goto_0

    .line 1206
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    iget-wide v4, v2, Lcom/symantec/android/appstoreanalyzer/i;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1208
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/i;->b:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    .line 1210
    iput-object v6, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    goto :goto_0

    .line 1214
    :cond_3
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    if-nez v0, :cond_4

    .line 1221
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    invoke-static {v0, p1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Lcom/symantec/android/appstoreanalyzer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    .line 1222
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    if-eqz v0, :cond_0

    .line 1228
    :cond_4
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->r:Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;

    .line 1230
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/i;->b:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1232
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    if-eqz v1, :cond_5

    .line 1237
    const/4 v1, -0x1

    .line 1241
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->windowConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/appstoreanalyzer/WindowConfig;

    .line 1243
    add-int/lit8 v2, v2, 0x1

    .line 1245
    iget-object v6, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v6, v6, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v6}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->matchActivity(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1247
    iget-object v6, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    invoke-virtual {v1, v6}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->click(Lcom/symantec/android/appstoreanalyzer/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1252
    iget-object v6, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->windowConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_7

    move v1, v3

    :goto_2
    iput-boolean v1, v6, Lcom/symantec/android/appstoreanalyzer/i;->c:Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 884
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->f:Ljava/util/Set;

    monitor-enter v1

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Lcom/symantec/android/appstoreanalyzer/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/android/appstoreanalyzer/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/android/appstoreanalyzer/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/android/appstoreanalyzer/c;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/k;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 554
    :goto_0
    return-object v0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->d:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;->appStoreSearchConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;

    .line 530
    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 532
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfigJsons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 540
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfigJsons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 541
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfigJsons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;

    .line 542
    new-instance v2, Lcom/symantec/android/appstoreanalyzer/k;

    invoke-direct {v2, p0}, Lcom/symantec/android/appstoreanalyzer/k;-><init>(Lcom/symantec/android/appstoreanalyzer/c;)V

    .line 543
    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/symantec/android/appstoreanalyzer/k;->a:Ljava/lang/String;

    .line 544
    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/symantec/android/appstoreanalyzer/k;->b:Ljava/lang/String;

    .line 545
    iget-object v0, v1, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->versionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/symantec/android/appstoreanalyzer/k;->c:Ljava/lang/String;

    .line 546
    iget-object v0, v1, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/symantec/android/appstoreanalyzer/k;->d:I

    .line 547
    iget-object v0, v1, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->apiLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/symantec/android/appstoreanalyzer/k;->e:I

    move-object v0, v2

    .line 548
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 554
    goto :goto_0
.end method

.method public final a(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    .line 631
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/j;->a()V

    .line 632
    return-void
.end method

.method public final a(Landroid/accessibilityservice/AccessibilityService;Lcom/symantec/android/appstoreanalyzer/m;)V
    .locals 1

    .prologue
    .line 614
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 619
    :cond_1
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    .line 620
    iput-object p2, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    .line 621
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 691
    if-nez p1, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/c;->b()V

    .line 699
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v6, 0x800

    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-nez p1, :cond_2

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->n:Landroid/accessibilityservice/AccessibilityService;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    iget-wide v2, v2, Lcom/symantec/android/appstoreanalyzer/g;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/g;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v4, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    .line 669
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    .line 675
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/a;->b()V

    .line 678
    iput-object v4, p0, Lcom/symantec/android/appstoreanalyzer/c;->m:Lcom/symantec/android/appstoreanalyzer/a;

    goto :goto_0

    .line 664
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/g;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 669
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_f

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->h:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    if-eq v2, v1, :cond_7

    const-string v0, "asm_AppStoreManager"

    const-string v1, "ignoring event from not-active window"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    iput v2, v1, Lcom/symantec/android/appstoreanalyzer/j;->a:I

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iput-object v0, v1, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_14

    :cond_a
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->c(Landroid/view/accessibility/AccessibilityEvent;)Lcom/symantec/android/appstoreanalyzer/AppInfo;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    if-eqz v1, :cond_c

    :cond_b
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    :cond_c
    :goto_5
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    sget-object v2, Lcom/symantec/android/appstoreanalyzer/u;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_e
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->a:I

    if-eq v0, v1, :cond_9

    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v1

    if-eq v1, v0, :cond_10

    const-string v0, "asm_AppStoreManager"

    const-string v1, "ignoring event from not-active window"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->h:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    iput v2, v1, Lcom/symantec/android/appstoreanalyzer/j;->a:I

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iput-object v0, v1, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    const-string v1, "asm_AppStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "windowid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " component="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string v0, "asm_AppStoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not in cache windowid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iput-object v0, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    invoke-virtual {v0, v4}, Lcom/symantec/android/appstoreanalyzer/m;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)Z

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->o:Lcom/symantec/android/appstoreanalyzer/m;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/m;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/symantec/android/appstoreanalyzer/o;

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->l:Lcom/symantec/android/appstoreanalyzer/j;

    iget-object v2, v2, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    new-instance v3, Lcom/symantec/android/appstoreanalyzer/d;

    invoke-direct {v3, p0}, Lcom/symantec/android/appstoreanalyzer/d;-><init>(Lcom/symantec/android/appstoreanalyzer/c;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/symantec/android/appstoreanalyzer/o;-><init>(Lcom/symantec/android/appstoreanalyzer/c;Lcom/symantec/android/appstoreanalyzer/AppInfo;Lcom/symantec/android/appstoreanalyzer/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->q:Lcom/symantec/android/appstoreanalyzer/i;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/c;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/l;)V
    .locals 2

    .prologue
    .line 425
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/symantec/android/appstoreanalyzer/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/symantec/android/appstoreanalyzer/n;-><init>(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->f:Ljava/util/Set;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 719
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 720
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 584
    if-nez p1, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 589
    :cond_0
    iput-object v2, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    .line 590
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/g;

    invoke-direct {v0, v2}, Lcom/symantec/android/appstoreanalyzer/g;-><init>(Lcom/symantec/android/appstoreanalyzer/d;)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    .line 597
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/symantec/android/appstoreanalyzer/g;->a:J

    .line 598
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/c;->p:Lcom/symantec/android/appstoreanalyzer/g;

    iput-object p1, v0, Lcom/symantec/android/appstoreanalyzer/g;->b:Landroid/app/PendingIntent;

    .line 600
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
