.class public final Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final X:Lru7;

.field public final Y:Lmm0;

.field public final Z:Lai3;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final o:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Ltif;Ltif;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object v0

    iput-object v0, p0, Llo5;->Y:Lmm0;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llo5;->Z:Lai3;

    iput-object p1, p0, Llo5;->a:Lru7;

    iput-object p2, p0, Llo5;->b:Lru7;

    iput-object p3, p0, Llo5;->X:Lru7;

    iput-object p4, p0, Llo5;->c:Ltif;

    iput-object p5, p0, Llo5;->d:Ltif;

    iput-object p6, p0, Llo5;->o:Lru7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lwg3;
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lo5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Llo5;->w()Lah3;

    move-result-object v2

    new-instance v3, Lai5;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lai5;-><init>(I)V

    new-instance v4, Lsqe;

    invoke-direct {v4, v2, v3, v1}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v2, Leo5;

    invoke-direct {v2, p0, v0}, Leo5;-><init>(Llo5;I)V

    new-instance v3, Lkg3;

    invoke-direct {v3, v4, v0, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lpg3;->a:Lpg3;

    :goto_0
    invoke-virtual {p0}, Llo5;->w()Lah3;

    move-result-object v2

    new-instance v4, Lun5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lun5;-><init>(IJZ)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v2, v0, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    invoke-direct {v2, v3, v1, v6}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v4, p0, Llo5;->X:Lru7;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lso5;

    invoke-direct {v5, v4, p1, p2, v1}, Lso5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lah3;

    invoke-direct {v6, v3, v5}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls95;

    const-class v5, Lju;

    invoke-direct {v3, v5}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v3

    new-instance v5, Lai5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lai5;-><init>(I)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v3, v0, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lxo5;->d:Lgpd;

    invoke-virtual {v6, v3}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v1

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luo5;

    invoke-direct {v6, v4, v5, v1}, Luo5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lah3;

    invoke-direct {v5, v3, v6}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls95;

    const-class v6, Lwu;

    invoke-direct {v3, v6}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v3

    new-instance v5, Lvo5;

    invoke-direct {v5, v1}, Lvo5;-><init>(I)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v3, v0, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lxo5;->d:Lgpd;

    invoke-virtual {v6, v3}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v3

    :goto_1
    new-instance v4, Lkg3;

    invoke-direct {v4, v2, v1, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lho5;

    invoke-direct {v2, v1, p1, p2, p3}, Lho5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Ljg3;->f(Lu6;)Lwg3;

    move-result-object v1

    new-instance v2, Lun5;

    invoke-direct {v2, v0, p1, p2, p3}, Lun5;-><init>(IJZ)V

    invoke-virtual {v1, v2}, Ljg3;->g(Lir3;)Lwg3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Llo5;->Y:Lmm0;

    invoke-virtual {v0}, Lmm0;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzdi;->e(Ljava/util/Collection;)Z

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

    check-cast v4, Ly3f;

    iget-wide v4, v4, Ly3f;->a:J

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
    check-cast v1, Ly3f;

    iget-wide v1, v1, Ly3f;->a:J

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
    invoke-virtual {p0, p1}, Llo5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Llo5;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4f;

    invoke-virtual {v0, p1}, Lo4f;->x(Ljava/util/List;)Lsqe;

    move-result-object p1

    iget-object v0, p0, Llo5;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    iget-object v0, p0, Llo5;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Leo5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Leo5;-><init>(Llo5;I)V

    new-instance v1, Lai5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lai5;-><init>(I)V

    new-instance v2, Lnt1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljqe;->k(Lcre;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "lo5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llo5;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnf;

    iget-object v0, v0, Lbnf;->a:Ll83;

    check-cast v0, Lztd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lztd;->z(J)V

    invoke-virtual {p0, v1, v2}, Llo5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lo5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llo5;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnf;

    iget-object v0, v0, Lbnf;->a:Ll83;

    check-cast v0, Lztd;

    iget-object v1, v0, Lztd;->W:Ld5e;

    sget-object v2, Lztd;->l0:[Les7;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 6

    iget-object v0, p0, Llo5;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xo5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxo5;->e:Lfpf;

    sget-object v2, Lxib;->T0:Lxib;

    sget-object v3, Lxib;->R0:Lxib;

    sget-object v4, Lxib;->Q0:Lxib;

    sget-object v5, Lxib;->S0:Lxib;

    filled-new-array {v4, v5, v2, v3}, [Lxib;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfpf;->a(Ljava/util/List;)Lwg3;

    move-result-object v1

    new-instance v2, Lsc2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lsc2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lmg3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lxo5;->c:Lgpd;

    invoke-virtual {v2, v1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v1

    new-instance v2, Lgo5;

    invoke-direct {v2, p1, p2, v3}, Lgo5;-><init>(JI)V

    new-instance v3, Lw00;

    const/16 v4, 0x12

    invoke-direct {v3, p1, p2, v4}, Lw00;-><init>(JI)V

    new-instance p1, Lnt1;

    invoke-direct {p1, v3, v5, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljg3;->h(Ltg3;)V

    iget-object p2, v0, Lxo5;->g:Lai3;

    invoke-virtual {p2, p1}, Lai3;->a(Lzv4;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "lo5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llo5;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xo5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lxo5;->g:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object v0, p0, Llo5;->Z:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    invoke-virtual {p0}, Llo5;->w()Lah3;

    move-result-object v0

    new-instance v1, Lai5;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lai5;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v1, Lai5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lai5;-><init>(I)V

    new-instance v2, Llj4;

    invoke-direct {v2, v3}, Llj4;-><init>(I)V

    sget-object v3, Lsag;->d:Le9a;

    invoke-static {v0, v3, v1, v2}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    iget-object v0, p0, Llo5;->Y:Lmm0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmm0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lah3;
    .locals 3

    iget-object v0, p0, Llo5;->a:Lru7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lah3;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lo5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llo5;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo5;

    iget-object v1, v0, Lxo5;->a:Lml;

    new-instance v2, Lfma;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lfma;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lxo5;->c:Lgpd;

    check-cast v1, Lona;

    invoke-virtual {v1, v2, p1}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object p1

    iget-object p2, v0, Lxo5;->b:Lhnf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfnf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {p1, v0}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object p1

    new-instance p2, Ls95;

    const-class v0, Lnu;

    invoke-direct {p2, v0}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance p2, Lai5;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lai5;-><init>(I)V

    invoke-virtual {p1, p2}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance p2, Leo5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Leo5;-><init>(Llo5;I)V

    new-instance v0, Lqqe;

    invoke-direct {v0, p1, p2, v1}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance p1, Lai5;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lai5;-><init>(I)V

    invoke-virtual {v0, p1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance p2, Leo5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Leo5;-><init>(Llo5;I)V

    new-instance v0, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Llo5;->d:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpd;

    invoke-virtual {v0, p1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p1

    new-instance p2, Lgo5;

    invoke-direct {p2, v5, v6, v1}, Lgo5;-><init>(JI)V

    new-instance v0, Lw00;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v6, v1}, Lw00;-><init>(JI)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v0, v2, p2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljg3;->h(Ltg3;)V

    iget-object p1, p0, Llo5;->Z:Lai3;

    invoke-virtual {p1, v1}, Lai3;->a(Lzv4;)Z

    return-void
.end method
