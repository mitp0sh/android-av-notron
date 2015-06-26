.class final Lcom/symantec/mobilesecurity/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/debug/DebugActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/debug/DebugActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/symantec/mobilesecurity/debug/a;->a:Lcom/symantec/mobilesecurity/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/symantec/mobilesecurity/debug/a;->a:Lcom/symantec/mobilesecurity/debug/DebugActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/debug/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.DEBUG_COMMAND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    return-void
.end method
