.class final Lcom/symantec/drm/malt/license/d;
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
    .line 1830
    iput-object p1, p0, Lcom/symantec/drm/malt/license/d;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V
    .locals 0

    .prologue
    .line 1830
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/d;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1833
    const-string v0, "LicenseManager"

    const-string v1, "NetworkConnectivityChangeRunnable"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    iget-object v0, p0, Lcom/symantec/drm/malt/license/d;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c(Lcom/symantec/drm/malt/license/LicenseManager;)V

    .line 1835
    iget-object v0, p0, Lcom/symantec/drm/malt/license/d;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/license/LicenseManager;Z)V

    .line 1836
    return-void
.end method
