.class final Lcom/symantec/mobilesecurity/ui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/db;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/db;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    .line 489
    return-void
.end method
