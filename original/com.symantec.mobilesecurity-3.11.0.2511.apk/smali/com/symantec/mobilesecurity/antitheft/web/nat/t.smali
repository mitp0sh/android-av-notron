.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/s;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/s;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/s;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/s;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/r;)V

    .line 143
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/s;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/s;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/s;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/s;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/s;)V

    .line 144
    return-void
.end method
