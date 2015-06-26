.class public final Lcom/symantec/util/image/x;
.super Lcom/symantec/util/image/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/symantec/util/image/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/symantec/util/image/u;


# direct methods
.method protected constructor <init>(Lcom/symantec/util/image/u;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/symantec/util/image/x;->d:Lcom/symantec/util/image/u;

    invoke-direct {p0}, Lcom/symantec/util/image/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/symantec/util/image/x;->d:Lcom/symantec/util/image/u;

    invoke-virtual {v0}, Lcom/symantec/util/image/u;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/symantec/util/image/x;->d:Lcom/symantec/util/image/u;

    invoke-virtual {v0}, Lcom/symantec/util/image/u;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/symantec/util/image/x;->d:Lcom/symantec/util/image/u;

    invoke-virtual {v0}, Lcom/symantec/util/image/u;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/symantec/util/image/x;->d:Lcom/symantec/util/image/u;

    invoke-virtual {v0}, Lcom/symantec/util/image/u;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
