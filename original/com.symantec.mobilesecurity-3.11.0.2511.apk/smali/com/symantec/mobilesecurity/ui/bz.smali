.class final Lcom/symantec/mobilesecurity/ui/bz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bz;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bz;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b()I

    .line 827
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bz;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->g(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Lcom/symantec/mobilesecurity/ui/ca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ca;->sendEmptyMessage(I)Z

    .line 828
    return-void
.end method
