.class public final Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x17

.field public static final CHANGED_AT_FIELD_NUMBER:I = 0xd

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0xc

.field public static final CHILD_ITEM_COUNT_FIELD_NUMBER:I = 0xb

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x15

.field public static final DELETED_FIELD_NUMBER:I = 0x8

.field public static final FAVORITE_FIELD_NUMBER:I = 0x1a

.field public static final HASH_FIELD_NUMBER:I = 0x13

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x12

.field public static final IMAGE_HEIGHT_FIELD_NUMBER:I = 0x19

.field public static final IMAGE_WIDTH_FIELD_NUMBER:I = 0x18

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x14

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final OS_CREATED_AT_FIELD_NUMBER:I = 0x9

.field public static final OS_UPDATED_AT_FIELD_NUMBER:I = 0xa

.field public static final PARENT_SERVICEITEM_ID_FIELD_NUMBER:I = 0x5

.field public static final PATH_FIELD_NUMBER:I = 0x10

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SERVICEITEM_ID_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final SHARED_FIELD_NUMBER:I = 0x1b

.field public static final SHARED_ITEM_PERMISSIONS_FIELD_NUMBER:I = 0xf

.field public static final SHARE_ID_FIELD_NUMBER:I = 0x1c

.field public static final SIZE_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x16

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;


# instance fields
.field private categoryId_:I

.field private changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

.field private changedAt_:J

.field private childItemCount_:I

.field private createdAt_:J

.field private deleted_:Z

.field private favorite_:Z

.field private hasCategoryId:Z

.field private hasChangeType:Z

.field private hasChangedAt:Z

.field private hasChildItemCount:Z

.field private hasCreatedAt:Z

.field private hasDeleted:Z

.field private hasFavorite:Z

.field private hasHash:Z

.field private hasHashType:Z

.field private hasImageHeight:Z

.field private hasImageWidth:Z

.field private hasMimeType:Z

.field private hasName:Z

.field private hasOsCreatedAt:Z

.field private hasOsUpdatedAt:Z

.field private hasParentServiceitemId:Z

.field private hasPath:Z

.field private hasRevision:Z

.field private hasServiceId:Z

.field private hasServiceitemId:Z

.field private hasShareId:Z

.field private hasShared:Z

.field private hasSharedItemPermissions:Z

.field private hasSize:Z

.field private hasState:Z

.field private hasType:Z

.field private hasUpdatedAt:Z

.field private hashType_:Lcom/symantec/metro/proto/Talos$HashType;

.field private hash_:Ljava/lang/String;

.field private imageHeight_:I

.field private imageWidth_:I

.field private memoizedSerializedSize:I

.field private mimeType_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private osCreatedAt_:J

.field private osUpdatedAt_:J

.field private parentServiceitemId_:J

.field private path_:Ljava/lang/String;

.field private revision_:I

.field private serviceId_:J

.field private serviceitemId_:J

.field private shareId_:J

.field private sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

.field private shared_:Z

.field private size_:J

.field private state_:Lcom/symantec/metro/proto/Talos$FileState;

