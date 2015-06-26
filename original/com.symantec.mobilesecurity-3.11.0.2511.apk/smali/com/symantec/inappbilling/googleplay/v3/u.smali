.class final Lcom/symantec/inappbilling/googleplay/v3/u;
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
    .line 986
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/u;->b:Lcom/symantec/inappbilling/googleplay/v3/s;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/u;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/u;->b:Lcom/symantec/inappbilling/googleplay/v3/s;

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/s;->d:Lcom/symantec/inappbilling/googleplay/v3/w;

    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/u;->b:Lcom/symantec/inappbilling/googleplay/v3/s;

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/s;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/u;->a:Ljava/util/List;

    .line 989
    return-void
.end method
