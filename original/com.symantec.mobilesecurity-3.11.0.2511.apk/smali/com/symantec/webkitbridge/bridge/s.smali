.class final Lcom/symantec/webkitbridge/bridge/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/s;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/s;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 363
    return-void
.end method
