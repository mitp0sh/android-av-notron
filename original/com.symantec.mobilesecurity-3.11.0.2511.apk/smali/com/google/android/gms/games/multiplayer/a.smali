.class final Lcom/google/android/gms/games/multiplayer/a;
.super Lcom/google/android/gms/games/multiplayer/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/games/multiplayer/b;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/games/GameEntity;->a:Lcom/google/android/gms/games/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->a:Lcom/google/android/gms/games/multiplayer/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/multiplayer/d;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    sget-object v9, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->a:Lcom/google/android/gms/games/multiplayer/d;

    invoke-virtual {v9, p1}, Lcom/google/android/gms/games/multiplayer/d;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    const/4 v1, 0x1

    const/4 v9, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object v0

    return-object v0
.end method
