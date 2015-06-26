.class final Lcom/symantec/mobilesecurity/common/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/common/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/common/n;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/o;->a:Lcom/symantec/mobilesecurity/common/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/o;->a:Lcom/symantec/mobilesecurity/common/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/n;->b()Lcom/symantec/mobilesecurity/common/k;

    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "eventQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/common/k;->b()V

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/o;->a:Lcom/symantec/mobilesecurity/common/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/n;->b()Lcom/symantec/mobilesecurity/common/k;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
