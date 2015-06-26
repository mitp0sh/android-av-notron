.class public final Lcom/symantec/mobilesecurity/safeweb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static a:Lcom/symantec/mobilesecurity/safeweb/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/accessibilityservice/AccessibilityService;

.field private final d:Landroid/support/v4/util/LruCache;
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


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    .line 49
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->d:Landroid/support/v4/util/LruCache;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->b:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/c;)Landroid/accessibilityservice/AccessibilityService;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    return-object v0
.end method

.method public static a()Lcom/symantec/mobilesecurity/safeweb/c;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/c;->a:Lcom/symantec/mobilesecurity/safeweb/c;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/c;->a:Lcom/symantec/mobilesecurity/safeweb/c;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/c;->a:Lcom/symantec/mobilesecurity/safeweb/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/safeweb/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/safeweb/f;->a(Landroid/content/Context;)V

    .line 77
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/c;->a:Lcom/symantec/mobilesecurity/safeweb/c;

    if-eqz v0, :cond_2

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/c;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/safeweb/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/c;->a:Lcom/symantec/mobilesecurity/safeweb/c;

    goto :goto_0
.end method

.method private a(Lcom/symantec/mobilesecurity/safeweb/b;Ljava/lang/String;Ljava/lang/Long;IZ)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v1

    if-eq p4, v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/safeweb/b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_0

    .line 303
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://safeweb.norton.com/report/show_mobile?url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/safeweb/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v1

    .line 307
    invoke-static {v1, p3, p2, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/c;Lcom/symantec/mobilesecurity/safeweb/b;Ljava/lang/String;Ljava/lang/Long;IZ)V
    .locals 6

    .prologue
    .line 29
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Lcom/symantec/mobilesecurity/safeweb/b;Ljava/lang/String;Ljava/lang/Long;IZ)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    .line 120
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-nez p1, :cond_2

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "BrowserMonitor"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 177
    const/4 v0, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v0

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_4
    move v4, v0

    .line 179
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 180
    const-string v0, "BrowserMonitor"

    const-string v1, "ignoring event from background window"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v4

    goto :goto_1

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/f;->b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/b;

    move-result-object v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    const-string v0, "BrowserMonitor"

    const-string v1, "Cannot instantiate Browser object"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_7
    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/safeweb/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 199
    const-string v0, "BrowserMonitor"

    const-string v2, "Event parsing completed"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    const-string v0, "BrowserMonitor"

    const-string v1, "Skip url processing."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_8
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\\?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    :cond_9
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 210
    :goto_2
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    if-nez v0, :cond_a

    .line 211
    const-string v0, "BrowserMonitor"

    const-string v1, "Cannot proceed with SafeWebObserver as null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_a
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 218
    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->d(Ljava/lang/String;)V

    .line 220
    const-string v0, "BrowserMonitor"

    const-string v6, "URL is being loaded"

    invoke-static {v0, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Ljava/lang/String;J)V

    .line 231
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->b:Landroid/content/Context;

    new-instance v5, Lcom/symantec/mobilesecurity/safeweb/d;

    invoke-direct {v5, p0, v3, v1, v4}, Lcom/symantec/mobilesecurity/safeweb/d;-><init>(Lcom/symantec/mobilesecurity/safeweb/c;Ljava/lang/Long;Lcom/symantec/mobilesecurity/safeweb/b;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/symantec/webreputation/b;

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->m:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/symantec/webreputation/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/webreputation/f;)V

    goto/16 :goto_0

    .line 265
    :cond_b
    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "BrowserMonitor"

    const-string v6, "URL is already in blocked list."

    invoke-static {v0, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e(Ljava/lang/String;)V

    move-object v0, p0

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Lcom/symantec/mobilesecurity/safeweb/b;Ljava/lang/String;Ljava/lang/Long;IZ)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/c;->c:Landroid/accessibilityservice/AccessibilityService;

    .line 284
    return-void
.end method
