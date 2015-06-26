.class final Lcom/symantec/mobilesecurity/ui/backup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x11

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    const v4, 0x7f0c004b

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 245
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 248
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    if-nez v4, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/a;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 272
    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    const-string v0, "BackupButton"

    const-string v4, "no active network connection."

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0a02ae

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v7, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 281
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 303
    :goto_1
    if-nez v2, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/tasks/a;->start()V

    .line 305
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;)V

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 309
    :goto_2
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 259
    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 286
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0a02af

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v7, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 291
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/c;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v2

    :goto_3
    move v2, v0

    .line 298
    goto :goto_1

    .line 299
    :cond_4
    const-string v0, "BackupButton"

    const-string v3, "Failed to get connection manager."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_3
.end method
