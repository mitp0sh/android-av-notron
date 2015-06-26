.class final Lcom/symantec/mobilesecurity/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/g;->a:Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "ConnectivityReceiver"

    const-string v1, "Refresh LLT on network connected."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->l()V

    .line 119
    return-void
.end method
