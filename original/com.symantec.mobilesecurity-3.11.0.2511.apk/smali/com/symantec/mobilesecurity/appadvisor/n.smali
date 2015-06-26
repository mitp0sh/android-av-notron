.class final Lcom/symantec/mobilesecurity/appadvisor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/m;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/m;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/n;->a:Lcom/symantec/mobilesecurity/appadvisor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/n;->a:Lcom/symantec/mobilesecurity/appadvisor/m;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/m;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V

    .line 282
    return-void
.end method
