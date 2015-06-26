.class final Lcom/symantec/mobilesecurity/ui/backup/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ab;->a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ab;->a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a(Landroid/view/View;)V

    .line 74
    return-void
.end method
