.class final Lcom/symantec/mobilesecurity/service/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/ApplicationLauncher;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/c;->b:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 412
    const-string v0, "AppLauncher"

    const-string v1, "Start to detect if in Japan."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->t(Landroid/content/Context;)V

    .line 414
    return-void
.end method
