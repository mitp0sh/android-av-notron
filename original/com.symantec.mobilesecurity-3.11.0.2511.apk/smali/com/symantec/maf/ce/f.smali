.class final Lcom/symantec/maf/ce/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCENode;


# direct methods
.method constructor <init>(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/symantec/maf/ce/f;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/symantec/maf/ce/f;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->j(Lcom/symantec/maf/ce/MAFCENode;)V

    .line 1083
    return-void
.end method
