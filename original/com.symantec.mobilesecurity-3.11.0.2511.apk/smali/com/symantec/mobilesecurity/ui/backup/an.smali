.class final Lcom/symantec/mobilesecurity/ui/backup/an;
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
    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/ao;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/ao;-><init>(Lcom/symantec/mobilesecurity/ui/backup/an;)V

    .line 129
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    return-void
.end method
