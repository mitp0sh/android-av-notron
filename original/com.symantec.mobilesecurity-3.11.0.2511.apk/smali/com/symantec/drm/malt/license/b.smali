.class final Lcom/symantec/drm/malt/license/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/drm/malt/license/LicenseManager;


# direct methods
.method private constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/symantec/drm/malt/license/b;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/b;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1845
    const-string v0, "LicenseManager"

    const-string v1, "CallObserverLicenseChangeRunnable"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    iget-object v0, p0, Lcom/symantec/drm/malt/license/b;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d(Lcom/symantec/drm/malt/license/LicenseManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1851
    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/b;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d(Lcom/symantec/drm/malt/license/LicenseManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/malt/license/h;

    .line 1852
    invoke-interface {v0}, Lcom/symantec/drm/malt/license/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1854
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
