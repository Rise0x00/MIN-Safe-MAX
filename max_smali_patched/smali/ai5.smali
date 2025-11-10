.class public final synthetic Lai5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Ld38;
.implements Le38;
.implements Lc38;
.implements Lfj6;
.implements Lir3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyi5;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lai5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lai5;->a:I

    const-string v1, "lo5"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lai5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lpg3;->a:Lpg3;

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ltu;

    return-object v3

    :pswitch_1
    check-cast p1, Lju;

    return-object v3

    :pswitch_2
    check-cast p1, Lnu;

    new-instance v0, Lqo5;

    iget-object v1, p1, Lnu;->d:Ljava/util/List;

    iget-wide v2, p1, Lnu;->X:J

    invoke-direct {v0, v2, v3, v1}, Lqo5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lyo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v6, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    iget-object v1, p1, Lyo5;->a:Lpgd;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhi;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4, v0}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lh9i;->a(Lpgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lxia;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lyo5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lno5;

    invoke-direct {v0, p1, v2}, Lno5;-><init>(Lyo5;I)V

    new-instance p1, Lah3;

    invoke-direct {p1, v5, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lyo5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lno5;

    invoke-direct {v0, p1, v6}, Lno5;-><init>(Lyo5;I)V

    new-instance p1, Lah3;

    invoke-direct {p1, v5, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lyo5;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lyo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj4;

    invoke-direct {v0, v4, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v4, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lqo5;

    iget-object p1, p1, Lqo5;->a:Ljava/util/List;

    return-object p1

    :pswitch_9
    check-cast p1, Lpo5;

    invoke-virtual {p1}, Lpo5;->a()Lsqe;

    move-result-object p1

    new-instance v0, Lai5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lai5;-><init>(I)V

    new-instance v1, Lkg3;

    invoke-direct {v1, p1, v4, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lpo5;

    invoke-virtual {p1}, Lpo5;->a()Lsqe;

    move-result-object p1

    new-instance v0, Lai5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lai5;-><init>(I)V

    new-instance v1, Lsqe;

    invoke-direct {v1, p1, v0, v6}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    return-object v1

    :pswitch_b
    check-cast p1, Lpo5;

    invoke-virtual {p1}, Lpo5;->a()Lsqe;

    move-result-object p1

    new-instance v0, Lai5;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lai5;-><init>(I)V

    new-instance v2, Lak8;

    invoke-direct {v2, p1, v0, v1}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object v2

    :pswitch_c
    check-cast p1, Lpo5;

    invoke-virtual {p1}, Lpo5;->a()Lsqe;

    move-result-object p1

    new-instance v0, Lai5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lai5;-><init>(I)V

    new-instance v1, Lsqe;

    invoke-direct {v1, p1, v0, v6}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    return-object v1

    :pswitch_d
    check-cast p1, Lgp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-static {v6, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    iget-object v1, p1, Lgp5;->a:Lpgd;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhi;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v0}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lh9i;->a(Lpgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lxia;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lgp5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwn5;

    invoke-direct {v0, p1, v2}, Lwn5;-><init>(Lgp5;I)V

    new-instance p1, Lah3;

    invoke-direct {p1, v5, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lgp5;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lgp5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwn5;

    invoke-direct {v0, p1, v6}, Lwn5;-><init>(Lgp5;I)V

    new-instance p1, Lah3;

    invoke-direct {p1, v5, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_11
    check-cast p1, Lgp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj4;

    invoke-direct {v0, v1, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v4, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_12
    new-instance v0, Lyg4;

    check-cast p1, Lyif;

    invoke-direct {v0, p1}, Lyg4;-><init>(Lyif;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzg4;

    check-cast p1, Lzif;

    invoke-direct {v0, p1}, Lzg4;-><init>(Lzif;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljy5;)V
    .locals 0

    check-cast p1, Lntb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lai5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lotb;

    invoke-interface {p1}, Lotb;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lntb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lntb;

    invoke-interface {p1}, Lntb;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lotb;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lotb;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
