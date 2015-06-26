.class final Lcom/symantec/mobilesecurity/ping/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ping/q;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->i(Landroid/content/Context;)V

    .line 215
    return-void
.end method