.field private type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8401
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 8402
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 8403
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->initFields()V

    .line 8404
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7052
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7079
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceitemId_:J

    .line 7086
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceId_:J

    .line 7093
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->revision_:I

    .line 7107
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->parentServiceitemId_:J

    .line 7114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->name_:Ljava/lang/String;

    .line 7121
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->size_:J

    .line 7128
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->deleted_:Z

    .line 7135
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osCreatedAt_:J

    .line 7142
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osUpdatedAt_:J

    .line 7149
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->childItemCount_:I

    .line 7163
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changedAt_:J

    .line 7177
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->path_:Ljava/lang/String;

    .line 7198
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hash_:Ljava/lang/String;

    .line 7205
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->mimeType_:Ljava/lang/String;

    .line 7212
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->createdAt_:J

    .line 7219
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->updatedAt_:J

    .line 7226
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->categoryId_:I

    .line 7233
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageWidth_:I

    .line 7240
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageHeight_:I

    .line 7247
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->favorite_:Z

    .line 7254
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shared_:Z

    .line 7261
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shareId_:J

    .line 7363
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->memoizedSerializedSize:I

    .line 7053
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->initFields()V

    .line 7054
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 7049
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7055
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7079
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceitemId_:J

    .line 7086
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceId_:J

    .line 7093
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->revision_:I

    .line 7107
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->parentServiceitemId_:J

    .line 7114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->name_:Ljava/lang/String;

    .line 7121
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->size_:J

    .line 7128
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->deleted_:Z

    .line 7135
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osCreatedAt_:J

    .line 7142
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osUpdatedAt_:J

    .line 7149
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->childItemCount_:I

    .line 7163
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changedAt_:J

    .line 7177
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->path_:Ljava/lang/String;

    .line 7198
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hash_:Ljava/lang/String;

    .line 7205
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->mimeType_:Ljava/lang/String;

    .line 7212
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->createdAt_:J

    .line 7219
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->updatedAt_:J

    .line 7226
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->categoryId_:I

    .line 7233
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageWidth_:I

    .line 7240
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageHeight_:I

    .line 7247
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->favorite_:Z

    .line 7254
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shared_:Z

    .line 7261
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shareId_:J

    .line 7363
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->memoizedSerializedSize:I

    .line 7055
    return-void
.end method

.method static synthetic access$22302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId:Z

    return p1
.end method

.method static synthetic access$22402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceitemId_:J

    return-wide p1
.end method

.method static synthetic access$22502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId:Z

    return p1
.end method

.method static synthetic access$22602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceId_:J

    return-wide p1
.end method

.method static synthetic access$22702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision:Z

    return p1
.end method

.method static synthetic access$22802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I
    .locals 0

    .prologue
    .line 7049
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->revision_:I

    return p1
.end method

.method static synthetic access$22902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType:Z

    return p1
.end method

.method static synthetic access$23002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    return-object p1
.end method

.method static synthetic access$23102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId:Z

    return p1
.end method

.method static synthetic access$23202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->parentServiceitemId_:J

    return-wide p1
.end method

.method static synthetic access$23302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName:Z

    return p1
.end method

.method static synthetic access$23402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$23502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize:Z

    return p1
.end method

.method static synthetic access$23602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->size_:J

    return-wide p1
.end method

.method static synthetic access$23702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted:Z

    return p1
.end method

.method static synthetic access$23802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->deleted_:Z

    return p1
.end method

.method static synthetic access$23902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt:Z

    return p1
.end method

.method static synthetic access$24002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osCreatedAt_:J

    return-wide p1
.end method

.method static synthetic access$24102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt:Z

    return p1
.end method

.method static synthetic access$24202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osUpdatedAt_:J

    return-wide p1
.end method

.method static synthetic access$24302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount:Z

    return p1
.end method

.method static synthetic access$24402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I
    .locals 0

    .prologue
    .line 7049
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->childItemCount_:I

    return p1
.end method

.method static synthetic access$24502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType:Z

    return p1
.end method

.method static synthetic access$24602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

    return-object p1
.end method

.method static synthetic access$24702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt:Z

    return p1
.end method

.method static synthetic access$24802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changedAt_:J

    return-wide p1
.end method

.method static synthetic access$24902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions:Z

    return p1
.end method

.method static synthetic access$25002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

    return-object p1
.end method

.method static synthetic access$25102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath:Z

    return p1
.end method

.method static synthetic access$25202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->path_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$25302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState:Z

    return p1
.end method

.method static synthetic access$25402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    return-object p1
.end method

.method static synthetic access$25502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType:Z

    return p1
.end method

.method static synthetic access$25602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$HashType;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;

    return-object p1
.end method

.method static synthetic access$25702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash:Z

    return p1
.end method

.method static synthetic access$25802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hash_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$25902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType:Z

    return p1
.end method

.method static synthetic access$26002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->mimeType_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$26102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$26202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$26302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt:Z

    return p1
.end method

