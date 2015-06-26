.class public Lcom/symantec/android/appstoreanalyzer/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/b;

    invoke-direct {v0}, Lcom/symantec/android/appstoreanalyzer/b;-><init>()V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NO_RESULT:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NO_RESULT:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->valueOf(Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 372
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f:Landroid/net/Uri;

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 375
    if-lez v0, :cond_1

    .line 377
    new-array v0, v0, [B

    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 381
    :try_start_0
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    .line 388
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    .line 389
    return-void

    :cond_2
    move v0, v2

    .line 387
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/symantec/android/appstoreanalyzer/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NO_RESULT:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    .line 85
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private n()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    .line 296
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f:Landroid/net/Uri;

    .line 146
    return-void
.end method

.method public final a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 96
    return-void
.end method

.method public final a(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->i:Ljava/util/Set;

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    .line 286
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    return-object v0
.end method

.method public final g()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputationsCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputations(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->i:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->i:Ljava/util/Set;

    .line 204
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getLibraryListList()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 209
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getBehaviorListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 211
    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->i:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->n()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->n()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    return v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f:Landroid/net/Uri;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    :goto_0
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->toByteArray()[B

    move-result-object v2

    .line 337
    array-length v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 344
    :goto_1
    iget-boolean v2, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h:Z

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 346
    return-void

    .line 332
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 344
    goto :goto_2
.end method
