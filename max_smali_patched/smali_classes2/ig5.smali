.class public final Lig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final X:Lcq4;

.field public final Y:Lcq4;

.field public final Z:Lcq4;

.field public final a:Lcq4;

.field public final b:Lcq4;

.field public final c:Lcq4;

.field public final n0:Lnd3;

.field public final o:Lcq4;

.field public final o0:Lem0;


# direct methods
.method public constructor <init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig5;->n0:Lnd3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object v0

    iput-object v0, p0, Lig5;->o0:Lem0;

    iput-object p1, p0, Lig5;->a:Lcq4;

    iput-object p2, p0, Lig5;->b:Lcq4;

    iput-object p3, p0, Lig5;->c:Lcq4;

    iput-object p4, p0, Lig5;->o:Lcq4;

    iput-object p5, p0, Lig5;->X:Lcq4;

    iput-object p6, p0, Lig5;->Y:Lcq4;

    iput-object p7, p0, Lig5;->Z:Lcq4;

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

    const-string v1, "ig5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lig5;->a:Lcq4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff5;

    invoke-virtual {v4}, Lff5;->a()Lpud;

    move-result-object v4

    new-instance v5, Lbg4;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lbg4;-><init>(I)V

    new-instance v6, Lpud;

    invoke-direct {v6, v4, v5, v2}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v4, Lgg5;

    invoke-direct {v4, p0, v0}, Lgg5;-><init>(Lig5;I)V

    new-instance v5, Lwb3;

    invoke-direct {v5, v6, v0, v4}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lbc3;->a:Lbc3;

    :goto_0
    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff5;

    invoke-virtual {v3}, Lff5;->a()Lpud;

    move-result-object v3

    new-instance v4, Lze5;

    invoke-direct {v4, v2, p1, p2, p3}, Lze5;-><init>(IJZ)V

    new-instance v6, Lwb3;

    invoke-direct {v6, v3, v0, v4}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwb3;

    invoke-direct {v3, v5, v2, v6}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lig5;->Z:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf5;

    invoke-direct {v1, p0, p1, p2, v4}, Lwf5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Ln3a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd1;

    const/16 v6, 0xb

    const-class v7, Lst;

    invoke-direct {v1, v6, v7}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lfud;->h(Lu96;)Lpud;

    move-result-object v1

    new-instance v5, Llf5;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Llf5;-><init>(I)V

    new-instance v6, Lwb3;

    invoke-direct {v6, v1, v0, v5}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldg5;->d:Lvxc;

    invoke-virtual {v6, p0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lig5;->K([J)Lfc3;

    move-result-object p0

    :goto_1
    new-instance v0, Lwb3;

    invoke-direct {v0, v3, v2, p0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmf5;

    invoke-direct {p0, v4, p1, p2, p3}, Lmf5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Lvb3;->f(Lz5;)Ljc3;

    move-result-object p0

    new-instance v0, Lze5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lze5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Lvb3;->g(Lgm3;)Ljc3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lig5;->b:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    invoke-virtual {v0, p1}, Ll6e;->b(Ljava/util/List;)Lpud;

    move-result-object p1

    iget-object v0, p0, Lig5;->c:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {p1, v1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p1

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-virtual {p1, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p1

    new-instance v0, Lgg5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgg5;-><init>(Lig5;I)V

    new-instance p0, Llf5;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Llf5;-><init>(I)V

    new-instance v1, Lgs1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lfud;->k(Lzud;)V

    return-void
.end method

.method public final I()V
    .locals 5

    const-string v0, "ig5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lig5;->X:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Le2d;

    const-string v2, "user.favoritesLastSync"

    invoke-virtual {v0, v2, v1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lig5;->Z:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "assetsUpdate: request, sync=%d"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dg5"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldg5;->e:Lxre;

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

    new-instance v1, Lb5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyb3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwb3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ldg5;->c:Lvxc;

    invoke-virtual {v1, v0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    new-instance v1, Lzd4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzd4;-><init>(I)V

    new-instance v2, Llf5;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Llf5;-><init>(I)V

    new-instance v4, Lgs1;

    invoke-direct {v4, v2, v3, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvb3;->i(Lgc3;)V

    iget-object p0, p0, Ldg5;->g:Lnd3;

    invoke-virtual {p0, v4}, Lnd3;->a(Lkp4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Ljc3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ig5"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lig5;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff5;

    invoke-virtual {v0}, Lff5;->a()Lpud;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lwb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lyr3;->l(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lig5;->K([J)Lfc3;

    move-result-object p0

    new-instance v0, Lwb3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lgf5;

    invoke-direct {p0, v3, p1}, Lgf5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Lvb3;->f(Lz5;)Ljc3;

    move-result-object p0

    new-instance v0, Lja2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lvb3;->g(Lgm3;)Ljc3;

    move-result-object p0

    return-object p0
.end method

.method public final K([J)Lfc3;
    .locals 3

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ig5"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lig5;->Z:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyf5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyf5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Ln3a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwd1;

    const/16 v1, 0xb

    const-class v2, Lfu;

    invoke-direct {v0, v1, v2}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v0, Llf5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llf5;-><init>(I)V

    new-instance v1, Lwb3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldg5;->d:Lvxc;

    invoke-virtual {v1, p0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p0

    return-object p0
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ig5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lig5;->X:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    const-string v0, "user.favorites.stickers.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lig5;->n0:Lnd3;

    invoke-virtual {p0}, Lnd3;->f()V

    return-void
.end method

.method public final p()Lm1a;
    .locals 3

    iget-object p0, p0, Lig5;->o0:Lem0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1a;-><init>(Lo3a;I)V

    new-instance p0, Llf5;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Llf5;-><init>(I)V

    new-instance v1, Lm1a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lm1a;-><init>(Lt0a;Lu96;I)V

    return-object v1
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ig5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lig5;->Z:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg5;

    iget-object v1, v0, Ldg5;->a:Ljk;

    new-instance v2, Lqt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lqt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldg5;->c:Lvxc;

    check-cast v1, Lw5a;

    invoke-virtual {v1, v2, p1}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object p1

    iget-object p2, v0, Ldg5;->b:Lype;

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

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Llf5;-><init>(I)V

    invoke-virtual {p1, p2}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance p2, Lgg5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lgg5;-><init>(Lig5;I)V

    new-instance v3, Lmud;

    invoke-direct {v3, p1, p2, v1}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance p1, Llf5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Llf5;-><init>(I)V

    invoke-virtual {v3, p1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance p2, Lgg5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lgg5;-><init>(Lig5;I)V

    new-instance v1, Lwb3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, p2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lig5;->o:Lcq4;

    invoke-virtual {p1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxc;

    invoke-virtual {v1, p1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p1

    new-instance p2, Lkf5;

    invoke-direct {p2, v5, v6, v0}, Lkf5;-><init>(JI)V

    new-instance v0, Ls00;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Ls00;-><init>(JI)V

    new-instance v1, Lgs1;

    invoke-direct {v1, v0, v2, p2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvb3;->i(Lgc3;)V

    iget-object p0, p0, Lig5;->n0:Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method
