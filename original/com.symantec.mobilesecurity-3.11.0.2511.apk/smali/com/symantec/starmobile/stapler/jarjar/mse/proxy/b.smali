.class final Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/jarjar/b/b/b;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;


# direct methods
.method constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/b;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    const-string v0, "/com/symantec/starmobile/stapler/jarjar/mse/proxy/data/engine/MobileSecurityEngine.jar"

    new-instance v1, Ljava/io/File;

    const-string v2, "MobileSecurityEngine.jar"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
