.class public final La3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ltw4;

.field public final d:Lqxb;

.field public final e:Ltw4;

.field public final f:Ltw4;

.field public final g:Lgpd;

.field public final h:Lgpd;

.field public final i:Ltw4;

.field public final j:Ltw4;

.field public k:Lnt1;

.field public final l:Lmm0;


# direct methods
.method public constructor <init>(Ltw4;Lqxb;Ltw4;Ltw4;Lgpd;Lgpd;Ltw4;Ltw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La3f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object v0

    iput-object v0, p0, La3f;->l:Lmm0;

    iput-object p1, p0, La3f;->c:Ltw4;

    iput-object p2, p0, La3f;->d:Lqxb;

    iput-object p3, p0, La3f;->e:Ltw4;

    iput-object p4, p0, La3f;->f:Ltw4;

    iput-object p5, p0, La3f;->g:Lgpd;

    iput-object p6, p0, La3f;->h:Lgpd;

    iput-object p7, p0, La3f;->i:Ltw4;

    iput-object p8, p0, La3f;->j:Ltw4;

    return-void
.end method


# virtual methods
.method public final a()Lxia;
    .locals 4

    iget-object v0, p0, La3f;->j:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    invoke-virtual {v0}, Ll2d;->b()Le2d;

    move-result-object v0

    sget-object v1, Li2d;->d:Li2d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2d;->a(Ljava/util/List;)Leia;

    move-result-object v0

    new-instance v1, Lw2f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw2f;-><init>(La3f;I)V

    new-instance v2, Lxia;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Lsqe;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a3f"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lkc2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v1, Lx1d;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lx1d;-><init>(I)V

    new-instance v3, Lxia;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v3}, Leia;->s()Liia;

    move-result-object v0

    new-instance v1, Lx2f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lx2f;-><init>(La3f;Ljava/util/List;I)V

    new-instance v4, Lsqe;

    invoke-direct {v4, v0, v1, v3}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v0, v3}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Lx1d;

    invoke-direct {v0, v2}, Lx1d;-><init>(I)V

    new-instance v2, Lgnf;

    invoke-direct {v2, p1, v0}, Lgnf;-><init>(Ljava/util/List;Lfj6;)V

    invoke-virtual {v1}, Leia;->s()Liia;

    move-result-object p1

    new-instance v0, Ltr6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

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

    iget-object v2, p0, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2f;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lbre;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "a3f"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lzdi;->i(Ljava/util/List;)V

    invoke-static {p1}, Lzdi;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    new-instance v0, Lw2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw2f;-><init>(La3f;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v2, Lak8;

    invoke-direct {v2, p1, v0, v1}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx1d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    new-instance v1, Lwj6;

    invoke-direct {v1, p1}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Llia;

    invoke-direct {p1, v2, v1, v0}, Llia;-><init>(Lak8;Lwj6;Lx1d;)V

    iget-object v0, p0, La3f;->g:Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

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

    check-cast v1, Lp2f;

    iget-object v2, p0, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lp2f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lw34;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz2f;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lz2f;-><init>(I)V

    iget-object v1, p0, La3f;->h:Lgpd;

    invoke-static {v0, p1, v1}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;
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
    iget-object v0, p0, La3f;->e:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    check-cast v0, Luv5;

    invoke-virtual {v0}, Luv5;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, La3f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lx0j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a3f"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, La3f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwd;

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

    iget-object v4, v1, Lzwd;->b:Ljava/lang/String;

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

    check-cast v0, Lzwd;

    iget v1, v0, Lzwd;->a:I

    iget-object v3, v0, Lzwd;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lr4f;

    iget-object v1, v1, Lr4f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lg6f;

    iget-object v1, v1, Lg6f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, La3f;->l:Lmm0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmm0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "a3f"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwd;

    const-string v3, "RECENT"

    iget-object v4, v2, Lzwd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lzwd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, La3f;->k:Lnt1;

    invoke-static {p1}, Lzkd;->b(Lzv4;)V

    check-cast v2, Lm2d;

    iget-object p1, p0, La3f;->j:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2d;

    iget-object v1, v2, Lm2d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "l2d"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll2d;->b()Le2d;

    move-result-object p1

    invoke-virtual {p1}, Le2d;->b()Lsqe;

    move-result-object v2

    new-instance v3, Ld2d;

    invoke-direct {v3, p1, v1, v0}, Ld2d;-><init>(Le2d;Ljava/util/ArrayList;I)V

    new-instance p1, Lkg3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, La3f;->h:Lgpd;

    invoke-virtual {p1, v1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p1

    new-instance v1, Llj4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llj4;-><init>(I)V

    new-instance v2, Lz2f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz2f;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v2, v0, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljg3;->h(Ltg3;)V

    iput-object v3, p0, La3f;->k:Lnt1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
