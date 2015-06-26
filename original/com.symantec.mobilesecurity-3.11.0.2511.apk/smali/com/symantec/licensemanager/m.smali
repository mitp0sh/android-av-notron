.class final Lcom/symantec/licensemanager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;J)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/symantec/licensemanager/m;->b:Lcom/symantec/licensemanager/LicenseManager;

    iput-wide p2, p0, Lcom/symantec/licensemanager/m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/symantec/licensemanager/m;->b:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Lcom/symantec/licensemanager/LicenseManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/m;->b:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->d(Lcom/symantec/licensemanager/LicenseManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1002
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/p;

    iget-wide v4, p0, Lcom/symantec/licensemanager/m;->a:J

    invoke-interface {v0, v4, v5}, Lcom/symantec/licensemanager/p;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1005
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
