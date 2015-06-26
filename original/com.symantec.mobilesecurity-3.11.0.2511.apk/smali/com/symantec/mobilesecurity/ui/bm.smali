.class final Lcom/symantec/mobilesecurity/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/bl;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/bl;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bm;->b:Lcom/symantec/mobilesecurity/ui/bl;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/bm;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bm;->b:Lcom/symantec/mobilesecurity/ui/bl;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V

    .line 226
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bm;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bm;->b:Lcom/symantec/mobilesecurity/ui/bl;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->setResult(I)V

    .line 228
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bm;->b:Lcom/symantec/mobilesecurity/ui/bl;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->finish()V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bm;->b:Lcom/symantec/mobilesecurity/ui/bl;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const v1, 0x7f0a023b

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bm;->b:Lcom/symantec/mobilesecurity/ui/bl;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
