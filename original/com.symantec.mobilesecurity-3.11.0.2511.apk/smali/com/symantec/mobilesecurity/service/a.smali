.class final Lcom/symantec/mobilesecurity/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/a;->b:Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/NortonInitService;->a(Landroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;J)V

    .line 72
    return-void
.end method
