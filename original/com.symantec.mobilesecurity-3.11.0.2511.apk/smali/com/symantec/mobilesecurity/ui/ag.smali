.class final Lcom/symantec/mobilesecurity/ui/ag;
.super Lcom/symantec/mobilesecurity/common/s;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ag;->c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/symantec/mobilesecurity/common/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/f/a;->a(Landroid/content/Context;)V

    .line 324
    return-void
.end method
