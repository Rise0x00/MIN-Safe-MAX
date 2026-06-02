.class public abstract Lasc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ln11;

.field public final Y:Ljava/lang/String;

.field public final a:Loc4;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Loc4;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lasc;-><init>(Loc4;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Loc4;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasc;->a:Loc4;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lasc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lasc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Lu3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, v0}, Ly6j;->a(IILzs6;)Ln11;

    move-result-object p3

    iput-object p3, p0, Lasc;->X:Ln11;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 10
    const-string v0, "-"

    .line 11
    invoke-static {p4, v0, p2}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Lasc;->Y:Ljava/lang/String;

    .line 13
    sget-object p2, Lad5;->b:Lwra;

    sget-object p2, Lhd5;->o:Lhd5;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ls5b;->N(ILhd5;)J

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Ls5b;->N(ILhd5;)J

    .line 15
    new-instance v0, Lah2;

    invoke-direct {v0, p3, p4}, Lah2;-><init>(Lywd;Z)V

    .line 16
    new-instance p3, Lurc;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lurc;-><init>(Lah2;I)V

    .line 17
    new-instance v0, Lxrc;

    invoke-direct {v0, p3, p0, v1}, Lxrc;-><init>(Lxa6;Ljava/lang/Object;I)V

    .line 18
    new-instance p3, Lxrc;

    invoke-direct {p3, v0, p0, p4}, Lxrc;-><init>(Lxa6;Ljava/lang/Object;I)V

    .line 19
    new-instance v0, Lxrc;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lxrc;-><init>(Lxa6;Ljava/lang/Object;I)V

    .line 20
    invoke-static {p4, p2}, Ls5b;->N(ILhd5;)J

    move-result-wide p2

    new-instance v2, Ldz;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2, p3, v2}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object p2

    .line 21
    new-instance p3, Lqdb;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, v1}, Lqdb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    new-instance v0, Lad6;

    invoke-direct {v0, p2, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 23
    invoke-static {v0}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyj5;->a:Lyj5;

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lasc;->f()I

    move-result v0

    return v0
.end method

.method public abstract f()I
.end method

.method public g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/List;Lqx;)Ljava/lang/Object;
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Object;Lz84;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lasc;->k(Ljava/lang/Long;Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgp8;->o:Lgp8;

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v2, p3, Lprc;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lprc;

    iget v3, v2, Lprc;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lprc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lprc;

    invoke-direct {v2, p0, p3}, Lprc;-><init>(Lasc;Lz84;)V

    :goto_0
    iget-object p3, v2, Lprc;->o:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lprc;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lprc;->d:Lorc;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch: values are empty"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p3, p0, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lasc;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "prefetch: removed cancelled #"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p3, Lorc;

    invoke-direct {p3, p2, p1}, Lorc;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object p1, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "prefetch: channel.send "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lasc;->X:Ln11;

    iput-object p3, v2, Lprc;->d:Lorc;

    iput v6, v2, Lprc;->Y:I

    invoke-interface {p1, p3, v2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object p1, p3

    :goto_2
    iget-object p2, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch: channel.send finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lgp8;->X:Lgp8;

    sget-object v5, Lgp8;->o:Lgp8;

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v7, v3, Lqrc;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lqrc;

    iget v8, v7, Lqrc;->E0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lqrc;->E0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lqrc;

    invoke-direct {v7, v1, v3}, Lqrc;-><init>(Lasc;Lz84;)V

    :goto_0
    iget-object v3, v7, Lqrc;->C0:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v9, v7, Lqrc;->E0:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Lqrc;->B0:I

    iget v2, v7, Lqrc;->A0:I

    iget v9, v7, Lqrc;->z0:I

    iget-object v12, v7, Lqrc;->Z:Ljava/util/Iterator;

    iget-object v15, v7, Lqrc;->Y:Ljava/util/List;

    iget-object v11, v7, Lqrc;->X:Ljava/util/List;

    iget-object v13, v7, Lqrc;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v4, v1

    const/4 v1, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Lqrc;->z0:I

    iget-object v2, v7, Lqrc;->X:Ljava/util/List;

    iget-object v9, v7, Lqrc;->o:Ljava/util/LinkedHashSet;

    iget-object v11, v7, Lqrc;->d:Ljava/lang/Object;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lasc;->Y:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v14}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lasc;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requests for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lasc;->e()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v9, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Lnfb;->b(Lgp8;)Z

    move-result v17

    if-eqz v17, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v13, v12, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Lqrc;->d:Ljava/lang/Object;

    iput-object v2, v7, Lqrc;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v7, Lqrc;->X:Ljava/util/List;

    iput v9, v7, Lqrc;->z0:I

    const/4 v12, 0x1

    iput v12, v7, Lqrc;->E0:I

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0, v11, v7}, Lasc;->m(ILjava/lang/Object;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    move-object v4, v1

    move-object v6, v8

    goto/16 :goto_7

    :cond_9
    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v20

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Lasc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    invoke-virtual {v1}, Lasc;->f()I

    move-result v2

    invoke-virtual {v1}, Lasc;->f()I

    move-result v3

    invoke-static {v11, v2, v3}, Lij3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v0

    move-object v15, v2

    move v0, v12

    move-object v12, v3

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v6

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    :try_start_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v14, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_b

    :goto_6
    iput-object v13, v7, Lqrc;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lqrc;->o:Ljava/util/LinkedHashSet;

    iput-object v11, v7, Lqrc;->X:Ljava/util/List;

    iput-object v15, v7, Lqrc;->Y:Ljava/util/List;

    iput-object v12, v7, Lqrc;->Z:Ljava/util/Iterator;

    iput v9, v7, Lqrc;->z0:I

    iput v2, v7, Lqrc;->A0:I

    iput v0, v7, Lqrc;->B0:I

    const/4 v1, 0x2

    iput v1, v7, Lqrc;->E0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v2, v13, v3, v7}, Lasc;->m(ILjava/lang/Object;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v19

    if-ne v3, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v0, v4, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fail!"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v0, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v0, v4, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :cond_12
    const/16 v16, 0x1

    move-object v1, v4

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v4, v1

    move-object/from16 v17, v6

    :goto_a
    iget-object v0, v4, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v17

    :goto_b
    iget-object v1, v4, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final m(ILjava/lang/Object;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v7, Lyeh;->a:Lyeh;

    sget-object v8, Lgp8;->X:Lgp8;

    sget-object v9, Lgp8;->o:Lgp8;

    const-string v10, "timeout for #"

    const-string v11, "fail to fetch for #"

    const-string v12, "fail to fetch reactions for #"

    const-string v13, "requestPage success! "

    const-string v4, "requestPage: withTimeout="

    instance-of v5, v3, Lrrc;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lrrc;

    iget v6, v5, Lrrc;->C0:I

    const/high16 v14, -0x80000000

    and-int v15, v6, v14

    if-eqz v15, :cond_0

    sub-int/2addr v6, v14

    iput v6, v5, Lrrc;->C0:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lrrc;

    invoke-direct {v5, v2, v3}, Lrrc;-><init>(Lasc;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v14, Lrrc;->A0:Ljava/lang/Object;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v5, v14, Lrrc;->C0:I

    move/from16 p4, v5

    const-string v5, " was cancelled"

    const-string v6, " for #"

    move-object/from16 v17, v10

    const-string v10, " "

    move-object/from16 v18, v3

    const-string v3, "request "

    packed-switch p4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v14, Lrrc;->X:Ljava/util/List;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :pswitch_1
    iget-object v0, v14, Lrrc;->Y:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v14, Lrrc;->X:Ljava/util/List;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2a

    :pswitch_2
    iget-object v0, v14, Lrrc;->Y:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v14, Lrrc;->X:Ljava/util/List;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2e

    :pswitch_3
    iget-object v0, v14, Lrrc;->Y:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v14, Lrrc;->X:Ljava/util/List;

    :try_start_3
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_32

    :pswitch_4
    iget v1, v14, Lrrc;->d:I

    iget-object v3, v14, Lrrc;->X:Ljava/util/List;

    iget-object v4, v14, Lrrc;->o:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 p4, v10

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    const/4 v5, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v16, v12

    const/4 v5, 0x0

    :goto_2
    move v7, v1

    move-object v1, v3

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object v6, v7

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v18, v11

    const/4 v5, 0x0

    move v7, v1

    move-object v1, v3

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object v6, v7

    const/4 v5, 0x0

    move v7, v1

    move-object v1, v3

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v6, v7

    move-object v8, v10

    const/4 v5, 0x0

    move v7, v1

    move-object v1, v3

    goto/16 :goto_30

    :pswitch_5
    iget-wide v0, v14, Lrrc;->z0:J

    move-wide/from16 p1, v0

    iget-wide v0, v14, Lrrc;->Z:J

    iget v4, v14, Lrrc;->d:I

    move-wide/from16 p3, v0

    iget-object v1, v14, Lrrc;->X:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v14, Lrrc;->o:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    move-wide/from16 v8, p1

    move-object v7, v1

    move-object v13, v6

    move-object/from16 v6, v20

    move-wide/from16 v0, p3

    move-object/from16 v20, v5

    move-object/from16 p4, v10

    const/4 v5, 0x0

    move-object v10, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v11

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v16, v12

    const/4 v5, 0x0

    move v7, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object v6, v7

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v18, v11

    const/4 v5, 0x0

    move v7, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto/16 :goto_28

    :catch_4
    move-exception v0

    move-object v6, v7

    const/4 v5, 0x0

    move v7, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto/16 :goto_2d

    :catch_5
    move-exception v0

    move-object v6, v7

    move-object v8, v10

    const/4 v5, 0x0

    move v7, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto/16 :goto_30

    :pswitch_6
    iget v0, v14, Lrrc;->d:I

    iget-object v1, v14, Lrrc;->X:Ljava/util/List;

    move/from16 v20, v0

    iget-object v0, v14, Lrrc;->o:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 p4, v3

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object v3, v1

    move-object v1, v0

    move/from16 v0, v20

    move-object/from16 v20, v5

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {v18 .. v18}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v0, v2, Lasc;->Y:Ljava/lang/String;

    const-string v1, "requestPage: items are empty!"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object/from16 v18, v11

    iget-object v11, v2, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v4, v2, Lasc;->Y:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_6

    sget-object v11, Lad5;->b:Lwra;

    sget-object v11, Lhd5;->o:Lhd5;

    move-object/from16 p4, v3

    const/4 v3, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static {v3, v11}, Ls5b;->N(ILhd5;)J

    move-result-wide v5

    move-object/from16 v16, v12

    const/4 v3, 0x3

    invoke-static {v3, v11}, Ls5b;->N(ILhd5;)J

    move-result-wide v11

    invoke-static {v0, v5, v6, v11, v12}, Lgl0;->a(IJJ)J

    move-result-wide v5

    iget-object v11, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v24, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v9}, Lnfb;->b(Lgp8;)Z

    move-result v23

    if-eqz v23, :cond_3

    invoke-static {v5, v6}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v7

    const-string v7, "requestPage: delay="

    invoke-static {v7, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v12, v9, v11, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, v14, Lrrc;->o:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v14, Lrrc;->X:Ljava/util/List;

    iput v0, v14, Lrrc;->d:I

    iput-wide v5, v14, Lrrc;->Z:J

    const/4 v7, 0x1

    iput v7, v14, Lrrc;->C0:I

    invoke-static {v5, v6, v14}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_5

    goto/16 :goto_31

    :cond_5
    :goto_4
    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move v7, v0

    goto :goto_5

    :cond_6
    move-object/from16 p4, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v12

    move-object/from16 v3, p3

    goto :goto_4

    :goto_5
    :try_start_6
    sget-object v0, Lad5;->b:Lwra;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_24
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    sget-object v0, Lhd5;->o:Lhd5;

    const/16 v5, 0xa

    invoke-static {v5, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v5
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    invoke-static {v5, v6}, Lad5;->i(J)J

    move-result-wide v11

    iget-object v0, v2, Lasc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v25

    const-wide/16 v29, 0x0

    const/16 v26, 0x6

    const-wide/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Lgl0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->i(J)J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-gez v0, :cond_7

    move-wide v5, v11

    :cond_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v0, v2, Lasc;->Y:Ljava/lang/String;
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v22, v8

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v9}, Lnfb;->b(Lgp8;)Z

    move-result v22
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_1d
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v22, :cond_8

    move-object/from16 p1, v3

    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v22, v8

    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v2, v9, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v2, p0

    move-object v5, v4

    move-object v8, v10

    move-object/from16 v4, p1

    goto/16 :goto_24

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v2, p0

    move-object v5, v4

    move-object v8, v10

    move-object/from16 v9, v22

    move-object/from16 v6, v24

    move-object/from16 v4, p1

    goto/16 :goto_28

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v2, p0

    move-object v5, v4

    move-object/from16 v6, v24

    move-object/from16 v4, p1

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    :goto_9
    move-object/from16 v2, p0

    move-object v5, v4

    move-object v8, v10

    move-object/from16 v6, v24

    move-object/from16 v4, p1

    goto/16 :goto_30

    :catchall_4
    move-exception v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_6

    :catch_9
    move-exception v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_b

    :goto_c
    :try_start_d
    new-instance v0, Lqx;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_1a
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v19, v4

    move-object v4, v1

    const/16 v1, 0xb

    move-wide v2, v5

    const/4 v6, 0x0

    move-object v5, v10

    move-object/from16 v10, p4

    move-object/from16 p4, v5

    move-object/from16 v25, v9

    move-object/from16 v5, v19

    move-wide v8, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_e
    invoke-direct/range {v0 .. v6}, Lqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object v3, v14, Lrrc;->o:Ljava/lang/Object;

    iput-object v4, v14, Lrrc;->X:Ljava/util/List;

    iput v7, v14, Lrrc;->d:I

    iput-wide v11, v14, Lrrc;->Z:J

    iput-wide v8, v14, Lrrc;->z0:J

    const/4 v1, 0x2

    iput v1, v14, Lrrc;->C0:I

    invoke-static {v8, v9, v0, v14}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_17
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-ne v0, v15, :cond_a

    goto/16 :goto_31

    :cond_a
    move-object v6, v4

    move v4, v7

    move-object v7, v3

    move-object v3, v0

    move-wide v0, v11

    :goto_d
    :try_start_f
    iget-object v11, v2, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v11, :cond_b

    :try_start_10
    iget-object v0, v2, Lasc;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    iget-object v1, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object/from16 v8, p4

    :goto_e
    move-object v1, v6

    goto/16 :goto_24

    :catch_d
    move-exception v0

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object/from16 v8, p4

    :goto_f
    move-object v1, v6

    :goto_10
    move-object/from16 v9, v22

    move-object/from16 v6, v24

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object v1, v6

    :goto_11
    move-object/from16 v6, v24

    goto/16 :goto_2d

    :catch_f
    move-exception v0

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object/from16 v8, p4

    :goto_12
    move-object v1, v6

    :goto_13
    move-object/from16 v6, v24

    goto/16 :goto_30

    :cond_b
    :try_start_11
    iget-object v10, v2, Lasc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v10, v2, Lasc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v7, v14, Lrrc;->o:Ljava/lang/Object;

    iput-object v6, v14, Lrrc;->X:Ljava/util/List;

    iput-object v5, v14, Lrrc;->Y:Ljava/lang/Exception;

    iput v4, v14, Lrrc;->d:I

    iput-wide v0, v14, Lrrc;->Z:J

    iput-wide v8, v14, Lrrc;->z0:J

    const/4 v0, 0x3

    iput v0, v14, Lrrc;->C0:I

    invoke-virtual {v2, v7, v6, v3, v14}, Lasc;->h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v0, v15, :cond_c

    goto/16 :goto_31

    :cond_c
    move v1, v4

    move-object v3, v6

    move-object v4, v7

    :goto_14
    :try_start_12
    iget-object v0, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v8, p4

    goto :goto_17

    :cond_e
    move-object/from16 v7, v25

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v8, p4

    :try_start_13
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v0, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :catch_10
    move-exception v0

    :goto_15
    move v7, v1

    move-object v1, v3

    goto :goto_10

    :catch_11
    move-exception v0

    move v7, v1

    move-object v1, v3

    goto :goto_11

    :catch_12
    move-exception v0

    :goto_16
    move v7, v1

    move-object v1, v3

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v8, p4

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object/from16 v8, p4

    goto :goto_15

    :catch_14
    move-exception v0

    move-object/from16 v8, p4

    goto :goto_16

    :goto_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    iget-object v1, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_9
    move-exception v0

    move-object/from16 v8, p4

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    goto/16 :goto_e

    :catch_15
    move-exception v0

    move-object/from16 v8, p4

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    goto/16 :goto_f

    :catch_16
    move-exception v0

    move-object/from16 v8, p4

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v8, p4

    :goto_18
    move-object v1, v4

    :goto_19
    move-object v4, v3

    goto/16 :goto_24

    :catch_17
    move-exception v0

    move-object/from16 v8, p4

    move-object v1, v4

    :goto_1a
    move-object/from16 v9, v22

    move-object/from16 v6, v24

    :goto_1b
    move-object v4, v3

    goto/16 :goto_28

    :catch_18
    move-exception v0

    move-object v1, v4

    :goto_1c
    move-object/from16 v6, v24

    :goto_1d
    move-object v4, v3

    goto/16 :goto_2d

    :catch_19
    move-exception v0

    move-object/from16 v8, p4

    move-object v1, v4

    :goto_1e
    move-object/from16 v6, v24

    :goto_1f
    move-object v4, v3

    goto/16 :goto_30

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v8, v10

    move-object v4, v1

    goto :goto_19

    :catch_1a
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v8, v10

    move-object v4, v1

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v4

    :goto_20
    move-object v4, v1

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v8, v10

    move-object v4, v1

    goto :goto_1e

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object/from16 v22, v8

    move-object v8, v10

    goto :goto_19

    :catch_1d
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object/from16 v22, v8

    move-object v8, v10

    goto :goto_1a

    :catch_1e
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto :goto_20

    :catch_1f
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v8, v10

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v8

    move-object v8, v10

    const/4 v5, 0x0

    goto :goto_19

    :catch_20
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v8

    move-object v8, v10

    const/4 v5, 0x0

    goto :goto_1a

    :catch_21
    move-exception v0

    move-object v4, v1

    const/4 v5, 0x0

    goto :goto_1c

    :catch_22
    move-exception v0

    move-object v4, v1

    move-object v8, v10

    const/4 v5, 0x0

    goto :goto_1e

    :catch_23
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v8

    move-object v8, v10

    const/4 v5, 0x0

    move-object/from16 v9, v22

    :goto_21
    move-object/from16 v6, v24

    goto :goto_27

    :goto_22
    move-object/from16 v6, v24

    goto/16 :goto_2c

    :goto_23
    move-object/from16 v6, v24

    goto/16 :goto_2f

    :catchall_e
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v8

    move-object v8, v10

    const/4 v5, 0x0

    goto/16 :goto_18

    :goto_24
    :try_start_14
    iget-object v3, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_f

    goto :goto_25

    :cond_f
    move-object/from16 v9, v22

    invoke-virtual {v6, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v3, v8, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_25
    iput-object v5, v14, Lrrc;->o:Ljava/lang/Object;

    iput-object v1, v14, Lrrc;->X:Ljava/util/List;

    iput-object v5, v14, Lrrc;->Y:Ljava/lang/Exception;

    iput v7, v14, Lrrc;->d:I

    const/4 v3, 0x7

    iput v3, v14, Lrrc;->C0:I

    invoke-virtual {v2, v4, v1, v0}, Lasc;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v6, v24

    if-ne v6, v15, :cond_11

    goto/16 :goto_31

    :cond_11
    :goto_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v3, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_24
    move-exception v0

    move-object v4, v1

    move-object v9, v8

    move-object v8, v10

    const/4 v5, 0x0

    goto :goto_21

    :goto_27
    move-object v1, v4

    goto/16 :goto_1b

    :goto_28
    :try_start_15
    iget-object v3, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_12

    goto :goto_29

    :cond_12
    invoke-virtual {v10, v9}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v3, v8, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_29
    iput-object v5, v14, Lrrc;->o:Ljava/lang/Object;

    iput-object v1, v14, Lrrc;->X:Ljava/util/List;

    iput-object v0, v14, Lrrc;->Y:Ljava/lang/Exception;

    iput v7, v14, Lrrc;->d:I

    const/4 v3, 0x6

    iput v3, v14, Lrrc;->C0:I

    invoke-virtual {v2, v4, v1, v0}, Lasc;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v15, :cond_14

    goto/16 :goto_31

    :cond_14
    :goto_2a
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v3, v3, Leng;->b:Ljava/lang/String;

    invoke-static {v3}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lasc;->b()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v0, v0, Leng;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2b

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v3, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_2b
    :try_start_16
    iget-object v0, v2, Lasc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Lasc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lgl0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->i(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v3, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_25
    move-exception v0

    move-object v4, v1

    const/4 v5, 0x0

    goto/16 :goto_22

    :goto_2c
    move-object v1, v4

    goto/16 :goto_1d

    :goto_2d
    :try_start_17
    iput-object v5, v14, Lrrc;->o:Ljava/lang/Object;

    iput-object v1, v14, Lrrc;->X:Ljava/util/List;

    iput-object v0, v14, Lrrc;->Y:Ljava/lang/Exception;

    iput v7, v14, Lrrc;->d:I

    const/4 v3, 0x5

    iput v3, v14, Lrrc;->C0:I

    invoke-virtual {v2, v4, v1, v0}, Lasc;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v15, :cond_17

    goto :goto_31

    :cond_17
    :goto_2e
    throw v0

    :catch_26
    move-exception v0

    move-object v4, v1

    move-object v8, v10

    const/4 v5, 0x0

    goto/16 :goto_23

    :goto_2f
    move-object v1, v4

    goto/16 :goto_1f

    :goto_30
    iget-object v3, v2, Lasc;->Y:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, Lrrc;->o:Ljava/lang/Object;

    iput-object v1, v14, Lrrc;->X:Ljava/util/List;

    iput-object v5, v14, Lrrc;->Y:Ljava/lang/Exception;

    iput v7, v14, Lrrc;->d:I

    const/4 v3, 0x4

    iput v3, v14, Lrrc;->C0:I

    invoke-virtual {v2, v4, v1, v0}, Lasc;->g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v15, :cond_18

    :goto_31
    return-object v15

    :cond_18
    :goto_32
    iget-object v0, v2, Lasc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Lasc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-wide/16 v10, 0x0

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lgl0;->b(IIJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->i(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v3, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_33
    iget-object v3, v2, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
