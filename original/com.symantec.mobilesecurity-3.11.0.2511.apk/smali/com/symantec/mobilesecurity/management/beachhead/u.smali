.class final Lcom/symantec/mobilesecurity/management/beachhead/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/u;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/u;->a:I

    .line 176
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 179
    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReadCachedEventsRunnable, startId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/u;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/u;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;)Lcom/symantec/mobilesecurity/management/beachhead/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->b()Ljava/util/List;

    move-result-object v0

    .line 181
    const-string v1, "BHEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadCachedEventsRunnable, convert item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/u;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/u;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;II)V

    .line 183
    return-void
.end method
