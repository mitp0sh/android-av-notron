.class final Lcom/symantec/mobilesecurity/antitheft/v;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/symantec/mobilesecurity/antitheft/u;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/u;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/v;->b:Lcom/symantec/mobilesecurity/antitheft/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/v;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/v;->b:Lcom/symantec/mobilesecurity/antitheft/u;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/u;->a(Lcom/symantec/mobilesecurity/antitheft/u;)V

    .line 71
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/v;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_0
    return-void
.end method
