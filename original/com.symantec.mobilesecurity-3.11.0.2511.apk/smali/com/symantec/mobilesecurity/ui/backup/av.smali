.class final Lcom/symantec/mobilesecurity/ui/backup/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/av;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 192
    check-cast p1, Lcom/symantec/metro/proto/Talos$ServiceItem;

    check-cast p2, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
