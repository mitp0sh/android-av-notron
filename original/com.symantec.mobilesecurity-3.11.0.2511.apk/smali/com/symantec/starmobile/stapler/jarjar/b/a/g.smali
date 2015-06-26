.class public final Lcom/symantec/starmobile/stapler/jarjar/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/jarjar/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-direct {v0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