.method static synthetic access$26402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->updatedAt_:J

    return-wide p1
.end method

.method static synthetic access$26502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId:Z

    return p1
.end method

.method static synthetic access$26602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I
    .locals 0

    .prologue
    .line 7049
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->categoryId_:I

    return p1
.end method

.method static synthetic access$26702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth:Z

    return p1
.end method

.method static synthetic access$26802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I
    .locals 0

    .prologue
    .line 7049
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageWidth_:I

    return p1
.end method

.method static synthetic access$26902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight:Z

    return p1
.end method

.method static synthetic access$27002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I
    .locals 0

    .prologue
    .line 7049
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageHeight_:I

    return p1
.end method

.method static synthetic access$27102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite:Z

    return p1
.end method

.method static synthetic access$27202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->favorite_:Z

    return p1
.end method

.method static synthetic access$27302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared:Z

    return p1
.end method

.method static synthetic access$27402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shared_:Z

    return p1
.end method

.method static synthetic access$27502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z
    .locals 0

    .prologue
    .line 7049
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId:Z

    return p1
.end method

.method static synthetic access$27602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J
    .locals 1

    .prologue
    .line 7049
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shareId_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7059
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7068
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevision_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$21800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7266
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 7267
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 7268
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

    .line 7269
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    .line 7270
    sget-object v0, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;

    .line 7271
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 1

    .prologue
    .line 7549
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22100()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 1

    .prologue
    .line 7552
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 2

    .prologue
    .line 7518
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    .line 7519
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7520
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    .line 7522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 2

    .prologue
    .line 7529
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    .line 7530
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7531
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    .line 7533
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7485
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7491
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7539
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7545
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7507
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7513
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7496
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7502
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCategoryId()I
    .locals 1

    .prologue
    .line 7228
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->categoryId_:I

    return v0
.end method

.method public final getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 7158
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

    return-object v0
.end method

.method public final getChangedAt()J
    .locals 2

    .prologue
    .line 7165
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changedAt_:J

    return-wide v0
.end method

.method public final getChildItemCount()I
    .locals 1

    .prologue
    .line 7151
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->childItemCount_:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 7214
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7063
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 7130
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->deleted_:Z

    return v0
.end method

.method public final getFavorite()Z
    .locals 1

    .prologue
    .line 7249
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->favorite_:Z

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7200
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashType()Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 7193
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .prologue
    .line 7242
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageHeight_:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .prologue
    .line 7235
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageWidth_:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7207
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7116
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsCreatedAt()J
    .locals 2

    .prologue
    .line 7137
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osCreatedAt_:J

    return-wide v0
.end method

.method public final getOsUpdatedAt()J
    .locals 2

    .prologue
    .line 7144
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osUpdatedAt_:J

    return-wide v0
.end method

.method public final getParentServiceitemId()J
    .locals 2

    .prologue
    .line 7109
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->parentServiceitemId_:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7179
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 7095
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->revision_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 7365
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->memoizedSerializedSize:I

    .line 7366
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7479
    :goto_0
    return v0

    .line 7368
    :cond_0
    const/4 v0, 0x0

    .line 7369
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7370
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceitemId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7373
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7374
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7377
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7378
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getRevision()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7381
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7382
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7385
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7386
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getParentServiceitemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7389
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7390
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7393
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7394
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7397
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7398
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDeleted()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7401
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7402
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7405
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7406
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7409
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7410
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChildItemCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7413
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7414
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ChangeType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7417
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7418
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7421
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7422
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$Permission;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7425
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7426
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7429
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7430
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$FileState;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7433
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7434
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$HashType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7437
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7438
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7441
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7442
    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7445
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 7446
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7449
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7450
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7453
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 7454
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCategoryId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7457
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7458
    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7461
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7462
    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7466
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getFavorite()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 7470
    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShared()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7473
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7474
    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShareId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7477
    :cond_1b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7478
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 7088
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceId_:J

    return-wide v0
.end method

.method public final getServiceitemId()J
    .locals 2

    .prologue
    .line 7081
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceitemId_:J

    return-wide v0
