.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "NATClient"

    const-string v1, "removing machine mMachWrapper != null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->c()V

    .line 741
    :cond_0
    return-void
.end method
