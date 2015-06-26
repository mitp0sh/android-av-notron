.class public final Lcom/symantec/starmobile/stapler/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/symantec/starmobile/stapler/c/v;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/v;->a([B)Lcom/symantec/starmobile/stapler/c/v;
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InvalidProtocolBufferException while parse AppInsight reputation bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STAPLER"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The payload bytes are: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method
