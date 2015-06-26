.class public final Lcom/symantec/metro/proto/Talos$ServiceItem;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x18

.field public static final CHANGED_AT_FIELD_NUMBER:I = 0xd

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0xc

.field public static final CHILD_ITEM_COUNT_FIELD_NUMBER:I = 0xb

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x15

.field public static final DELETED_FIELD_NUMBER:I = 0x8

.field public static final FAVORITE_FIELD_NUMBER:I = 0x1b

.field public static final HASH_FIELD_NUMBER:I = 0x13

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x12

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_HEIGHT_FIELD_NUMBER:I = 0x1a

.field public static final IMAGE_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final LAST_SCANNED_AT_FIELD_NUMBER:I = 0x1c

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x14

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final OS_CREATED_AT_FIELD_NUMBER:I = 0x9

.field public static final OS_UPDATED_AT_FIELD_NUMBER:I = 0xa

.field public static final PARENT_SERVICEITEM_ID_FIELD_NUMBER:I = 0x5

.field public static final PATH_FIELD_NUMBER:I = 0x10

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SERVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final SHARED_FIELD_NUMBER:I = 0x17

.field public static final SHARED_ITEM_PERMISSIONS_FIELD_NUMBER:I = 0xf

.field public static final SHARE_ID_FIELD_NUMBER:I = 0x1d

.field public static final SIZE_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x16

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItem;


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

.field private hasId:Z

.field private hasImageHeight:Z

.field private hasImageWidth:Z

.field private hasLastScannedAt:Z

.field private hasMimeType:Z

.field private hasName:Z

.field private hasOsCreatedAt:Z

.field private hasOsUpdatedAt:Z

.field private hasParentServiceitemId:Z

.field private hasPath:Z

.field private hasRevision:Z

.field private hasServiceId:Z

.field private hasShareId:Z

.field private hasShared:Z

.field private hasSharedItemPermissions:Z

.field private hasSize:Z

.field private hasState:Z

.field private hasType:Z

.field private hasUpdatedAt:Z

.field private hashType_:Lcom/symantec/metro/proto/Talos$HashType;

.field private hash_:Ljava/lang/String;

.field private id_:J

.field private imageHeight_:I

.field private imageWidth_:I

.field private lastScannedAt_:J

.field private memoizedSerializedSize:I

.field private mimeType_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private osCreatedAt_:J

.field private osUpdatedAt_:J

.field private parentServiceitemId_:J

.field private path_:Ljava/lang/String;

.field private revision_:I

.field private serviceId_:J

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
    .line 7041
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItem;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 7042
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 7043
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItem;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->initFields()V

    .line 7044
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5680
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->id_:J

    .line 5687
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->serviceId_:J

    .line 5694
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->revision_:I

    .line 5708
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->parentServiceitemId_:J

    .line 5715
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->name_:Ljava/lang/String;

    .line 5722
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->size_:J

    .line 5729
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->deleted_:Z

    .line 5736
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osCreatedAt_:J

    .line 5743
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osUpdatedAt_:J

    .line 5750
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->childItemCount_:I

    .line 5764
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changedAt_:J

    .line 5778
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->path_:Ljava/lang/String;

    .line 5799
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hash_:Ljava/lang/String;

    .line 5806
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->mimeType_:Ljava/lang/String;

    .line 5813
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->createdAt_:J

    .line 5820
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->updatedAt_:J

    .line 5827
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shared_:Z

    .line 5834
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->categoryId_:I

    .line 5841
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageWidth_:I

    .line 5848
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageHeight_:I

    .line 5855
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->favorite_:Z

    .line 5862
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->lastScannedAt_:J

    .line 5869
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shareId_:J

    .line 5974
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->memoizedSerializedSize:I

    .line 5654
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->initFields()V

    .line 5655
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 5650
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5656
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5680
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->id_:J

    .line 5687
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->serviceId_:J

    .line 5694
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->revision_:I

    .line 5708
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->parentServiceitemId_:J

    .line 5715
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->name_:Ljava/lang/String;

    .line 5722
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->size_:J

    .line 5729
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->deleted_:Z

    .line 5736
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osCreatedAt_:J

    .line 5743
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osUpdatedAt_:J

    .line 5750
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->childItemCount_:I

    .line 5764
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changedAt_:J

    .line 5778
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->path_:Ljava/lang/String;

    .line 5799
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hash_:Ljava/lang/String;

    .line 5806
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->mimeType_:Ljava/lang/String;

    .line 5813
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->createdAt_:J

    .line 5820
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->updatedAt_:J

    .line 5827
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shared_:Z

    .line 5834
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->categoryId_:I

    .line 5841
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageWidth_:I

    .line 5848
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageHeight_:I

    .line 5855
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->favorite_:Z

    .line 5862
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->lastScannedAt_:J

    .line 5869
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shareId_:J

    .line 5974
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->memoizedSerializedSize:I

    .line 5656
    return-void
