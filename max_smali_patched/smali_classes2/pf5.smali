.class public final Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lem0;

.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lkle;

.field public final n0:Lnd3;

.field public final o:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lkle;Lkle;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object v0

    iput-object v0, p0, Lpf5;->Z:Lem0;

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpf5;->n0:Lnd3;

    iput-object p1, p0, Lpf5;->a:Lth7;

    iput-object p2, p0, Lpf5;->b:Lth7;

    iput-object p3, p0, Lpf5;->Y:Lth7;

    iput-object p4, p0, Lpf5;->c:Lkle;

    iput-object p5, p0, Lpf5;->o:Lkle;

    iput-object p6, p0, Lpf5;->X:Lth7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Ljc3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pf5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lpf5;->p()Ln3a;

    move-result-object v3

    new-instance v4, Llf5;

    invoke-direct {v4, v1}, Llf5;-><init>(I)V

    new-instance v5, Lpud;

    invoke-direct {v5, v3, v4, v2}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v3, Lif5;

    invoke-direct {v3, p0, v0}, Lif5;-><init>(Lpf5;I)V

    new-instance v4, Lwb3;

    invoke-direct {v4, v5, v1, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lbc3;->a:Lbc3;

    :goto_0
    invoke-virtual {p0}, Lpf5;->p()Ln3a;

    move-result-object v3

    new-instance v5, Lze5;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1, p2, p3}, Lze5;-><init>(IJZ)V

    new-instance v7, Lwb3;

    invoke-direct {v7, v3, v1, v5}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwb3;

    invoke-direct {v3, v4, v2, v7}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0xb

    iget-object p0, p0, Lpf5;->Y:Lth7;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwf5;

    invoke-direct {v5, p0, p1, p2, v2}, Lwf5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ln3a;

    invoke-direct {v6, v0, v5}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwd1;

    const-class v7, Lst;

    invoke-direct {v5, v4, v7}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lfud;->h(Lu96;)Lpud;

    move-result-object v4

    new-instance v5, Llf5;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Llf5;-><init>(I)V

    new-instance v6, Lwb3;

    invoke-direct {v6, v4, v1, v5}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lag5;->d:Lvxc;

    invoke-virtual {v6, p0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v5, v6, [J

    aput-wide p1, v5, v2

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyf5;

    invoke-direct {v6, p0, v5, v2}, Lyf5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Ln3a;

    invoke-direct {v5, v0, v6}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lwd1;

    const-class v7, Lfu;

    invoke-direct {v6, v4, v7}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lfud;->h(Lu96;)Lpud;

    move-result-object v4

    new-instance v5, Llf5;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Llf5;-><init>(I)V

    new-instance v6, Lwb3;

    invoke-direct {v6, v4, v1, v5}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lag5;->d:Lvxc;

    invoke-virtual {v6, p0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p0

    :goto_1
    new-instance v1, Lwb3;

    invoke-direct {v1, v3, v2, p0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmf5;

    invoke-direct {p0, v2, p1, p2, p3}, Lmf5;-><init>(IJZ)V

    invoke-virtual {v1, p0}, Lvb3;->f(Lz5;)Ljc3;

    move-result-object p0

    new-instance v1, Lze5;

    invoke-direct {v1, v0, p1, p2, p3}, Lze5;-><init>(IJZ)V

    invoke-virtual {p0, v1}, Lvb3;->g(Lgm3;)Ljc3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lpf5;->Z:Lem0;

    invoke-virtual {v0}, Lem0;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lj7e;

    iget-wide v4, v4, Lj7e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lj7e;

    iget-wide v1, v1, Lj7e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lpf5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpf5;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    invoke-virtual {v0, p1}, Lz7e;->x(Ljava/util/List;)Lpud;

    move-result-object p1

    iget-object v0, p0, Lpf5;->o:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-virtual {p1, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p1

    iget-object v0, p0, Lpf5;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-virtual {p1, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p1

    new-instance v0, Lif5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lif5;-><init>(Lpf5;I)V

    new-instance p0, Llf5;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Llf5;-><init>(I)V

    new-instance v1, Lgs1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lfud;->k(Lzud;)V

    return-void
.end method

.method public final J()V
    .locals 5

    const-string v0, "pf5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpf5;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspe;

    iget-object v0, v0, Lspe;->a:Lz43;

    check-cast v0, Le2d;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2, v3}, Lpf5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pf5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpf5;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspe;

    iget-object p0, p0, Lspe;->a:Lz43;

    check-cast p0, Le2d;

    const-string v0, "user.favorites.stickerSets.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    iget-object p0, p0, Lpf5;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ag5"

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lag5;->e:Lxre;

    sget-object v1, Lrwa;->P0:Lrwa;

    sget-object v2, Lrwa;->N0:Lrwa;

    sget-object v3, Lrwa;->M0:Lrwa;

    sget-object v4, Lrwa;->O0:Lrwa;

    filled-new-array {v3, v4, v1, v2}, [Lrwa;

    move-result-object v1

    invoke-static {v1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxre;->a(Ljava/util/List;)Ljc3;

    move-result-object v0

    new-instance v1, Lta2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lta2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lyb3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwb3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lag5;->c:Lvxc;

    invoke-virtual {v1, v0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-direct {v1, p1, p2, v2}, Lkf5;-><init>(JI)V

    new-instance v2, Ls00;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p2, v3}, Ls00;-><init>(JI)V

    new-instance p1, Lgs1;

    invoke-direct {p1, v2, v4, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb3;->i(Lgc3;)V

    iget-object p0, p0, Lag5;->g:Lnd3;

    invoke-virtual {p0, p1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "pf5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpf5;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ag5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lag5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lag5;->g:Lnd3;

    invoke-virtual {v0}, Lnd3;->d()V

    iget-object v0, p0, Lpf5;->n0:Lnd3;

    invoke-virtual {v0}, Lnd3;->d()V

    invoke-virtual {p0}, Lpf5;->p()Ln3a;

    move-result-object v0

    new-instance v1, Llf5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llf5;-><init>(I)V

    new-instance v2, Lwb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lvb3;->l()Lt0a;

    move-result-object v0

    sget-object v1, Lr7;->g:Lv1d;

    new-instance v2, Llf5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llf5;-><init>(I)V

    new-instance v3, Lzd4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lzd4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    iget-object p0, p0, Lpf5;->Z:Lem0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lem0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ln3a;
    .locals 2

    iget-object p0, p0, Lpf5;->a:Lth7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ln3a;

    invoke-direct {p0, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pf5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpf5;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag5;

    iget-object v1, v0, Lag5;->a:Ljk;

    new-instance v2, Lqt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lqt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lag5;->c:Lvxc;

    check-cast v1, Lw5a;

    invoke-virtual {v1, v2, p1}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object p1

    iget-object p2, v0, Lag5;->b:Lype;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwpe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {p1, v0}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object p1

    new-instance p2, Lwd1;

    const/16 v0, 0xb

    const-class v3, Lwt;

    invoke-direct {p2, v0, v3}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance p2, Llf5;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Llf5;-><init>(I)V

    invoke-virtual {p1, p2}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance p2, Lif5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lif5;-><init>(Lpf5;I)V

    new-instance v0, Lmud;

    invoke-direct {v0, p1, p2, v1}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance p1, Llf5;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Llf5;-><init>(I)V

    invoke-virtual {v0, p1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance p2, Lif5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lif5;-><init>(Lpf5;I)V

    new-instance v0, Lwb3;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, p2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpf5;->o:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxc;

    invoke-virtual {v0, p1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p1

    new-instance p2, Lkf5;

    invoke-direct {p2, v5, v6, v1}, Lkf5;-><init>(JI)V

    new-instance v0, Ls00;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Ls00;-><init>(JI)V

    new-instance v1, Lgs1;

    invoke-direct {v1, v0, v2, p2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvb3;->i(Lgc3;)V

    iget-object p0, p0, Lpf5;->n0:Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method
