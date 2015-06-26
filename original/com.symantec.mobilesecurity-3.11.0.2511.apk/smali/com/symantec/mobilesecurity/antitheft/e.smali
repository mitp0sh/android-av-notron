.class final Lcom/symantec/mobilesecurity/antitheft/e;
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
    .line 701
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/e;->b:Lcom/symantec/mobilesecurity/antitheft/a;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/e;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/e;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->y()Z

    .line 705
    return-void
.end method
