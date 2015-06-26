.class final Lcom/symantec/mobilesecurity/appadvisor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/o;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/o;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V

    .line 295
    return-void
.end method
