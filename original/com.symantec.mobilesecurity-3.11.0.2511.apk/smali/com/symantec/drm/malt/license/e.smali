.class final Lcom/symantec/drm/malt/license/e;
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
    .line 1812
    iput-object p1, p0, Lcom/symantec/drm/malt/license/e;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/e;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1815
    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/e;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/license/LicenseManager;Z)Lcom/symantec/drm/malt/protocol/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1824
    :goto_0
    return-void

    .line 1818
    :catch_0
    move-exception v0

    .line 1822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: SilentSyncRunnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
