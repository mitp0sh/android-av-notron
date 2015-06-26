.class public final Lcom/symantec/mobile/lifecycle/LifecycleEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field static b:Lcom/symantec/mobile/lifecycle/client/a;

.field private static c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

.field private static d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/symantec/mobile/lifecycle/persistent/Submission;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->STOPPED:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a:Ljava/lang/Object;

    .line 79
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->e:Z

    .line 81
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->f:Z

    .line 83
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->g:Z

    .line 85
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->h:Z

    .line 95
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    .line 100
    new-instance v0, Lcom/symantec/mobile/lifecycle/a;

    invoke-direct {v0}, Lcom/symantec/mobile/lifecycle/a;-><init>()V

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private constructor <init>(Lcom/symantec/mobile/lifecycle/client/a;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object p1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    .line 121
    return-void
.end method

.method static a()Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/symantec/mobile/lifecycle/client/a;)Lcom/symantec/mobile/lifecycle/LifecycleEngine;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    const-class v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    if-nez v2, :cond_0

    .line 133
    new-instance v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    invoke-direct {v2, p0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;-><init>(Lcom/symantec/mobile/lifecycle/client/a;)V

    .line 134
    sput-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    invoke-interface {p0}, Lcom/symantec/mobile/lifecycle/client/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->i:Landroid/content/Context;

    .line 136
    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    iget-object v2, v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->i:Landroid/content/Context;

    const-string v3, "Lifecycle"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 140
    sget-object v3, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 142
    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    if-nez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c()V

    .line 148
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 142
    :cond_1
    :try_start_1
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    iget-object v0, v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->i:Landroid/content/Context;

    const-string v2, "Lifecycle"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "LfAllSwitch"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;)V
    .locals 0

    .prologue
    .line 334
    sput-object p0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c()V

    return-void
.end method

.method static a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v0}, Lcom/symantec/mobile/lifecycle/client/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string v0, "LifecycleEngine"

    const-string v1, "LifeCycle client blocked this submission."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c(Lcom/symantec/mobile/lifecycle/persistent/Submission;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "LifecycleEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The old submission "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is pending by network, skip the new one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {p0, v3}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;Z)V

    .line 171
    new-instance v0, Lcom/symantec/mobile/lifecycle/d;

    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    iget-object v1, v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/symantec/mobile/lifecycle/d;-><init>(Landroid/content/Context;Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    .line 172
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "SenderThread"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static a(Lcom/symantec/mobile/lifecycle/persistent/Submission;Z)V
    .locals 3

    .prologue
    .line 187
    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Z)V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->e:Z

    .line 431
    return-void
.end method

.method static a(Landroid/content/Context;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    if-eqz p1, :cond_2

    .line 393
    sget-boolean v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->g:Z

    if-nez v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 393
    goto :goto_0

    .line 395
    :cond_2
    const-string v2, "INV_Response"

    invoke-static {p0, v2}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 397
    :cond_3
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->g:Z

    .line 401
    :goto_1
    sget-boolean v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->g:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 399
    :cond_4
    sput-boolean v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->g:Z

    goto :goto_1
.end method

.method static synthetic b()Lcom/symantec/mobile/lifecycle/LifecycleEngine;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V
    .locals 3

    .prologue
    .line 34
    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/b;->a:[I

    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    invoke-virtual {v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_0
    const-string v0, "LifecycleEngine"

    const-string v2, "Lifecycle is stopped already."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    :try_start_1
    const-string v0, "LifecycleEngine"

    const-string v2, "Lifecycle is set to RUN_TO_STOP from RUNNING"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUN_TO_STOP:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    goto :goto_0

    :pswitch_2
    const-string v0, "LifecycleEngine"

    const-string v2, "Lifecycle is already RUN_TO_STOP"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V
    .locals 3

    .prologue
    .line 325
    const-string v0, "LifecycleEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createScheduledSubmission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    .line 327
    return-void
.end method

.method static b(Z)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->f:Z

    .line 435
    return-void
.end method

.method static b(Landroid/content/Context;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    if-eqz p1, :cond_2

    .line 416
    sget-boolean v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->h:Z

    if-nez v2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 416
    goto :goto_0

    .line 420
    :cond_2
    const-string v2, "BS_Response"

    invoke-static {p0, v2}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 422
    :cond_3
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->h:Z

    .line 426
    :goto_1
    sget-boolean v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->h:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 424
    :cond_4
    sput-boolean v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->h:Z

    goto :goto_1
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 199
    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/b;->a:[I

    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    invoke-virtual {v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUNNING:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    .line 215
    monitor-exit v1

    return-void

    .line 202
    :pswitch_0
    const-string v0, "LifecycleEngine"

    const-string v2, "Lifecycle is set to RUNNING from STOP."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    const-string v2, "LifecycleEngine"

    const-string v3, "systemInitialized"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LifecycleEngine"

    const-string v3, "createSystemBootstrap"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    const-string v2, "LifecycleEngine"

    const-string v3, "createProductBootstrap"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Lcom/symantec/mobile/lifecycle/h;

    sget-object v3, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    iget-object v3, v3, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->i:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/symantec/mobile/lifecycle/h;-><init>(Landroid/content/Context;Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 206
    :pswitch_1
    :try_start_1
    const-string v0, "LifecycleEngine"

    const-string v2, "Lifecycle is already RUNNING."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_2
    const-string v0, "LifecycleEngine"

    const-string v2, "Lifecycle is RUN_TO_STOP and set to RUN."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static c(Z)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->g:Z

    .line 439
    return-void
.end method

.method private static c(Lcom/symantec/mobile/lifecycle/persistent/Submission;)Z
    .locals 2

    .prologue
    .line 178
    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static d(Z)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->h:Z

    .line 443
    return-void
.end method
