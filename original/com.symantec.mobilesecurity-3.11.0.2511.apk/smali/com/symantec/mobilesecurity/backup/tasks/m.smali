.class final Lcom/symantec/mobilesecurity/backup/tasks/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/tasks/k;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/backup/tasks/k;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/m;->a:Lcom/symantec/mobilesecurity/backup/tasks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/m;->a:Lcom/symantec/mobilesecurity/backup/tasks/k;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/backup/tasks/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a012a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    return-void
.end method
