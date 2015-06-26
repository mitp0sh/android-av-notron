.class final Lcom/symantec/mobilesecurity/management/beachhead/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->c:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->a:I

    .line 192
    iput p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->b:I

    .line 193
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 197
    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DelteItemsRunnable, startId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->c:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;)Lcom/symantec/mobilesecurity/management/beachhead/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->a()I

    .line 199
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->c:Lcom/symantec/mobilesecurity/management/beachhead/n;

    const/4 v1, 0x0

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->a:I

    iget v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/s;->b:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;III)V

    .line 200
    return-void
.end method
