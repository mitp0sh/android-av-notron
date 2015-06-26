.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/oxygen/j;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Landroid/content/Context;Lcom/symantec/oxygen/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;",
            "Landroid/content/Context;",
            "Lcom/symantec/oxygen/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    .line 251
    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    .line 252
    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    .line 253
    iput-object p4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->c:Ljava/util/Map;

    .line 254
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 955
    invoke-static {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    .line 956
    if-nez v1, :cond_0

    .line 959
    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/ae;->a:[I

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt32Data()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint32Data()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint32Data()I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed32Data()I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed32Data()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 980
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 981
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 982
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/ae;->a:[I

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move-wide v0, v2

    .line 986
    :goto_0
    return-wide v0

    .line 982
    :pswitch_0
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt64Data()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint64Data()J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint64Data()J

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed64Data()J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed64Data()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 986
    goto :goto_0

    .line 982
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;"
        }
    .end annotation

    .prologue
    .line 945
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 946
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    .line 951
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 936
    invoke-static {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v1

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->STRING:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    if-eq v1, v2, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/oxygen/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 108
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "6825ce70-0429-4ef0-a6f8-489d11f22875"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 111
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "59b2a38e-1006-4ad8-ac20-d5fe2a9a1787"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 114
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "a91187b5-a939-4eae-8bf7-699498f8fd48"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 117
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "d5378fb4-67ea-48e1-9791-435e6bbf179e"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 120
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "6c327f0e-f890-4d20-90ef-070ba6e9667f"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 123
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "cdd347e6-8433-4ff4-a4ef-84a7c41a98d1"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 126
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "b90d2e75-2453-48a8-a1ba-cc5a0354ccf5"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 129
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "26157d94-c757-48cc-8c08-af916cc9a911"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 132
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "RecipeCook"

    const-string v1, "Device has camera."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "9a858b29-9cf2-4c26-9c6a-6d2fe4ca945e"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 138
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "892cbadb-5925-4b5e-b32a-3fbe1e7f99e5"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 141
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "2a4408f5-9529-41e1-9344-b343a95bab7d"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 144
    const-string v0, "%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "a888a090-9690-4a21-a60f-33f10947a9fd"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "Enabled"

    invoke-virtual {p1, v0, v1, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 147
    :cond_0
    return-void
.end method

.method private a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;I)V
    .locals 2

    .prologue
    .line 776
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    invoke-virtual {v0, v1, p3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;I)V

    .line 789
    return-void
.end method

.method private a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V
    .locals 6

    .prologue
    .line 610
    const-string v0, "%s/%s/Tasks/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "State"

    invoke-virtual {v1, v0, v2, p3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 614
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "SubState"

    invoke-virtual {v1, v0, v2, p4}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 615
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "ModifiedUTC"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 616
    return-void
.end method

.method private a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Lcom/symantec/mobilesecurity/backup/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/mobilesecurity/backup/a/e;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    .line 433
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    .line 434
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    .line 435
    return-void
.end method

.method private a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 677
    if-eqz p3, :cond_2

    .line 679
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const v0, -0x7ffffffb

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    .line 699
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "SneakPeek_Frequency"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 685
    if-gtz v0, :cond_1

    .line 686
    const-string v0, "RecipeCook"

    const-string v2, "Invalid sneak peek frequency."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const v0, -0x7ffffffe

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto :goto_0

    .line 691
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(I)V

    .line 696
    :goto_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v4, "/24/Features/SneakPeek"

    const-string v5, "On"

    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v5, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 698
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 696
    goto :goto_2
.end method

.method private a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 619
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;IIZ)V

    .line 620
    return-void
.end method

.method private a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 623
    const-string v1, "%s/%s/Tasks/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 625
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "State"

    invoke-virtual {v2, v1, v3, v6}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 626
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "SubState"

    invoke-virtual {v2, v1, v3, p4}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 627
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "ModifiedUTC"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 629
    const-string v1, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "State"

    sget-object v4, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 632
    if-eqz p4, :cond_0

    if-eq p4, v6, :cond_0

    .line 633
    const/high16 v0, -0x80000000

    .line 634
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "SubState"

    invoke-virtual {v2, v1, v3, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 635
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "ModifiedUTC"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 637
    if-eqz p5, :cond_1

    .line 638
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    .line 640
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Lcom/symantec/mobilesecurity/backup/a/e;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Lcom/symantec/mobilesecurity/backup/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 55
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 55
    const-string v0, "%s/%s/Tasks/%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "State"

    invoke-virtual {v1, v0, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "SubState"

    invoke-virtual {v1, v0, v2, v6}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    :goto_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "ModifiedUTC"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    const-string v0, "%s/%s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "State"

    sget-object v3, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v3}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "SubState"

    invoke-virtual {v1, v0, v2, v6}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "SubState"

    invoke-virtual {v1, v0, v2, v7}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v2, "SubState"

    invoke-virtual {v1, v0, v2, v7}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    goto :goto_1
.end method

.method private a(Lcom/symantec/oxygen/k;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v3, -0x80000000

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 444
    sget-object v4, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 447
    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 448
    const-string v6, "%s/%s/Tasks/%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 451
    iget-object v7, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v8, "State"

    invoke-virtual {v7, v6, v8, v12}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 452
    if-ne v7, v12, :cond_0

    .line 453
    const-string v6, "Task %s doesn\'t have state yet."

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 457
    :cond_0
    const-string v8, "Task %s state - %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    if-eq v7, v10, :cond_1

    .line 459
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    if-ne v4, v0, :cond_3

    .line 460
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 475
    :goto_1
    const-string v4, "RecipeCook"

    const-string v5, "Set recipe state [%s(%d), %d]"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    if-ne v0, v3, :cond_2

    const-string v3, "Complete"

    :goto_2
    aput-object v3, v6, v2

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 480
    const-string v3, "%s/%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 481
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v6, "State"

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v0

    invoke-virtual {v3, v2, v6, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 482
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "SubState"

    invoke-virtual {v0, v2, v3, v1}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 483
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v1, "CreatedUTC"

    const-string v3, "CreatedUTC"

    invoke-virtual {p1, v3}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 485
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v1, "ExecuteUTC"

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 486
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v1, "ModifiedUTC"

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 487
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v7, "SubState"

    invoke-virtual {v0, v6, v7, v3}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 466
    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_3

    .line 468
    if-nez v1, :cond_3

    move v0, v3

    :goto_3
    move v1, v0

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_2
    const-string v3, "Running"

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Z
    .locals 4

    .prologue
    .line 55
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    return-object v0
.end method

.method private b()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/symantec/oxygen/k;",
            "Lcom/symantec/management/business/messages/RecipeTask$Recipe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 533
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 534
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 538
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 539
    const-string v2, "ClassId"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_1

    const-string v7, "477a29bd-e194-4b5f-96bc-3bec3b8e66a4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 544
    :cond_1
    const-string v0, "RecipeCook"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported recipe format!"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 538
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x2f

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 548
    :cond_5
    :try_start_0
    const-string v1, "Data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataList()Ljava/util/List;

    move-result-object v1

    const-string v7, "ExpiresOn"

    const-wide/16 v8, -0x1

    invoke-static {v1, v7, v8, v9}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;J)J

    move-result-wide v8

    .line 558
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    cmp-long v1, v8, v4

    if-gez v1, :cond_6

    .line 559
    const-string v1, "RecipeCook"

    const-string v7, "Ignore expired recipe - %s [%d, current:%d]."

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    const-string v1, "State"

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "RecipeCook"

    const-string v2, "Mark expire recipeNode %s complete."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "State"

    sget-object v8, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v8}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v8

    invoke-virtual {v1, v2, v7, v8}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SubState"

    const v8, -0x7ffffffa

    invoke-virtual {v1, v2, v7, v8}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModifiedUTC"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    goto/16 :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "RecipeCook"

    const-string v2, "Recipe format error!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 567
    :cond_6
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 568
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 569
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/symantec/oxygen/k;

    .line 570
    const-string v7, "CreatedUTC"

    invoke-virtual {v1, v7}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "CreatedUTC"

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 572
    const-string v1, "State"

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "RecipeCook"

    const-string v2, "Mark %s complete."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "State"

    sget-object v8, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v8}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v8

    invoke-virtual {v1, v2, v7, v8}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SubState"

    const/high16 v8, -0x80000000

    invoke-virtual {v1, v2, v7, v8}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModifiedUTC"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    goto/16 :goto_0

    .line 578
    :cond_7
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 581
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 582
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 586
    const-string v4, "State"

    sget-object v5, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v5}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;I)I

    move-result v0

    .line 588
    sget-object v4, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Unread:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v4

    if-eq v0, v4, :cond_9

    .line 589
    sget-object v4, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v4

    if-ne v0, v4, :cond_a

    .line 593
    const-string v0, "RecipeCook"

    const-string v4, "Restart running recipe [%s:%s]."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 598
    :cond_a
    const-string v4, "RecipeCook"

    const-string v5, "Recipe [%s:%s] state is %s. Ignore it."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->valueOf(I)Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 604
    :cond_b
    const-string v0, "RecipeCook"

    const-string v1, "Got %d uncomplete recipes."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v4, "State"

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v3}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const v14, -0x7ffffffe

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 257
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 258
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 259
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 260
    const-string v2, "State"

    invoke-virtual {v0, v2, v5}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;I)I

    move-result v2

    .line 262
    const-string v3, "RecipeCook"

    const-string v6, "Recipe: %s[%s], InstanceId: [%s], Task Count: %d, Data Count: %d, State: %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const-string v2, "RecipeCook"

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 269
    const-string v6, "RecipeCook"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v2

    sget-object v9, Lcom/symantec/mobilesecurity/antitheft/web/nat/ae;->a:[I

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string v2, ", Value: NULL"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDoubleData()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFloatData()F

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt32Data()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt64Data()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint32Data()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint64Data()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_7
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint32Data()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_8
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint64Data()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_9
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed32Data()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_a
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed64Data()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_b
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed32Data()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_c
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed64Data()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_d
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBoolData()Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_e
    const-string v9, ", Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_f
    const-string v9, ", Value: <"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBytesData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " BYTES>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_10
    const-string v9, ", Value: <"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getProtoUnionsCount()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ProtoUnoins>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 273
    :cond_0
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 274
    const-string v3, "RecipeCook"

    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    const-string v3, "RecipeCook"

    const-string v6, "Task: %s, TypeID: %s, InstanceID: %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_4
    const-string v3, "%s/%s/Tasks/%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v9, "State"

    invoke-virtual {v6, v3, v9, v5}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 283
    const-string v2, "RecipeCook"

    const-string v3, "Task is already executed."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 278
    :cond_2
    const-string v3, "RecipeCook"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Task: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 287
    :cond_3
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v3

    .line 289
    const-string v6, "6825ce70-0429-4ef0-a6f8-489d11f22875"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 290
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v6

    const-string v9, "frequency"

    const/4 v10, -0x1

    invoke-static {v6, v9, v10}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v3, "RecipeCook"

    const-string v6, "Frequency not found!"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, v2, v4, v14}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    :cond_4
    const-string v9, "RecipeCook"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "New locate frequency:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(I)V

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    .line 291
    :cond_5
    const-string v6, "9a858b29-9cf2-4c26-9c6a-6d2fe4ca945e"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 292
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v3

    const-string v6, "frequency"

    const/4 v9, -0x1

    invoke-static {v3, v6, v9}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "RecipeCook"

    const-string v6, "Sneak peek frequency not found!"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, v2, v4, v14}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    :cond_6
    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "SneakPeek_Frequency"

    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    .line 293
    :cond_7
    const-string v6, "a888a090-9690-4a21-a60f-33f10947a9fd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 294
    invoke-direct {p0, v1, v2, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Z)V

    goto/16 :goto_3

    .line 295
    :cond_8
    const-string v6, "59b2a38e-1006-4ad8-ac20-d5fe2a9a1787"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 296
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "LOCK"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 297
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    sget-object v6, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->ReportLost:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    invoke-static {v3, v6}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v6, "/24/Features/Lock"

    const-string v9, "Code"

    invoke-virtual {v3, v6, v9, v13}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v6, "/24/Features/Lock"

    const-string v10, "Message"

    const-string v11, ""

    invoke-virtual {v3, v6, v10, v11}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v3

    const-string v10, "userMessage"

    invoke-static {v3, v10, v13}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v10, "/24/Features/Lock"

    const-string v11, "Message"

    invoke-virtual {v6, v10, v11, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :goto_5
    if-nez v9, :cond_9

    const-string v3, "RecipeCook"

    const-string v6, "Fatal error! Lock code can\'t be empty!"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, -0x80000000

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/antitheft/a;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-direct {p0, v1, v2, v4, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    :cond_a
    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->t()V

    const-string v6, "RecipeCook"

    const-string v9, "Lock screen."

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/symantec/mobilesecurity/antitheft/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v3

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "/24/Features/Lock"

    const-string v6, "Locked"

    invoke-virtual {v2, v3, v6, v4}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "/24/Features/Locate"

    const-string v6, "On"

    invoke-virtual {v2, v3, v6, v4}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    goto/16 :goto_3

    .line 298
    :cond_b
    const-string v6, "d5378fb4-67ea-48e1-9791-435e6bbf179e"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 299
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "LOCATE"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 300
    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;

    invoke-direct {v3, p0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v6, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, v2, v5, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    const v3, 0xeb14

    invoke-direct {p0, v1, v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;I)V

    goto/16 :goto_3

    .line 301
    :cond_c
    const-string v6, "6c327f0e-f890-4d20-90ef-070ba6e9667f"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 302
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "SCREAM"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 303
    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/u;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/symantec/mobilesecurity/antitheft/u;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;

    invoke-direct {v6, p0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/antitheft/u;->a(Ljava/lang/Runnable;)I

    move-result v3

    if-ne v12, v3, :cond_d

    move v3, v4

    move v6, v4

    :goto_6
    invoke-direct {p0, v1, v2, v6, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    const/16 v3, 0x4e20

    invoke-direct {p0, v1, v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;I)V

    goto/16 :goto_3

    :cond_d
    if-eq v4, v3, :cond_1e

    const/high16 v3, -0x80000000

    move v6, v4

    goto :goto_6

    .line 304
    :cond_e
    const-string v6, "2a4408f5-9529-41e1-9344-b343a95bab7d"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 305
    invoke-direct {p0, v1, v2, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Z)V

    goto/16 :goto_3

    .line 306
    :cond_f
    const-string v6, "a91187b5-a939-4eae-8bf7-699498f8fd48"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 307
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "UNLOCK"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 308
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/antitheft/a;->f()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-direct {p0, v1, v2, v4, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    :cond_10
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->u()V

    const-string v3, "RecipeCook"

    const-string v6, "Unlock screen."

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v3

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/antitheft/a;->j(Landroid/content/Context;)V

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v3, "/24/Features/Lock"

    const-string v6, "Locked"

    invoke-virtual {v2, v3, v6, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    goto/16 :goto_3

    .line 309
    :cond_11
    const-string v6, "892cbadb-5925-4b5e-b32a-3fbe1e7f99e5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 310
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "SNEAK_PEEK"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, -0x7ffffffb

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    goto/16 :goto_3

    :cond_12
    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;

    invoke-direct {v3, p0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v6, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, v2, v5, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v3

    new-instance v6, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;

    invoke-direct {v6, p0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    const v2, 0x124f80

    invoke-virtual {v3, v6, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_3

    .line 312
    :cond_13
    const-string v6, "cdd347e6-8433-4ff4-a4ef-84a7c41a98d1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 313
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "WIPE"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/k;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;

    invoke-direct {v6, p0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "RecipeCook"

    const-string v9, "portal reply begin and 10 seconds to factory reset."

    invoke-static {v3, v9}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    const/16 v9, 0x2710

    invoke-virtual {v3, v6, v9}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;I)V

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_14
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, v2, v5, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    const v3, 0x493e0

    invoke-direct {p0, v1, v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;I)V

    goto/16 :goto_3

    .line 315
    :cond_15
    const-string v6, "b90d2e75-2453-48a8-a1ba-cc5a0354ccf5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 316
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "UPDATE_CODE"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v3

    const-string v6, "code"

    const-string v9, ""

    invoke-static {v3, v6, v9}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-direct {p0, v1, v2, v4, v14}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    const-string v2, "RecipeCook"

    const-string v3, "Password task error: no code!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_16
    const-string v6, "RecipeCook"

    const-string v9, "Updating new password."

    invoke-static {v6, v9}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v6

    iget-object v9, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-virtual {v6, v9, v3}, Lcom/symantec/mobilesecurity/antitheft/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;II)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    const-string v6, "/24/Features/Lock"

    const-string v9, "Code"

    invoke-virtual {v2, v6, v9, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    goto/16 :goto_3

    .line 318
    :cond_17
    const-string v6, "26157d94-c757-48cc-8c08-af916cc9a911"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    const-string v6, "BACKUP"

    invoke-static {v3, v6, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 320
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v3

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/v;

    invoke-direct {v3, p0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/v;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    invoke-interface {v3}, Lcom/symantec/mobilesecurity/backup/a/e;->onStart()V

    goto/16 :goto_3

    :cond_18
    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v6, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, v2, v13}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Lcom/symantec/mobilesecurity/backup/a/e;)V

    goto/16 :goto_3

    :cond_19
    invoke-direct {p0, v1, v2, v13}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;Lcom/symantec/mobilesecurity/backup/a/e;)V

    goto/16 :goto_3

    .line 324
    :cond_1a
    invoke-direct {p0, v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/oxygen/k;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)V

    goto/16 :goto_0

    .line 327
    :cond_1b
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    .line 333
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->c:Ljava/util/Map;

    const-string v1, "/24/Features/Lock"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 334
    if-eqz v0, :cond_1c

    .line 335
    const-string v1, "Code"

    invoke-virtual {v0, v1, v13}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1c

    .line 337
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    :cond_1c
    return-void

    :cond_1d
    move-object v3, v6

    goto/16 :goto_5

    :cond_1e
    move v3, v5

    move v6, v5

    goto/16 :goto_6

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
