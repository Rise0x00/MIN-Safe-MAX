.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lun3;

.field public final b:Lkle;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lun3;Lkle;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->a:Lun3;

    iput-object p2, p0, Lvu3;->b:Lkle;

    iput-object p3, p0, Lvu3;->c:Lth7;

    iput-object p4, p0, Lvu3;->d:Lth7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lvu3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lun3;->q:Lvu3;

    return-void
.end method


# virtual methods
.method public final a(J)Lkm3;
    .locals 4

    iget-object v0, p0, Lvu3;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v3, "server.timeDelta"

    invoke-virtual {v0, v3, v1, v2}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Lvu3;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-static {p1, p2, v0, v1, p0}, Lkm3;->b(JJLmfa;)Lkm3;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLax3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ltu3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltu3;

    iget v1, v0, Ltu3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu3;

    invoke-direct {v0, p0, p3}, Ltu3;-><init>(Lvu3;Lax3;)V

    :goto_0
    iget-object p3, v0, Ltu3;->o:Ljava/lang/Object;

    iget v1, v0, Ltu3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lvu3;->a:Lun3;

    iget-object p3, p0, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkm3;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    new-instance p3, Lnv1;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Lnv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Ln3a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    iput v2, v0, Ltu3;->Y:I

    invoke-static {p0, v0}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lkm3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Ljbc;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltr2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ltr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxh;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v1}, Lxh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lvu3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal9;

    new-instance p1, Ljbc;

    invoke-direct {p1, p0}, Ljbc;-><init>(Lal9;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lun3;->s:Ljava/util/Set;

    iget-object p0, p0, Lvu3;->a:Lun3;

    iget-object v1, p0, Lun3;->h:Lx9b;

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lun3;->i(JZ)Lkm3;

    move-result-object v1

    iget-object p0, p0, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lkm3;

    if-eq v2, v1, :cond_1

    iget-object v2, v2, Lkm3;->a:Lgo3;

    iget-object v2, v2, Lgo3;->b:Lfo3;

    iget-object v2, v2, Lfo3;->k:Leo3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final e(Ljava/util/List;Leo3;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Luu3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luu3;

    iget v1, v0, Luu3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu3;

    invoke-direct {v0, p0, p3}, Luu3;-><init>(Lvu3;Lax3;)V

    :goto_0
    iget-object p3, v0, Luu3;->o:Ljava/lang/Object;

    iget v1, v0, Luu3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p3, Lq81;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p1, p2, v1}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Luu3;->Y:I

    invoke-static {p3, v0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
