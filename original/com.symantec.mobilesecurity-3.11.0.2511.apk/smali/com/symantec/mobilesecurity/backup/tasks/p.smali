.class final Lcom/symantec/mobilesecurity/backup/tasks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/e;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 2

    .prologue
    .line 320
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/s;->b:[I

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    :goto_0
    return-void

    .line 322
    :pswitch_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 323
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/p;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
