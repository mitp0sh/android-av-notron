.class final Lcom/symantec/mobilesecurity/ui/at;
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
    .line 134
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/at;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/at;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/at;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;Landroid/app/Activity;)Landroid/app/Activity;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/at;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b(Lcom/symantec/mobilesecurity/ui/ar;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/at;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b(Lcom/symantec/mobilesecurity/ui/ar;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/at;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;Lcom/symantec/mobilesecurity/ui/uitls/l;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    .line 144
    :cond_1
    return-void
.end method
