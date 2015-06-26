.class Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/symantec/android/mid/FingerprintManager;


# direct methods
.method private constructor <init>(Lcom/symantec/android/mid/FingerprintManager;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;->this$0:Lcom/symantec/android/mid/FingerprintManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/android/mid/FingerprintManager;Lcom/symantec/android/mid/FingerprintManager$1;)V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0, p1}, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;-><init>(Lcom/symantec/android/mid/FingerprintManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;->setPriority(I)V

    .line 1246
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1247
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;->this$0:Lcom/symantec/android/mid/FingerprintManager;

    # invokes: Lcom/symantec/android/mid/FingerprintManager;->writeFingerprint()V
    invoke-static {v0}, Lcom/symantec/android/mid/FingerprintManager;->access$700(Lcom/symantec/android/mid/FingerprintManager;)V

    .line 1248
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;->this$0:Lcom/symantec/android/mid/FingerprintManager;

    # invokes: Lcom/symantec/android/mid/FingerprintManager;->callObservers()V
    invoke-static {v0}, Lcom/symantec/android/mid/FingerprintManager;->access$600(Lcom/symantec/android/mid/FingerprintManager;)V

    .line 1249
    return-void
.end method