.end method

.method static synthetic access$16202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId:Z

    return p1
.end method

.method static synthetic access$16302(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->id_:J

    return-wide p1
.end method

.method static synthetic access$16402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId:Z

    return p1
.end method

.method static synthetic access$16502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->serviceId_:J

    return-wide p1
.end method

.method static synthetic access$16602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision:Z

    return p1
.end method

.method static synthetic access$16702(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I
    .locals 0

    .prologue
    .line 5650
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->revision_:I

    return p1
.end method

.method static synthetic access$16802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType:Z

    return p1
.end method

.method static synthetic access$16902(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    return-object p1
.end method

.method static synthetic access$17002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId:Z

    return p1
.end method

.method static synthetic access$17102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->parentServiceitemId_:J

    return-wide p1
.end method

.method static synthetic access$17202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName:Z

    return p1
.end method

.method static synthetic access$17302(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$17402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize:Z

    return p1
.end method

.method static synthetic access$17502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->size_:J

    return-wide p1
.end method

.method static synthetic access$17602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted:Z

    return p1
.end method

.method static synthetic access$17702(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->deleted_:Z

    return p1
.end method

.method static synthetic access$17802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt:Z

    return p1
.end method

.method static synthetic access$17902(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osCreatedAt_:J

    return-wide p1
.end method

.method static synthetic access$18002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt:Z

    return p1
.end method

.method static synthetic access$18102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osUpdatedAt_:J

    return-wide p1
.end method

.method static synthetic access$18202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount:Z

    return p1
.end method

.method static synthetic access$18302(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I
    .locals 0

    .prologue
    .line 5650
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->childItemCount_:I

    return p1
.end method

.method static synthetic access$18402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType:Z

    return p1
.end method

.method static synthetic access$18502(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

    return-object p1
.end method

.method static synthetic access$18602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt:Z

    return p1
.end method

.method static synthetic access$18702(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changedAt_:J

    return-wide p1
.end method

.method static synthetic access$18802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions:Z

    return p1
.end method

.method static synthetic access$18902(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

    return-object p1
.end method

.method static synthetic access$19002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath:Z

    return p1
.end method

.method static synthetic access$19102(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->path_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$19202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState:Z

    return p1
.end method

.method static synthetic access$19302(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    return-object p1
.end method

.method static synthetic access$19402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType:Z

    return p1
.end method

.method static synthetic access$19502(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$HashType;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;

    return-object p1
.end method

.method static synthetic access$19602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash:Z

    return p1
.end method

.method static synthetic access$19702(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hash_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$19802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType:Z

    return p1
.end method

.method static synthetic access$19902(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->mimeType_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$20002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$20102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$20202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt:Z

    return p1
.end method

.method static synthetic access$20302(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->updatedAt_:J

    return-wide p1
.end method

.method static synthetic access$20402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared:Z

    return p1
.end method

.method static synthetic access$20502(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shared_:Z

    return p1
.end method

.method static synthetic access$20602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId:Z

    return p1
.end method

.method static synthetic access$20702(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I
    .locals 0

    .prologue
    .line 5650
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->categoryId_:I

    return p1
.end method

.method static synthetic access$20802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth:Z

    return p1
.end method

.method static synthetic access$20902(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I
    .locals 0

    .prologue
    .line 5650
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageWidth_:I

    return p1
.end method

.method static synthetic access$21002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight:Z

    return p1
.end method

.method static synthetic access$21102(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I
    .locals 0

    .prologue
    .line 5650
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageHeight_:I

    return p1
.end method

.method static synthetic access$21202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite:Z

    return p1
.end method

.method static synthetic access$21302(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->favorite_:Z

    return p1
.end method

.method static synthetic access$21402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt:Z

    return p1
.end method

.method static synthetic access$21502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->lastScannedAt_:J

    return-wide p1
.end method

.method static synthetic access$21602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z
    .locals 0

    .prologue
    .line 5650
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId:Z

    return p1
.end method

.method static synthetic access$21702(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J
    .locals 1

    .prologue
    .line 5650
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shareId_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 5660
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItem;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5669
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5874
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 5875
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 5876
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

    .line 5877
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    .line 5878
    sget-object v0, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;

    .line 5879
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 1

    .prologue
    .line 6164
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$16000()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 1

    .prologue
    .line 6167
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 2

    .prologue
    .line 6133
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    .line 6134
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6135
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 6137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 2

    .prologue
    .line 6144
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    .line 6145
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6146
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 6148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6100
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6106
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6154
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6160
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6122
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6128
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6111
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6117
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCategoryId()I
    .locals 1

    .prologue
    .line 5836
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->categoryId_:I

    return v0
.end method

.method public final getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 5759
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;

    return-object v0
.end method

.method public final getChangedAt()J
    .locals 2

    .prologue
    .line 5766
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->changedAt_:J

    return-wide v0
.end method

.method public final getChildItemCount()I
    .locals 1

    .prologue
    .line 5752
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->childItemCount_:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 5815
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 5664
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItem;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItem;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 5731
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->deleted_:Z

    return v0
.end method

.method public final getFavorite()Z
    .locals 1

    .prologue
    .line 5857
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->favorite_:Z

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5801
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashType()Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 5794
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 5682
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->id_:J

    return-wide v0
.end method

.method public final getImageHeight()I
    .locals 1

    .prologue
    .line 5850
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageHeight_:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .prologue
    .line 5843
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->imageWidth_:I

    return v0
.end method

.method public final getLastScannedAt()J
    .locals 2

    .prologue
    .line 5864
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->lastScannedAt_:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5808
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5717
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsCreatedAt()J
    .locals 2

    .prologue
    .line 5738
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osCreatedAt_:J

    return-wide v0
.end method

.method public final getOsUpdatedAt()J
    .locals 2

    .prologue
    .line 5745
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->osUpdatedAt_:J

    return-wide v0
.end method

.method public final getParentServiceitemId()J
    .locals 2

    .prologue
    .line 5710
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->parentServiceitemId_:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5780
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 5696
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->revision_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5976
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->memoizedSerializedSize:I

    .line 5977
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6094
    :goto_0
    return v0

    .line 5979
    :cond_0
    const/4 v0, 0x0

    .line 5980
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5981
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5984
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5985
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getServiceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5988
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5989
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getRevision()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5992
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5993
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5996
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5997
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getParentServiceitemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6000
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6001
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6004
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6005
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6008
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6009
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDeleted()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6012
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6013
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6016
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6017
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6020
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6021
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChildItemCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6024
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6025
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ChangeType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6028
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6029
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6032
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6033
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$Permission;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6036
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6037
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6040
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6041
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$FileState;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6044
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6045
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$HashType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6048
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6049
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6052
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6053
    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6056
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6057
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6060
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6061
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6064
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6065
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShared()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6068
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6069
    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCategoryId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6072
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6073
    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6076
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6077
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6080
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 6081
    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getFavorite()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6084
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6085
    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getLastScannedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6088
    :cond_1b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6089
    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShareId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6092
    :cond_1c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6093
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 5689
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->serviceId_:J

    return-wide v0
.end method

.method public final getShareId()J
    .locals 2

    .prologue
    .line 5871
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shareId_:J

    return-wide v0
.end method

.method public final getShared()Z
    .locals 1

    .prologue
    .line 5829
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->shared_:Z

    return v0
.end method

.method public final getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 5773
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 5724
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->size_:J

    return-wide v0
.end method

.method public final getState()Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 5787
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    return-object v0
.end method

.method public final getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 5703
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 5822
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->updatedAt_:J

    return-wide v0
.end method

.method public final hasCategoryId()Z
    .locals 1

    .prologue
    .line 5835
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId:Z

    return v0
.end method

.method public final hasChangeType()Z
    .locals 1

    .prologue
    .line 5758
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType:Z

    return v0
.end method

.method public final hasChangedAt()Z
    .locals 1

    .prologue
    .line 5765
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt:Z

    return v0
.end method

.method public final hasChildItemCount()Z
    .locals 1

    .prologue
    .line 5751
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount:Z

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 5814
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt:Z

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 5730
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted:Z

    return v0
.end method

.method public final hasFavorite()Z
    .locals 1

    .prologue
    .line 5856
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite:Z

    return v0
.end method

.method public final hasHash()Z
    .locals 1

    .prologue
    .line 5800
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash:Z

    return v0
.end method

.method public final hasHashType()Z
    .locals 1

    .prologue
    .line 5793
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 5681
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId:Z

    return v0
.end method

.method public final hasImageHeight()Z
    .locals 1

    .prologue
    .line 5849
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight:Z

    return v0
.end method

.method public final hasImageWidth()Z
    .locals 1

    .prologue
    .line 5842
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth:Z

    return v0
.end method

.method public final hasLastScannedAt()Z
    .locals 1

    .prologue
    .line 5863
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt:Z

    return v0
.end method

.method public final hasMimeType()Z
    .locals 1

    .prologue
    .line 5807
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 5716
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName:Z

    return v0
.end method

.method public final hasOsCreatedAt()Z
    .locals 1

    .prologue
    .line 5737
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt:Z

    return v0
.end method

.method public final hasOsUpdatedAt()Z
    .locals 1

    .prologue
    .line 5744
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt:Z

    return v0
.end method

.method public final hasParentServiceitemId()Z
    .locals 1

    .prologue
    .line 5709
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId:Z

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 5779
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath:Z

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 5695
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision:Z

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 5688
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId:Z

    return v0
.end method

.method public final hasShareId()Z
    .locals 1

    .prologue
    .line 5870
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId:Z

    return v0
.end method

.method public final hasShared()Z
    .locals 1

    .prologue
    .line 5828
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared:Z

    return v0
.end method

.method public final hasSharedItemPermissions()Z
    .locals 1

    .prologue
    .line 5772
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions:Z

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .prologue
    .line 5723
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize:Z

    return v0
.end method

.method public final hasState()Z
    .locals 1

    .prologue
    .line 5786
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 5702
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType:Z

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 5821
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5674
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$15800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5881
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 1

    .prologue
    .line 6165
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 1

    .prologue
    .line 6169
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 5886
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSerializedSize()I

    .line 5887
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5888
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5890
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5891
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getServiceId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5893
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5894
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getRevision()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5896
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5897
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5899
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5900
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getParentServiceitemId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5902
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5903
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5905
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5906
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5908
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5909
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDeleted()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5911
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5912
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5914
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5915
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5917
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5918
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChildItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5920
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5921
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ChangeType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5923
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5924
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5926
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5927
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Permission;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5929
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5930
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5932
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5933
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$FileState;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5935
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5936
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$HashType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5938
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5939
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5941
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5942
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5944
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5945
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5947
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5948
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5950
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5951
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShared()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5953
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5954
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCategoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5956
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5957
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5959
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5960
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5962
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5963
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getFavorite()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5965
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5966
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getLastScannedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5968
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5969
    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShareId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5971
    :cond_1b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5972
    return-void
.end method
