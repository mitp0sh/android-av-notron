.class final Lcom/symantec/licensemanager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;Z)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/symantec/licensemanager/k;->b:Lcom/symantec/licensemanager/LicenseManager;

    iput-boolean p2, p0, Lcom/symantec/licensemanager/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 955
    iget-object v0, p0, Lcom/symantec/licensemanager/k;->b:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Lcom/symantec/licensemanager/LicenseManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/k;->b:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->d(Lcom/symantec/licensemanager/LicenseManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 957
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/p;

    iget-boolean v3, p0, Lcom/symantec/licensemanager/k;->a:Z

    invoke-interface {v0, v3}, Lcom/symantec/licensemanager/p;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 960
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
