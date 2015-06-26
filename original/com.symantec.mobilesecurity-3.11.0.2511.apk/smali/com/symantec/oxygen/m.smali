.class final Lcom/symantec/oxygen/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 42
    iput-object p2, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, p1, Lcom/symantec/oxygen/m;

    if-eqz v2, :cond_0

    .line 58
    check-cast p1, Lcom/symantec/oxygen/m;

    .line 59
    iget-object v2, p0, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    iget-object v3, p1, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method
