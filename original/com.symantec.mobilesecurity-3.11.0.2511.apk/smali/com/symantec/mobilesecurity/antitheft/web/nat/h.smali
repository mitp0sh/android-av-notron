.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/p;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(ZZZ)V

    .line 151
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->c(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
