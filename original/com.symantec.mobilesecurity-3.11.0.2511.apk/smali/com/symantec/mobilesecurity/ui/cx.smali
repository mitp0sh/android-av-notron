.class final Lcom/symantec/mobilesecurity/ui/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cx;->b:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/cx;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cx;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 771
    return-void
.end method
