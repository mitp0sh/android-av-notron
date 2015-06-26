.class final Lcom/symantec/mobilesecurity/management/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/a;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/a;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antimalware/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
.end method
