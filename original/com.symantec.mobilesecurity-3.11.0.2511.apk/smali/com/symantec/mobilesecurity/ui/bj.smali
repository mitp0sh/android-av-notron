.class final Lcom/symantec/mobilesecurity/ui/bj;
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
    .line 174
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bj;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/bj;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bj;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bj;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->setResult(I)V

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bj;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->finish()V

    .line 180
    return-void
.end method
