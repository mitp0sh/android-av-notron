.class final Lcom/symantec/mobilesecurity/ui/phone/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/phone/k;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/k;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    const v3, 0x7f0e0022

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/phone/n;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/content/Context;I)V

    .line 927
    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 928
    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 929
    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    .line 931
    new-instance v1, Lcom/symantec/mobilesecurity/ui/phone/m;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/m;-><init>(Lcom/symantec/mobilesecurity/ui/phone/l;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 938
    const v2, 0x7f0a020a

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 939
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    .line 943
    return-void
.end method
