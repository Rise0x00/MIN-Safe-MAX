.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# instance fields
.field public final X:Ljp3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lkle;

.field public final a:Ljp6;

.field public final b:Lhoe;

.field public final c:Lk04;

.field public final n0:Lkle;

.field public final o:Lqv5;

.field public final o0:Lth7;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:Lzz3;

.field public final s0:Lq4e;

.field public final t0:Lzv2;

.field public final u0:Ljava/lang/String;

.field public final v0:Lkotlinx/coroutines/internal/ContextScope;

.field public final w0:Lny5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkle;Ljp6;Lkle;Lhoe;Lk04;Lqv5;Ljp3;Lru/ok/tamtam/logout/a;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbw2;->a:Ljp6;

    iput-object p5, p0, Lbw2;->b:Lhoe;

    iput-object p6, p0, Lbw2;->c:Lk04;

    iput-object p7, p0, Lbw2;->o:Lqv5;

    iput-object p8, p0, Lbw2;->X:Ljp3;

    iput-object p9, p0, Lbw2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lbw2;->Z:Lkle;

    iput-object p4, p0, Lbw2;->n0:Lkle;

    iput-object p10, p0, Lbw2;->o0:Lth7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbw2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbw2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lzz3;

    invoke-direct {p2}, Lzz3;-><init>()V

    iput-object p2, p0, Lbw2;->r0:Lzz3;

    sget-object p2, Luu2;->c:Luu2;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lbw2;->s0:Lq4e;

    new-instance p2, Lzv2;

    invoke-direct {p2, p0}, Lzv2;-><init>(Lbw2;)V

    iput-object p2, p0, Lbw2;->t0:Lzv2;

    const-class p2, Lbw2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbw2;->u0:Ljava/lang/String;

    check-cast p5, Loba;

    invoke-virtual {p5}, Loba;->a()Lj04;

    move-result-object p3

    invoke-virtual {p3, p6}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p3

    invoke-static {p3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lbw2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lny5;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lsi0;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Lsi0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lny5;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lsi0;)V

    iput-object p4, p0, Lbw2;->w0:Lny5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Liv2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liv2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p4, Lny5;->d:Ljava/lang/Object;

    check-cast p0, Lkpd;

    new-instance p5, Lac7;

    invoke-direct {p5, p4, p1, p2}, Lac7;-><init>(Lny5;Liv2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p5, p2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final a(Lbw2;Lou2;Lax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltcf;->a:Ltcf;

    sget-object v4, Lhw7;->o:Lhw7;

    instance-of v5, v2, Ljv2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljv2;

    iget v6, v5, Ljv2;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljv2;->p0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljv2;

    invoke-direct {v5, v0, v2}, Ljv2;-><init>(Lbw2;Lax3;)V

    :goto_0
    iget-object v2, v5, Ljv2;->n0:Ljava/lang/Object;

    sget-object v6, Lq04;->a:Lq04;

    iget v7, v5, Ljv2;->p0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Ljv2;->X:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object v1, v5, Ljv2;->o:Lbw2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Ljv2;->Z:Lms;

    iget-object v1, v5, Ljv2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Ljv2;->X:Ljava/lang/Object;

    check-cast v7, Lou2;

    iget-object v9, v5, Ljv2;->o:Lbw2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lou2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lbw2;->a:Ljp6;

    iget-object v14, v14, Ljp6;->g:Lzz3;

    iget-object v14, v14, Lzz3;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lcx3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lbw2;->s0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu2;

    iget-object v2, v2, Luu2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Ljv2;->p0:I

    invoke-virtual {v0, v5}, Lbw2;->d(Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lms;

    invoke-direct {v7, v11}, Lms;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm2;

    iget-wide v12, v12, Ltm2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lou2;->a:Ljava/util/Set;

    iget-object v12, v0, Lbw2;->n0:Lkle;

    invoke-virtual {v12}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnu2;

    iput-object v0, v5, Ljv2;->o:Lbw2;

    iput-object v1, v5, Ljv2;->X:Ljava/lang/Object;

    iput-object v2, v5, Ljv2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Ljv2;->Z:Lms;

    iput v9, v5, Ljv2;->p0:I

    invoke-virtual {v12, v8, v5}, Lnu2;->a(Ljava/util/Set;Lax3;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbw2;->a:Ljp6;

    iget-object v13, v13, Ljp6;->g:Lzz3;

    iget-object v13, v13, Lzz3;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Ltm2;

    iget-wide v14, v14, Ltm2;->x0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lms;

    invoke-direct {v12, v11}, Lms;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltm2;

    iget-wide v14, v14, Ltm2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lms;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lou2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lufd;->G(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lms;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbw2;->a:Ljp6;

    invoke-virtual {v1, v7}, Ljp6;->c(Ljava/util/Set;)V

    new-instance v1, Lkk9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lkk9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm2;

    iget-wide v13, v12, Ltm2;->x0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Ltm2;->a:J

    invoke-virtual {v1, v12, v13}, Lkk9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lbw2;->a:Ljp6;

    iget-object v13, v13, Ljp6;->g:Lzz3;

    iget-object v13, v13, Lzz3;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltm2;

    iget-wide v14, v13, Ltm2;->a:J

    invoke-virtual {v1, v14, v15}, Lkk9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lbw2;->a:Ljp6;

    invoke-virtual {v14, v13}, Ljp6;->r(Lro6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Ltm2;->a:J

    invoke-virtual {v1, v14, v15}, Lkk9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lbw2;->a:Ljp6;

    invoke-virtual {v14, v13}, Ljp6;->b(Lro6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lcx3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lez7;->a:Ljk9;

    new-instance v1, Ljk9;

    invoke-direct {v1}, Ljk9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm2;

    iget-wide v11, v9, Ltm2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Ljk9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lms;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lms;-><init>(I)V

    invoke-virtual {v7}, Lms;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lbw2;->r0:Lzz3;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lzz3;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lzz3;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lwz3;

    invoke-virtual {v12}, Lwz3;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lwz3;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm2;

    iget-wide v12, v12, Ltm2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lms;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lh73;->W()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lvea;->a(Lhw7;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lbw2;->a:Ljp6;

    iget-object v12, v12, Ljp6;->g:Lzz3;

    iget-object v12, v12, Lzz3;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltm2;

    iget-wide v12, v8, Ltm2;->a:J

    invoke-virtual {v1, v12, v13}, Ljk9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Ltm2;->x0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Ltm2;->x0:J

    iget-wide v14, v8, Ltm2;->x0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Ltm2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lbw2;->a:Ljp6;

    iget-object v8, v8, Ljp6;->g:Lzz3;

    iget-object v8, v8, Lzz3;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Ljv2;->o:Lbw2;

    iput-object v2, v5, Ljv2;->X:Ljava/lang/Object;

    iput-object v10, v5, Ljv2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Ljv2;->Z:Lms;

    const/4 v1, 0x3

    iput v1, v5, Ljv2;->p0:I

    invoke-virtual {v0, v5}, Lbw2;->g(Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lbw2;->a:Ljp6;

    invoke-virtual {v1, v2}, Ljp6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lbw2;->u0:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lbw2;->a:Ljp6;

    iget-object v0, v0, Ljp6;->g:Lzz3;

    iget-object v0, v0, Lzz3;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lbw2;Lcp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw7;->o:Lhw7;

    instance-of v1, p2, Llv2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llv2;

    iget v2, v1, Llv2;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llv2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Llv2;

    invoke-direct {v1, p0, p2}, Llv2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Llv2;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Llv2;->n0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Llv2;->X:Lzhc;

    iget-object p1, v1, Llv2;->o:Lbw2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lbw2;->u0:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcp3;->a:Lkk9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lkk9;->k(Lkk9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lzhc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lbw2;->s0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luu2;

    iget-object p2, p2, Luu2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbw2;->b:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    iget-object v6, p0, Lbw2;->c:Lk04;

    invoke-virtual {v3, v6}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lax3;->b:Lh04;

    :cond_5
    invoke-static {v3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lkv2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lkv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbw2;Lzhc;Lcp3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Llv2;->o:Lbw2;

    iput-object v11, v1, Llv2;->X:Lzhc;

    iput v5, v1, Llv2;->n0:I

    invoke-static {v6, v1}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lbw2;->u0:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lzhc;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbw2;->w0:Lny5;

    new-instance p1, Lmv2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lny5;->f(Lny5;Lt96;)Lt1e;

    :cond_a
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lov2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lov2;

    iget v1, v0, Lov2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov2;

    invoke-direct {v0, p0, p1}, Lov2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lov2;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lov2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lov2;->o:Lbw2;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbw2;->a:Ljp6;

    iput-object p0, p1, Ljp6;->i:Lfp6;

    iget-object p1, p0, Lbw2;->w0:Lny5;

    iput-object p0, v0, Lov2;->o:Lbw2;

    iput v3, v0, Lov2;->Z:I

    invoke-virtual {p1, v0}, Lny5;->b(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lbw2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbw2;->w0:Lny5;

    new-instance v0, Lpv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpv2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lny5;->f(Lny5;Lt96;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final d(Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqv2;

    iget v1, v0, Lqv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv2;

    invoke-direct {v0, p0, p1}, Lqv2;-><init>(Lbw2;Lax3;)V

    :goto_0
    iget-object p1, v0, Lqv2;->X:Ljava/lang/Object;

    iget v1, v0, Lqv2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqv2;->o:Lbw2;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbw2;->Z:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    iput-object p0, v0, Lqv2;->o:Lbw2;

    iput v2, v0, Lqv2;->Z:I

    invoke-virtual {p1, v0}, Llg5;->a(Lax3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbw2;->r0:Lzz3;

    invoke-virtual {v0, p1}, Lzz3;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbw2;->f(J)V

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbw2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lbw2;->w0:Lny5;

    invoke-static {v1, v0}, Lny5;->f(Lny5;Lt96;)Lt1e;

    move-result-object v0

    new-instance v1, Ldt2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljc7;->invokeOnCompletion(Lf96;)Lnp4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lbw2;->u0:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lbw2;->a:Ljp6;

    iget-object p0, v6, Ljp6;->e:Lkp6;

    invoke-static {p1, p2}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljp6;->q()V

    invoke-virtual {v6}, Ljp6;->d()Loo6;

    move-result-object v0

    invoke-interface {v0}, Loo6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {p0, v0}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljp6;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj5e;->q(Ljava/util/List;)Lro6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lro6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Ljp6;->b:Lo64;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Ljp6;->j(Lo64;JZZZ)V

    iget-object v7, v6, Ljp6;->c:Lo64;

    invoke-virtual/range {v6 .. v11}, Ljp6;->k(Lo64;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Ljp6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Ljp6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lxwe;->r(Lkp6;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Law2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Law2;

    iget v1, v0, Law2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Law2;

    invoke-direct {v0, p0, p1}, Law2;-><init>(Lbw2;Lax3;)V

    :goto_0
    iget-object p1, v0, Law2;->X:Ljava/lang/Object;

    iget v1, v0, Law2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Law2;->o:Lbw2;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw2;->Z:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    iput-object p0, v0, Law2;->o:Lbw2;

    iput v2, v0, Law2;->Z:I

    invoke-virtual {p1, v0}, Llg5;->a(Lax3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbw2;->r0:Lzz3;

    invoke-virtual {v0}, Lzz3;->clear()V

    iget-object p0, p0, Lbw2;->r0:Lzz3;

    invoke-virtual {p0, p1}, Lzz3;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
