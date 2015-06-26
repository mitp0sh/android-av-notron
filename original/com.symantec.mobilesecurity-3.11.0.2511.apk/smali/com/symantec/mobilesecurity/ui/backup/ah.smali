.class final Lcom/symantec/mobilesecurity/ui/backup/ah;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ah;->a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Lcom/symantec/mobilesecurity/ui/backup/ab;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/backup/ah;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
