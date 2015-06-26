.class final Lcom/symantec/mobilesecurity/antitheft/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

.field final synthetic c:Lcom/symantec/mobilesecurity/antitheft/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/a;Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/c;->c:Lcom/symantec/mobilesecurity/antitheft/a;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/c;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 689
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/c;->a:Landroid/content/Context;

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/d;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/d;-><init>(Lcom/symantec/mobilesecurity/antitheft/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/s;)V

    .line 698
    return-void
.end method
