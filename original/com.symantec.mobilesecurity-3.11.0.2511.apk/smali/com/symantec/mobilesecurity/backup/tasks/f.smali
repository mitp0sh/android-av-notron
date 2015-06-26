.class final Lcom/symantec/mobilesecurity/backup/tasks/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/tasks/e;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/backup/tasks/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/f;->a:Lcom/symantec/mobilesecurity/backup/tasks/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/b;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/f;->a:Lcom/symantec/mobilesecurity/backup/tasks/e;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/tasks/e;->a(Lcom/symantec/mobilesecurity/backup/tasks/e;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/b;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/a/d;)V

    .line 212
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CONTACTS_CHANGED_FROM_LAST_BACKUP"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    .line 231
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
