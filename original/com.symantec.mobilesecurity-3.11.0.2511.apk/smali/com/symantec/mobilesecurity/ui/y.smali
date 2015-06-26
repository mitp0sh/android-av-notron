.class final Lcom/symantec/mobilesecurity/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AppHelpFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/AppHelpFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/y;->a:Lcom/symantec/mobilesecurity/ui/AppHelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/y;->a:Lcom/symantec/mobilesecurity/ui/AppHelpFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->a(Lcom/symantec/mobilesecurity/ui/AppHelpFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/y;->a:Lcom/symantec/mobilesecurity/ui/AppHelpFragment;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
