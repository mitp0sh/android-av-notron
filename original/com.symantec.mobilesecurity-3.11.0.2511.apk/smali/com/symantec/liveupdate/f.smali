.class final Lcom/symantec/liveupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/liveupdate/e;


# direct methods
.method constructor <init>(Lcom/symantec/liveupdate/e;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/liveupdate/f;->a:Lcom/symantec/liveupdate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/symantec/liveupdate/f;->a:Lcom/symantec/liveupdate/e;

    invoke-static {v0}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/e;)Lcom/symantec/liveupdate/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/liveupdate/h;->b()V

    .line 89
    return-void
.end method
