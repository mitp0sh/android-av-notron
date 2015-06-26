.class final Lcom/symantec/mobilesecurity/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ar;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/ar;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b(Lcom/symantec/mobilesecurity/ui/ar;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b(Lcom/symantec/mobilesecurity/ui/ar;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 190
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;Lcom/symantec/mobilesecurity/ui/uitls/l;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    .line 193
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->c(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->d(Lcom/symantec/mobilesecurity/ui/ar;)V

    .line 211
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->e(Lcom/symantec/mobilesecurity/ui/ar;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->f(Lcom/symantec/mobilesecurity/ui/ar;)V

    .line 200
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/av;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/av;-><init>(Lcom/symantec/mobilesecurity/ui/au;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
