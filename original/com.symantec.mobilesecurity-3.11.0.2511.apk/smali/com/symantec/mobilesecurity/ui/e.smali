.class final Lcom/symantec/mobilesecurity/ui/e;
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
    .line 524
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/e;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/e;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;I)I

    .line 527
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/e;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)I

    move-result v0

    const v1, 0x7f0a001d

    if-eq v0, v1, :cond_0

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/e;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    goto :goto_0
.end method
