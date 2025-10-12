.class public final Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv6;


# instance fields
.field public final A0:Lo24;

.field public final B0:Lmoe;

.field public final C0:Llx2;

.field public final D0:Ljava/lang/String;

.field public final E0:Lkotlinx/coroutines/internal/ContextScope;

.field public final F0:Lstg;

.field public final X:Las3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Ls5f;

.field public final a:Lbw6;

.field public final b:Lr8f;

.field public final c:Lz24;

.field public final o:Lt06;

.field public final w0:Ls5f;

.field public final x0:Lbp7;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls5f;Lbw6;Ls5f;Lr8f;Lz24;Lt06;Las3;Lru/ok/tamtam/logout/a;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnx2;->a:Lbw6;

    iput-object p5, p0, Lnx2;->b:Lr8f;

    iput-object p6, p0, Lnx2;->c:Lz24;

    iput-object p7, p0, Lnx2;->o:Lt06;

    iput-object p8, p0, Lnx2;->X:Las3;

    iput-object p9, p0, Lnx2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lnx2;->Z:Ls5f;

    iput-object p4, p0, Lnx2;->w0:Ls5f;

    iput-object p10, p0, Lnx2;->x0:Lbp7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnx2;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnx2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lo24;

    invoke-direct {p2}, Lo24;-><init>()V

    iput-object p2, p0, Lnx2;->A0:Lo24;

    sget-object p2, Lhw2;->c:Lhw2;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lnx2;->B0:Lmoe;

    new-instance p2, Llx2;

    invoke-direct {p2, p0}, Llx2;-><init>(Lnx2;)V

    iput-object p2, p0, Lnx2;->C0:Llx2;

    const-class p2, Lnx2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnx2;->D0:Ljava/lang/String;

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->a()Ly24;

    move-result-object p3

    invoke-virtual {p3, p6}, Le0;->plus(Lw24;)Lw24;

    move-result-object p3

    invoke-static {p3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lnx2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lstg;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lli0;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lli0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lstg;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lli0;)V

    iput-object p4, p0, Lnx2;->F0:Lstg;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvw2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    iget-object p5, p4, Lstg;->d:Ljava/lang/Object;

    check-cast p5, Le8e;

    new-instance p6, Lcj7;

    invoke-direct {p6, p4, p1, p2}, Lcj7;-><init>(Lstg;Lvw2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p6, p2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final a(Lnx2;Lbw2;Lnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loyf;->a:Loyf;

    sget-object v4, Ly38;->o:Ly38;

    instance-of v5, v2, Lww2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lww2;

    iget v6, v5, Lww2;->y0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lww2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lww2;

    invoke-direct {v5, v0, v2}, Lww2;-><init>(Lnx2;Lnz3;)V

    :goto_0
    iget-object v2, v5, Lww2;->w0:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v5, Lww2;->y0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lww2;->X:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object v1, v5, Lww2;->o:Lnx2;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lww2;->Z:Lgs;

    iget-object v1, v5, Lww2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lww2;->X:Ljava/lang/Object;

    check-cast v7, Lbw2;

    iget-object v9, v5, Lww2;->o:Lnx2;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lbw2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lnx2;->a:Lbw6;

    iget-object v14, v14, Lbw6;->g:Lo24;

    iget-object v14, v14, Lo24;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lnx2;->B0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw2;

    iget-object v2, v2, Lhw2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lww2;->y0:I

    invoke-virtual {v0, v5}, Lnx2;->d(Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lgs;

    invoke-direct {v7, v11}, Lgs;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfo2;

    iget-wide v12, v12, Lfo2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lgs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lbw2;->a:Ljava/util/Set;

    iget-object v12, v0, Lnx2;->w0:Ls5f;

    invoke-virtual {v12}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Law2;

    iput-object v0, v5, Lww2;->o:Lnx2;

    iput-object v1, v5, Lww2;->X:Ljava/lang/Object;

    iput-object v2, v5, Lww2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lww2;->Z:Lgs;

    iput v9, v5, Lww2;->y0:I

    invoke-virtual {v12, v8, v5}, Law2;->a(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnx2;->a:Lbw6;

    iget-object v13, v13, Lbw6;->g:Lo24;

    iget-object v13, v13, Lo24;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v14, Lfo2;

    iget-wide v14, v14, Lfo2;->B0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lgs;

    invoke-direct {v12, v11}, Lgs;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfo2;

    iget-wide v14, v14, Lfo2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lgs;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lbw2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lqxd;->q(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgs;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lnx2;->a:Lbw6;

    invoke-virtual {v1, v7}, Lbw6;->c(Ljava/util/Set;)V

    new-instance v1, Lit9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lit9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfo2;

    iget-wide v13, v12, Lfo2;->B0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lfo2;->a:J

    invoke-virtual {v1, v12, v13}, Lit9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lnx2;->a:Lbw6;

    iget-object v13, v13, Lbw6;->g:Lo24;

    iget-object v13, v13, Lo24;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v13, Lfo2;

    iget-wide v14, v13, Lfo2;->a:J

    invoke-virtual {v1, v14, v15}, Lit9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lnx2;->a:Lbw6;

    invoke-virtual {v14, v13}, Lbw6;->r(Liv6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lfo2;->a:J

    invoke-virtual {v1, v14, v15}, Lit9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lnx2;->a:Lbw6;

    invoke-virtual {v14, v13}, Lbw6;->b(Liv6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Ly68;->a:Lht9;

    new-instance v1, Lht9;

    invoke-direct {v1}, Lht9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfo2;

    iget-wide v11, v9, Lfo2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lht9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lgs;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lgs;-><init>(I)V

    invoke-virtual {v7}, Lgs;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lnx2;->A0:Lo24;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lo24;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lo24;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Ll24;

    invoke-virtual {v12}, Ll24;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Ll24;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfo2;

    iget-wide v12, v12, Lfo2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lgs;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lf93;->T()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lnx2;->a:Lbw6;

    iget-object v12, v12, Lbw6;->g:Lo24;

    iget-object v12, v12, Lo24;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lfo2;

    iget-wide v12, v8, Lfo2;->a:J

    invoke-virtual {v1, v12, v13}, Lht9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfo2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lfo2;->B0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lfo2;->B0:J

    iget-wide v14, v8, Lfo2;->B0:J

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

    iget-wide v8, v9, Lfo2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lgs;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lnx2;->a:Lbw6;

    iget-object v8, v8, Lbw6;->g:Lo24;

    iget-object v8, v8, Lo24;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lww2;->o:Lnx2;

    iput-object v2, v5, Lww2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lww2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lww2;->Z:Lgs;

    const/4 v1, 0x3

    iput v1, v5, Lww2;->y0:I

    invoke-virtual {v0, v5}, Lnx2;->g(Lnz3;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lgs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lnx2;->a:Lbw6;

    invoke-virtual {v1, v2}, Lbw6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lnx2;->D0:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lnx2;->a:Lbw6;

    iget-object v0, v0, Lbw6;->g:Lo24;

    iget-object v0, v0, Lo24;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lnx2;Ltr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly38;->o:Ly38;

    instance-of v1, p2, Lyw2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyw2;

    iget v2, v1, Lyw2;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyw2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyw2;

    invoke-direct {v1, p0, p2}, Lyw2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lyw2;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lyw2;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lyw2;->X:Lsxc;

    iget-object p1, v1, Lyw2;->o:Lnx2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lnx2;->D0:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ltr3;->a:Lit9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lit9;->k(Lit9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lsxc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lnx2;->B0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhw2;

    iget-object p2, p2, Lhw2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnx2;->b:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    iget-object v6, p0, Lnx2;->c:Lz24;

    invoke-virtual {v3, v6}, Le0;->plus(Lw24;)Lw24;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lnz3;->b:Lw24;

    :cond_5
    invoke-static {v3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    new-instance v7, Lxw2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lxw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnx2;Lsxc;Ltr3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Lyw2;->o:Lnx2;

    iput-object v11, v1, Lyw2;->X:Lsxc;

    iput v5, v1, Lyw2;->w0:I

    invoke-static {v6, v1}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lnx2;->D0:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lsxc;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lnx2;->F0:Lstg;

    new-instance p1, Lzw2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lstg;->e(Lstg;Llf6;)Lqle;

    :cond_a
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbx2;

    iget v1, v0, Lbx2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx2;

    invoke-direct {v0, p0, p1}, Lbx2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbx2;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lbx2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbx2;->o:Lnx2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lnx2;->a:Lbw6;

    iput-object p0, p1, Lbw6;->i:Lxv6;

    iget-object p1, p0, Lnx2;->F0:Lstg;

    iput-object p0, v0, Lbx2;->o:Lnx2;

    iput v3, v0, Lbx2;->Z:I

    invoke-virtual {p1, v0}, Lstg;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lnx2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lnx2;->F0:Lstg;

    new-instance v1, Lcx2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcx2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lstg;->e(Lstg;Llf6;)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final d(Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx2;

    iget v1, v0, Ldx2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx2;

    invoke-direct {v0, p0, p1}, Ldx2;-><init>(Lnx2;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ldx2;->X:Ljava/lang/Object;

    iget v1, v0, Ldx2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldx2;->o:Lnx2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx2;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnx2;->Z:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll5;

    iput-object p0, v0, Ldx2;->o:Lnx2;

    iput v2, v0, Ldx2;->Z:I

    invoke-virtual {p1, v0}, Lll5;->a(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lnx2;->A0:Lo24;

    invoke-virtual {v1, p1}, Lo24;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lnx2;->f(J)V

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lnx2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lex2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lnx2;->F0:Lstg;

    invoke-static {v1, v0}, Lstg;->e(Lstg;Llf6;)Lqle;

    move-result-object v0

    new-instance v1, Lan2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llj7;->invokeOnCompletion(Lxe6;)Lvs4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lnx2;->D0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lnx2;->a:Lbw6;

    iget-object v0, v6, Lbw6;->e:Lmc5;

    invoke-static {p1, p2}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc5;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbw6;->q()V

    invoke-virtual {v6}, Lbw6;->d()Lfv6;

    move-result-object v1

    invoke-interface {v1}, Lfv6;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lmc5;->b(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lbw6;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpih;->K(Ljava/util/List;)Liv6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Liv6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lbw6;->b:Lj94;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lbw6;->j(Lj94;JZZZ)V

    iget-object v7, v6, Lbw6;->c:Lj94;

    invoke-virtual/range {v6 .. v11}, Lbw6;->k(Lj94;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lbw6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lbw6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lo7;->s(Lmc5;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmx2;

    iget v1, v0, Lmx2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx2;

    invoke-direct {v0, p0, p1}, Lmx2;-><init>(Lnx2;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lmx2;->X:Ljava/lang/Object;

    iget v1, v0, Lmx2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lmx2;->o:Lnx2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx2;->Z:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll5;

    iput-object p0, v0, Lmx2;->o:Lnx2;

    iput v2, v0, Lmx2;->Z:I

    invoke-virtual {p1, v0}, Lll5;->a(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lnx2;->A0:Lo24;

    invoke-virtual {v1}, Lo24;->clear()V

    iget-object v0, v0, Lnx2;->A0:Lo24;

    invoke-virtual {v0, p1}, Lo24;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
