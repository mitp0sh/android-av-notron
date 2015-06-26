.class final Lcom/symantec/mobilesecurity/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bk;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/bk;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bk;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bk;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const v1, 0x7f0a00e2

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;I)V

    .line 187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bk;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bk;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Landroid/app/Activity;)V

    .line 188
    return-void
.end method
