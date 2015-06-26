.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/b;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    const-string v0, "AutoUploadLocation"

    const-string v1, "Start to upload location. getting location ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/b;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/d;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/s;)V

    .line 70
    return-void
.end method
