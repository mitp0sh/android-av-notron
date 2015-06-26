.class Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/symantec/android/mid/FingerprintManager;


# direct methods
.method private constructor <init>(Lcom/symantec/android/mid/FingerprintManager;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;->this$0:Lcom/symantec/android/mid/FingerprintManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/android/mid/FingerprintManager;Lcom/symantec/android/mid/FingerprintManager$1;)V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0, p1}, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;-><init>(Lcom/symantec/android/mid/FingerprintManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1212
    const/4 v0, 0x0

    .line 1216
    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;->this$0:Lcom/symantec/android/mid/FingerprintManager;

    # invokes: Lcom/symantec/android/mid/FingerprintManager;->setPhoneId()Z
    invoke-static {v1}, Lcom/symantec/android/mid/FingerprintManager;->access$500(Lcom/symantec/android/mid/FingerprintManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1222
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    const-string v0, "FingerprintManager"

    const-string v1, "interrupted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_0
    :goto_1
    return-void

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;->this$0:Lcom/symantec/android/mid/FingerprintManager;

    # invokes: Lcom/symantec/android/mid/FingerprintManager;->callObservers()V
    invoke-static {v0}, Lcom/symantec/android/mid/FingerprintManager;->access$600(Lcom/symantec/android/mid/FingerprintManager;)V

    goto :goto_1
.end method
