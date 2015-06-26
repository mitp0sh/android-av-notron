.class final Lcom/symantec/ncwproxy/wrapper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/ncwproxy/wrapper/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
