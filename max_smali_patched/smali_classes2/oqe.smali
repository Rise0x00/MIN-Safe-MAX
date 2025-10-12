.class public final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfse;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljt4;

.field public final d:Lxob;

.field public final e:Ljt4;

.field public final f:Ljt4;

.field public final g:Lked;

.field public final h:Lked;

.field public final i:Ljt4;

.field public final j:Ljt4;

.field public k:Lqs1;

.field public final l:Lwl0;


# direct methods
.method public constructor <init>(Ljt4;Lxob;Ljt4;Ljt4;Lked;Lked;Ljt4;Ljt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    iput-object v0, p0, Loqe;->l:Lwl0;

    iput-object p1, p0, Loqe;->c:Ljt4;

    iput-object p2, p0, Loqe;->d:Lxob;

    iput-object p3, p0, Loqe;->e:Ljt4;

    iput-object p4, p0, Loqe;->f:Ljt4;

    iput-object p5, p0, Loqe;->g:Lked;

    iput-object p6, p0, Loqe;->h:Lked;

    iput-object p7, p0, Loqe;->i:Ljt4;

    iput-object p8, p0, Loqe;->j:Ljt4;

    return-void
.end method


# virtual methods
.method public final a()Lkba;
    .locals 4

    iget-object v0, p0, Loqe;->j:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusc;

    invoke-virtual {v0}, Lusc;->b()Lnsc;

    move-result-object v0

    sget-object v1, Lrsc;->o:Lrsc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsc;->a(Ljava/util/List;)Lraa;

    move-result-object v0

    new-instance v1, Lkqe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkqe;-><init>(Loqe;I)V

    new-instance v2, Lkba;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Ldee;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oqe"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    new-instance v1, Lcb2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    new-instance v1, Lmqe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    new-instance v3, Lkba;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v3}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v1, Llqe;

    invoke-direct {v1, p0, p1, v2}, Llqe;-><init>(Loqe;Ljava/util/List;I)V

    new-instance v3, Ldee;

    invoke-direct {v3, v0, v1, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v0, Lmu8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmu8;-><init>(I)V

    new-instance v1, Lae8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v0, Lfsc;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lfsc;-><init>(I)V

    new-instance v2, Lgaf;

    invoke-direct {v2, p1, v0}, Lgaf;-><init>(Ljava/util/List;Lmf6;)V

    invoke-virtual {v1, v2}, Lraa;->v(Ljava/util/Comparator;)Ldee;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqe;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lmee;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oqe"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lid7;->C(Ljava/util/List;)V

    invoke-static {p1}, Lid7;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object p1

    new-instance v0, Lkqe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkqe;-><init>(Loqe;I)V

    const-string v2, "bufferSize"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lud6;->I(ILjava/lang/String;)V

    new-instance v2, Lae8;

    invoke-direct {v2, p1, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lmqe;

    invoke-direct {v0, v3}, Lmqe;-><init>(I)V

    new-instance v1, Leg6;

    invoke-direct {v1, p1}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lyaa;

    invoke-direct {p1, v2, v1, v0}, Lyaa;-><init>(Lae8;Leg6;Lmqe;)V

    iget-object v0, p0, Loqe;->g:Lked;

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqe;

    iget-object v2, p0, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lcqe;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lwz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmqe;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lmqe;-><init>(I)V

    iget-object v1, p0, Loqe;->h:Lked;

    invoke-static {v0, p1, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqe;->e:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Lpr5;->q()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Loqe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lipe;->D(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oqe"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Loqe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwld;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwld;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwld;

    iget v1, v0, Lwld;->a:I

    iget-object v3, v0, Lwld;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lese;

    iget-object v1, v1, Lese;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lvte;

    iget-object v1, v1, Lvte;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Loqe;->l:Lwl0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwl0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "oqe"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwld;

    const-string v3, "RECENT"

    iget-object v4, v2, Lwld;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lwld;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Loqe;->k:Lqs1;

    invoke-static {p1}, Liad;->b(Lss4;)V

    check-cast v2, Lvsc;

    iget-object p1, p0, Loqe;->j:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    iget-object v1, v2, Lvsc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "usc"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lusc;->b()Lnsc;

    move-result-object p1

    invoke-virtual {p1}, Lnsc;->b()Ldee;

    move-result-object v2

    new-instance v3, Lmsc;

    invoke-direct {v3, p1, v1, v0}, Lmsc;-><init>(Lnsc;Ljava/util/ArrayList;I)V

    new-instance p1, Lme3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Loqe;->h:Lked;

    invoke-virtual {p1, v1}, Lle3;->j(Lked;)Lue3;

    move-result-object p1

    new-instance v1, Ltg4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ltg4;-><init>(I)V

    new-instance v2, Lmqe;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmqe;-><init>(I)V

    new-instance v3, Lqs1;

    invoke-direct {v3, v2, v0, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lle3;->h(Lve3;)V

    iput-object v3, p0, Loqe;->k:Lqs1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
