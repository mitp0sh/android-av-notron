.class final Lcom/symantec/inappbilling/googleplay/v3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/f;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/f;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/f;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/f;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/f;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;

    invoke-interface {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V

    .line 129
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/f;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->a()Z

    .line 130
    return-void
.end method
