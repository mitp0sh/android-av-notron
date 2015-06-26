.class final Lcom/symantec/android/machineidentifier/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/android/machineidentifier/c;


# direct methods
.method private constructor <init>(Lcom/symantec/android/machineidentifier/c;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/h;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V
    .locals 0

    .prologue
    .line 1218
    invoke-direct {p0, p1}, Lcom/symantec/android/machineidentifier/h;-><init>(Lcom/symantec/android/machineidentifier/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1223
    const/4 v0, 0x0

    .line 1227
    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/h;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1233
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1238
    :catch_0
    move-exception v0

    const-string v0, "FingerprintManager"

    const-string v1, "interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    :cond_0
    :goto_1
    return-void

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/h;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-static {v0}, Lcom/symantec/android/machineidentifier/c;->a(Lcom/symantec/android/machineidentifier/c;)V

    goto :goto_1
.end method
