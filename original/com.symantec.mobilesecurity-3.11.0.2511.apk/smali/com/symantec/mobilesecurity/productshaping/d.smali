.class public Lcom/symantec/mobilesecurity/productshaping/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/productshaping/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 60
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 69
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
