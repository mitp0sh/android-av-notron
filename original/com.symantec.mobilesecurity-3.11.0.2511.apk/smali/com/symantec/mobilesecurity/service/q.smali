.class final Lcom/symantec/mobilesecurity/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/service/SimChangedReceiver;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/SimChangedReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/q;->b:Lcom/symantec/mobilesecurity/service/SimChangedReceiver;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->g(Landroid/content/Context;)V

    .line 44
    return-void
.end method
