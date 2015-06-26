.class public final Lcom/symantec/starmobile/stapler/jarjar/b/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;IIJ)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->a:Ljava/lang/ClassLoader;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->b:Ljava/util/Map;

    return-object v0
.end method
