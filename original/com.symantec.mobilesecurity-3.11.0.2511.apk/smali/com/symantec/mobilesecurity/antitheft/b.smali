.class final Lcom/symantec/mobilesecurity/antitheft/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

.field final synthetic b:Lcom/symantec/mobilesecurity/antitheft/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/a;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/b;->b:Lcom/symantec/mobilesecurity/antitheft/a;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/b;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/b;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V

    .line 683
    return-void
.end method
