.class public final Lcom/google/android/gms/internal/ch;
.super Lcom/google/android/gms/internal/fb;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# instance fields
.field private final c:I


# direct methods
.method private j()Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ch;->j()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "external_match_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 6

    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "automatch_min_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->b(Ljava/lang/String;)I

    move-result v1

    const-string v0, "automatch_max_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->b(Ljava/lang/String;)I

    move-result v2

    const-string v0, "automatch_bit_mask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "min_automatch_players"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max_automatch_players"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "exclusive_bit_mask"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/internal/ch;->c:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ch;->c:I

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/cf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ch;->a:Lcom/google/android/gms/internal/l;

    iget v4, p0, Lcom/google/android/gms/internal/ch;->b:I

    add-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/l;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ch;->j()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
