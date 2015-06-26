.class final Lcom/symantec/drm/malt/license/f;
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
    .line 1801
    iput-object p1, p0, Lcom/symantec/drm/malt/license/f;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V
    .locals 0

    .prologue
    .line 1801
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/f;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/symantec/drm/malt/license/f;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/license/LicenseManager;)V

    .line 1806
    return-void
.end method
