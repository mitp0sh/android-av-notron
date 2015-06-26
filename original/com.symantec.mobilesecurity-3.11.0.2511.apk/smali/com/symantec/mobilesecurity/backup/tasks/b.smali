.class final Lcom/symantec/mobilesecurity/backup/tasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/tasks/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/backup/tasks/a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/b;->a:Lcom/symantec/mobilesecurity/backup/tasks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/b;->a:Lcom/symantec/mobilesecurity/backup/tasks/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/backup/tasks/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a012b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    return-void
.end method
