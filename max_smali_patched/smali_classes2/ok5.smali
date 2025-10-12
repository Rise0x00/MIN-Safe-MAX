.class public final Lok5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lwl0;

.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public final o:Ls5f;

.field public final w0:Lbg3;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Ls5f;Ls5f;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    iput-object v0, p0, Lok5;->Z:Lwl0;

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lok5;->w0:Lbg3;

    iput-object p1, p0, Lok5;->a:Lbp7;

    iput-object p2, p0, Lok5;->b:Lbp7;

    iput-object p3, p0, Lok5;->Y:Lbp7;

    iput-object p4, p0, Lok5;->c:Ls5f;

    iput-object p5, p0, Lok5;->o:Ls5f;

    iput-object p6, p0, Lok5;->X:Lbp7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lye3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lok5;->p()Lmda;

    move-result-object v2

    new-instance v3, Lcz4;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcz4;-><init>(I)V

    new-instance v4, Ldee;

    invoke-direct {v4, v2, v3, v0}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v2, Lik5;

    invoke-direct {v2, p0, v1}, Lik5;-><init>(Lok5;I)V

    new-instance v3, Lme3;

    invoke-direct {v3, v4, v1, v2}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lre3;->a:Lre3;

    :goto_0
    invoke-virtual {p0}, Lok5;->p()Lmda;

    move-result-object v2

    new-instance v4, Lyj5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lyj5;-><init>(IJZ)V

    new-instance v6, Lme3;

    invoke-direct {v6, v2, v1, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lme3;

    invoke-direct {v2, v3, v0, v6}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa

    iget-object v4, p0, Lok5;->Y:Lbp7;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwk5;

    invoke-direct {v5, v4, p1, p2, v0}, Lwk5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lmda;

    invoke-direct {v6, v1, v5}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkk2;

    const-class v7, Lnt;

    invoke-direct {v5, v3, v7}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lude;->h(Lmf6;)Ldee;

    move-result-object v3

    new-instance v5, Lqk5;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lqk5;-><init>(I)V

    new-instance v6, Lme3;

    invoke-direct {v6, v3, v1, v5}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lal5;->d:Lked;

    invoke-virtual {v6, v3}, Lle3;->j(Lked;)Lue3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v0

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyk5;

    invoke-direct {v6, v4, v5, v0}, Lyk5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lmda;

    invoke-direct {v5, v1, v6}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkk2;

    const-class v7, Lau;

    invoke-direct {v6, v3, v7}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lude;->h(Lmf6;)Ldee;

    move-result-object v3

    new-instance v5, Lqk5;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lqk5;-><init>(I)V

    new-instance v6, Lme3;

    invoke-direct {v6, v3, v1, v5}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lal5;->d:Lked;

    invoke-virtual {v6, v3}, Lle3;->j(Lked;)Lue3;

    move-result-object v3

    :goto_1
    new-instance v4, Lme3;

    invoke-direct {v4, v2, v0, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llk5;

    invoke-direct {v2, v0, p1, p2, p3}, Llk5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Lle3;->f(Le6;)Lye3;

    move-result-object v0

    new-instance v2, Lyj5;

    invoke-direct {v2, v1, p1, p2, p3}, Lyj5;-><init>(IJZ)V

    invoke-virtual {v0, v2}, Lle3;->g(Lwo3;)Lye3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lok5;->Z:Lwl0;

    invoke-virtual {v0}, Lwl0;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lid7;->u(Ljava/util/Collection;)Z

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

    check-cast v4, Lmre;

    iget-wide v4, v4, Lmre;->a:J

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
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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
    check-cast v1, Lmre;

    iget-wide v1, v1, Lmre;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Lok5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lok5;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    invoke-virtual {v0, p1}, Lbse;->x(Ljava/util/List;)Ldee;

    move-result-object p1

    iget-object v0, p0, Lok5;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-virtual {p1, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    iget-object v0, p0, Lok5;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lik5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lik5;-><init>(Lok5;I)V

    new-instance v1, Lcz4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcz4;-><init>(I)V

    new-instance v2, Lqs1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lude;->k(Lnee;)V

    return-void
.end method

.method public final J()V
    .locals 5

    const-string v0, "ok5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lok5;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    iget-object v0, v0, Lbaf;->a:Lr63;

    check-cast v0, Lxid;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2, v3}, Lok5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lok5;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    iget-object v0, v0, Lbaf;->a:Lr63;

    check-cast v0, Lxid;

    const-string v1, "user.favorites.stickerSets.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final L(J)V
    .locals 6

    iget-object v0, p0, Lok5;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "al5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lal5;->e:Licf;

    sget-object v2, Ldab;->Y0:Ldab;

    sget-object v3, Ldab;->W0:Ldab;

    sget-object v4, Ldab;->V0:Ldab;

    sget-object v5, Ldab;->X0:Ldab;

    filled-new-array {v4, v5, v2, v3}, [Ldab;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Licf;->a(Ljava/util/List;)Lye3;

    move-result-object v1

    new-instance v2, Lmb2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lmb2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Loe3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Loe3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lme3;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lal5;->c:Lked;

    invoke-virtual {v2, v1}, Lle3;->j(Lked;)Lue3;

    move-result-object v1

    new-instance v2, Lkk5;

    invoke-direct {v2, p1, p2, v3}, Lkk5;-><init>(JI)V

    new-instance v3, Lj00;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p2, v4}, Lj00;-><init>(JI)V

    new-instance p1, Lqs1;

    invoke-direct {p1, v3, v5, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lle3;->h(Lve3;)V

    iget-object p2, v0, Lal5;->g:Lbg3;

    invoke-virtual {p2, p1}, Lbg3;->a(Lss4;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ok5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lok5;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "al5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lal5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lal5;->g:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    iget-object v0, p0, Lok5;->w0:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    invoke-virtual {p0}, Lok5;->p()Lmda;

    move-result-object v0

    new-instance v1, Lcz4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcz4;-><init>(I)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Lcz4;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lcz4;-><init>(I)V

    new-instance v4, Ltg4;

    invoke-direct {v4, v3}, Ltg4;-><init>(I)V

    invoke-static {v0, v1, v2, v4}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    iget-object v0, p0, Lok5;->Z:Lwl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwl0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lmda;
    .locals 3

    iget-object v0, p0, Lok5;->a:Lbp7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmda;

    invoke-direct {v0, v2, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lok5;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    iget-object v1, v0, Lal5;->a:Ltk;

    new-instance v2, Llt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Llt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lal5;->c:Lked;

    check-cast v1, Lbga;

    invoke-virtual {v1, v2, p1}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object p1

    iget-object p2, v0, Lal5;->b:Liaf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {p1, v0}, Lude;->j(Lfaf;)Luz5;

    move-result-object p1

    new-instance p2, Lkk2;

    const/16 v0, 0xa

    const-class v3, Lrt;

    invoke-direct {p2, v0, v3}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance p2, Lqk5;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lqk5;-><init>(I)V

    invoke-virtual {p1, p2}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance p2, Lik5;

    const/4 v3, 0x4

    invoke-direct {p2, p0, v3}, Lik5;-><init>(Lok5;I)V

    new-instance v3, Laee;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, v4}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance p1, Lcz4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcz4;-><init>(I)V

    invoke-virtual {v3, p1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance p2, Lik5;

    invoke-direct {p2, p0, v0}, Lik5;-><init>(Lok5;I)V

    new-instance v0, Lme3;

    invoke-direct {v0, p1, v4, p2}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lok5;->o:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lked;

    invoke-virtual {v0, p1}, Lle3;->j(Lked;)Lue3;

    move-result-object p1

    new-instance p2, Lkk5;

    invoke-direct {p2, v5, v6, v1}, Lkk5;-><init>(JI)V

    new-instance v0, Lj00;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Lj00;-><init>(JI)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v0, v2, p2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lle3;->h(Lve3;)V

    iget-object p1, p0, Lok5;->w0:Lbg3;

    invoke-virtual {p1, v1}, Lbg3;->a(Lss4;)Z

    return-void
.end method
