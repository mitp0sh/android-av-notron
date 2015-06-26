.class final Lcom/symantec/mobilesecurity/service/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/b;->a:Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "SilentDebug"

    const-string v1, "run on working thread."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
