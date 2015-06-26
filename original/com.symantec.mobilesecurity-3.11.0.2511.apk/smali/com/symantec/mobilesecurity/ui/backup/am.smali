.class final Lcom/symantec/mobilesecurity/ui/backup/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/am;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/am;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    return-void
.end method
