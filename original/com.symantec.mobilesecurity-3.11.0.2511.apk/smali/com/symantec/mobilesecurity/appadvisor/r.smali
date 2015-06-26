.class final Lcom/symantec/mobilesecurity/appadvisor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/appadvisor/util/g;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/p;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/p;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/r;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/r;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->c(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Lcom/symantec/mobilesecurity/appadvisor/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/r;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->c(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Lcom/symantec/mobilesecurity/appadvisor/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/appadvisor/t;->a()V

    .line 435
    :cond_0
    return-void
.end method
