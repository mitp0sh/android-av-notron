.class public Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/a;
.implements Lcom/symantec/mobilesecurity/backup/a/b;
.implements Lcom/symantec/mobilesecurity/backup/a/e;
.implements Lcom/symantec/mobilesecurity/backup/a/h;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/bf;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/bf;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00d3

    move v1, v0

    :goto_0
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b()V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0a00d4

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->c()V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->setVisibility(I)V

    .line 204
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 210
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->c()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->c()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 219
    const-string v0, "TopProgressArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateProgressBarByQueryTalosToken: status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/bg;->a:[I

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 223
    :pswitch_0
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b()V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->c()V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "TopProgressArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V
    .locals 3

    .prologue
    .line 129
    const-string v0, "TopProgressArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "TopProgressArea"

    const-string v1, "onStart called"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 68
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 69
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 70
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 72
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 95
    const-string v0, "TopProgressArea"

    const-string v1, "onStop called"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 97
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 98
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 100
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 101
    return-void
.end method
