.class final Lcom/symantec/inappbilling/googleplay/v3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/s;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/s;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/t;->b:Lcom/symantec/inappbilling/googleplay/v3/s;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 981
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/t;->b:Lcom/symantec/inappbilling/googleplay/v3/s;

    iget-object v2, v0, Lcom/symantec/inappbilling/googleplay/v3/s;->b:Lcom/symantec/inappbilling/googleplay/v3/v;

    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/t;->b:Lcom/symantec/inappbilling/googleplay/v3/s;

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/s;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/ac;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/t;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/inappbilling/googleplay/v3/aa;

    invoke-interface {v2, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/v;->a(Lcom/symantec/inappbilling/googleplay/v3/ac;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    .line 982
    return-void
.end method
