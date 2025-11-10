.class public final Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb4;


# instance fields
.field public final a:Ltif;

.field public final b:Lru7;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Ltif;Lru7;Ltif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->a:Ltif;

    iput-object p2, p0, Lix2;->b:Lru7;

    iput-object p3, p0, Lix2;->c:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lhx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhx2;

    iget v1, v0, Lhx2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx2;

    invoke-direct {v0, p0, p2}, Lhx2;-><init>(Lix2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lhx2;->o:Ljava/lang/Object;

    iget v1, v0, Lhx2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhx2;->d:Lix2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lix2;->b:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf2;

    invoke-virtual {p0}, Lix2;->b()Lwy2;

    move-result-object v1

    iput-object p0, v0, Lhx2;->d:Lix2;

    iput v2, v0, Lhx2;->Y:I

    iget-object v0, p2, Lkf2;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lad2;->e()V

    iget-object v0, v0, Lad2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt92;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move-object p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v0, Lht;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lht;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lkf2;->a(Ly2e;Lwy2;)Ly2e;

    move-result-object p1

    invoke-static {p1}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, p0

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt92;

    invoke-virtual {v2}, Lt92;->k0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lt92;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lt92;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lix2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwy2;
    .locals 7

    iget-object v0, p0, Lix2;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    invoke-virtual {v0}, Lay2;->a()Lo46;

    move-result-object v0

    invoke-virtual {v0}, Lo46;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Luy2;->a:Luy2;

    return-object v0

    :cond_0
    new-instance v1, Lvy2;

    iget-object v2, v0, Lo46;->o:Ljava/util/Set;

    iget-object v3, v0, Lo46;->d:Ljava/util/Set;

    iget-object v4, v0, Lo46;->z0:Ljava/util/Set;

    iget-object v5, v0, Lo46;->A0:Ljava/util/Set;

    iget-object v6, v0, Lo46;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lvy2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    iget-object v2, p0, Lix2;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy2;

    invoke-virtual {v2, v1}, Lyy2;->a(Lt92;)Lip2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(JLjz6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lix2;->b:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkf2;

    invoke-virtual {p0}, Lix2;->b()Lwy2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljz6;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lkf2;->d(Lwy2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
