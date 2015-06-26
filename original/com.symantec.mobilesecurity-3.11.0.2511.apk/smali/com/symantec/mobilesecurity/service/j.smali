.class final Lcom/symantec/mobilesecurity/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/service/i;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/service/j;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/service/h;->b()Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;->b()Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "DataMigration"

    const-string v2, "Error happen while migrating license info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/symantec/mobilesecurity/service/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
