.class final Lcom/symantec/webkitbridge/bridge/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/q;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/q;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 348
    return-void
.end method
