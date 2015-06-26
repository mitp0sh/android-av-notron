.class final Lcom/symantec/inappbilling/googleplay/v3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/aa;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/ab;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/q;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/q;Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ab;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/r;->c:Lcom/symantec/inappbilling/googleplay/v3/q;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/r;->a:Lcom/symantec/inappbilling/googleplay/v3/aa;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/r;->b:Lcom/symantec/inappbilling/googleplay/v3/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/r;->c:Lcom/symantec/inappbilling/googleplay/v3/q;

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/q;->c:Lcom/symantec/inappbilling/googleplay/v3/z;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/r;->a:Lcom/symantec/inappbilling/googleplay/v3/aa;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/r;->b:Lcom/symantec/inappbilling/googleplay/v3/ab;

    invoke-interface {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/z;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ab;)V

    .line 654
    return-void
.end method
