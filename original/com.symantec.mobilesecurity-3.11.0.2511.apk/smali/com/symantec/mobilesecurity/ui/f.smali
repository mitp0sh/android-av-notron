.class final Lcom/symantec/mobilesecurity/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/f;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/f;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;I)I

    .line 569
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/f;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)I

    move-result v0

    const v1, 0x7f0a001d

    if-ne v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/f;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;)Z

    move-result v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/f;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    .line 576
    :cond_0
    return-void
.end method
