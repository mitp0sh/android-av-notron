.class final Lcom/symantec/licensemanager/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/r;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/r;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/symantec/licensemanager/s;->a:Lcom/symantec/licensemanager/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/symantec/licensemanager/s;->a:Lcom/symantec/licensemanager/r;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/r;I)V

    .line 33
    return-void
.end method