.end method

.method public final getShareId()J
    .locals 2

    .prologue
    .line 7263
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shareId_:J

    return-wide v0
.end method

.method public final getShared()Z
    .locals 1

    .prologue
    .line 7256
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shared_:Z

    return v0
.end method

.method public final getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 7172
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 7123
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->size_:J

    return-wide v0
.end method

.method public final getState()Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 7186
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    return-object v0
.end method

.method public final getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 7102
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 7221
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->updatedAt_:J

    return-wide v0
.end method

.method public final hasCategoryId()Z
    .locals 1

    .prologue
    .line 7227
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId:Z

    return v0
.end method

.method public final hasChangeType()Z
    .locals 1

    .prologue
    .line 7157
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType:Z

    return v0
.end method

.method public final hasChangedAt()Z
    .locals 1

    .prologue
    .line 7164
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt:Z

    return v0
.end method

.method public final hasChildItemCount()Z
    .locals 1

    .prologue
    .line 7150
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount:Z

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 7213
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt:Z

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 7129
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted:Z

    return v0
.end method

.method public final hasFavorite()Z
    .locals 1

    .prologue
    .line 7248
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite:Z

    return v0
.end method

.method public final hasHash()Z
    .locals 1

    .prologue
    .line 7199
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash:Z

    return v0
.end method

.method public final hasHashType()Z
    .locals 1

    .prologue
    .line 7192
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType:Z

    return v0
.end method

.method public final hasImageHeight()Z
    .locals 1

    .prologue
    .line 7241
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight:Z

    return v0
.end method

.method public final hasImageWidth()Z
    .locals 1

    .prologue
    .line 7234
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth:Z

    return v0
.end method

.method public final hasMimeType()Z
    .locals 1

    .prologue
    .line 7206
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 7115
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName:Z

    return v0
.end method

.method public final hasOsCreatedAt()Z
    .locals 1

    .prologue
    .line 7136
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt:Z

    return v0
.end method

.method public final hasOsUpdatedAt()Z
    .locals 1

    .prologue
    .line 7143
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt:Z

    return v0
.end method

.method public final hasParentServiceitemId()Z
    .locals 1

    .prologue
    .line 7108
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId:Z

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 7178
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath:Z

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 7094
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision:Z

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 7087
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId:Z

    return v0
.end method

.method public final hasServiceitemId()Z
    .locals 1

    .prologue
    .line 7080
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId:Z

    return v0
.end method

.method public final hasShareId()Z
    .locals 1

    .prologue
    .line 7262
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId:Z

    return v0
.end method

.method public final hasShared()Z
    .locals 1

    .prologue
    .line 7255
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared:Z

    return v0
.end method

.method public final hasSharedItemPermissions()Z
    .locals 1

    .prologue
    .line 7171
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions:Z

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .prologue
    .line 7122
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize:Z

    return v0
.end method

.method public final hasState()Z
    .locals 1

    .prologue
    .line 7185
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 7101
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType:Z

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 7220
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7073
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevision_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$21900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7273
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 1

    .prologue
    .line 7550
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 1

    .prologue
    .line 7554
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 7278
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSerializedSize()I

    .line 7279
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7280
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceitemId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7282
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7283
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7285
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7286
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getRevision()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7288
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7289
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7291
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7292
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getParentServiceitemId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7294
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7295
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7297
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7298
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSize()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7300
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7301
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDeleted()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7303
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7304
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7306
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7307
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7309
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7310
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChildItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7312
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7313
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ChangeType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7315
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7316
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7318
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7319
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Permission;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7321
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7322
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7324
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7325
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$FileState;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7327
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7328
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$HashType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7330
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7331
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7333
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7334
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7336
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7337
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7339
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7340
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7342
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7343
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCategoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7345
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7346
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7348
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7349
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7351
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7352
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getFavorite()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7354
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7355
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShared()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7357
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7358
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShareId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7360
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7361
    return-void
.end method
