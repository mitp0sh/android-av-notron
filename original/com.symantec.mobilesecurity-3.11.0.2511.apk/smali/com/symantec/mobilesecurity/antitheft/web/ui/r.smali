.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/r;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/r;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;->finish()V

    .line 43
    return-void
.end method
