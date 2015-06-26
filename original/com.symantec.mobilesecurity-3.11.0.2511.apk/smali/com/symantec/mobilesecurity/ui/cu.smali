.class final Lcom/symantec/mobilesecurity/ui/cu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/Startor;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/ui/Startor;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cu;->a:Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/ui/Startor;Lcom/symantec/mobilesecurity/ui/cs;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/cu;-><init>(Lcom/symantec/mobilesecurity/ui/Startor;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cu;->a:Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/Startor;->a(Lcom/symantec/mobilesecurity/ui/Startor;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cu;->a:Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/Startor;->b(Lcom/symantec/mobilesecurity/ui/Startor;)V

    return-void
.end method
