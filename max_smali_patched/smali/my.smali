.class public final Lmy;
.super Lh00;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lb88;


# instance fields
.field public final A:Ljwi;

.field public final B:Ldng;

.field public final C:Lic4;

.field public final D:Luf6;

.field public final E:Lj24;

.field public final F:Lmt3;

.field public final G:Lakg;

.field public final H:Lia8;

.field public final I:Lia8;

.field public final J:Lia8;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final L:Lb1g;

.field public final M:Lbwd;

.field public final N:Lafe;

.field public final O:J

.field public final P:I

.field public final y:Ljava/lang/String;

.field public final z:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmy;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmy;->Q:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhrc;Ljwi;Ldng;Lic4;Luf6;Lj24;Lmt3;Lakg;Lnz4;Lmfj;Lia8;Lia8;Lia8;Lia8;)V
    .locals 11

    const-string v0, "AsyncChatsListLoader#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v8, 0x14

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v10}, Lh00;-><init>(Lic4;Ljava/lang/String;Ldng;Lhrc;Lw87;Laz;Lh5e;III)V

    iput-object p1, p0, Lmy;->y:Ljava/lang/String;

    iput-object p2, p0, Lmy;->z:Lhrc;

    iput-object p3, p0, Lmy;->A:Ljwi;

    iput-object v3, p0, Lmy;->B:Ldng;

    iput-object v1, p0, Lmy;->C:Lic4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lmy;->D:Luf6;

    move-object/from16 v1, p7

    iput-object v1, p0, Lmy;->E:Lj24;

    move-object/from16 v1, p8

    iput-object v1, p0, Lmy;->F:Lmt3;

    move-object/from16 v1, p9

    iput-object v1, p0, Lmy;->G:Lakg;

    move-object/from16 v1, p12

    iput-object v1, p0, Lmy;->H:Lia8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lmy;->I:Lia8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lmy;->J:Lia8;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lc53;->c:Lc53;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lmy;->L:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lmy;->M:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v1

    iput-object v1, p0, Lmy;->N:Lafe;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lmy;->O:J

    const/4 v1, 0x1

    iput v1, p0, Lmy;->P:I

    iget-object v1, p0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ln06;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v1, p0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lqx;

    const/4 v5, 0x0

    move-object/from16 v6, p14

    invoke-direct {v2, v6, p0, v4, v5}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final G(Lmy;Lf24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgp8;->d:Lgp8;

    instance-of v1, p2, Lwx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwx;

    iget v2, v1, Lwx;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwx;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwx;

    invoke-direct {v1, p0, p2}, Lwx;-><init>(Lmy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lwx;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lwx;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmy;->z:Lhrc;

    iget-object p2, p2, Lhrc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lf24;->a:Leia;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lmy;->L:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc53;

    iget-object p2, p2, Lc53;->a:Ljava/util/List;

    iget-object v3, p0, Lmy;->B:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    iget-object v6, p0, Lmy;->C:Lic4;

    invoke-virtual {v3, v6}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lz84;->b:Lfc4;

    :cond_5
    invoke-static {v3}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lqx;

    invoke-direct {v8, v7, v4, p0, p1}, Lqx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmy;Lf24;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v8, v7}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lwx;->X:I

    invoke-static {v6, v1}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lmy;->z:Lhrc;

    iget-object p0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final H(Lmy;Ly43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lw43;

    sget-object v1, Lpc4;->a:Lpc4;

    sget-object v2, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_0

    check-cast p1, Lw43;

    invoke-virtual {p0, p1, p2}, Lmy;->L(Lw43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lx43;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmy;->z:Lhrc;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lhrc;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lh00;->o:La4;

    new-instance v0, Le6;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Le6;-><init>(I)V

    invoke-virtual {p1, v0}, La4;->k(Lzs6;)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4, p2}, Lmy;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmy;->K(Ljava/util/List;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-virtual {p0, v0}, Lmy;->K(Ljava/util/List;)V

    return-void
.end method

.method public final I(Lzu;Lz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lgp8;->d:Lgp8;

    sget-object v7, Lyeh;->a:Lyeh;

    instance-of v3, v1, Lpx;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpx;

    iget v4, v3, Lpx;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpx;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpx;

    invoke-direct {v3, v0, v1}, Lpx;-><init>(Lmy;Lz84;)V

    :goto_0
    iget-object v1, v3, Lpx;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lpx;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lpx;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lmy;->z:Lhrc;

    iget-object v1, v1, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-static {v10, v9}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Leia;

    iget-object v5, v0, Lh00;->o:La4;

    invoke-virtual {v5}, La4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Leia;-><init>(I)V

    iget-object v5, v0, Lh00;->o:La4;

    invoke-virtual {v5}, La4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly87;

    invoke-interface {v9}, Ly87;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Leia;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lru;-><init>(Lzu;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lfq7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Leia;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmy;->z:Lhrc;

    const-string v2, "add: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lhrc;->p(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lmy;->A:Ljwi;

    iput-object v5, v3, Lpx;->d:Ljava/util/ArrayList;

    iput v8, v3, Lpx;->Y:I

    invoke-virtual {v1, v5, v3}, Ljwi;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v0, Lmy;->z:Lhrc;

    iget-object v1, v1, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "add: no new chats resolved locally for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly87;

    invoke-interface {v4}, Ly87;->n()J

    move-result-wide v4

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly87;

    invoke-interface {v9}, Ly87;->n()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_c

    move-wide v4, v9

    goto :goto_5

    :cond_d
    iget-object v3, v0, Lmy;->L:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    iget-object v3, v3, Lc53;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lh00;->F()Z

    invoke-virtual {v0}, Lh00;->h()Lv87;

    invoke-virtual {v0}, Lh00;->h()Lv87;

    move-result-object v2

    invoke-interface {v2}, Lv87;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v20, v4

    move v5, v2

    move-wide/from16 v2, v20

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lh00;->k(Ljava/util/List;JZZZ)V

    move-wide v4, v2

    invoke-virtual {v0, v4, v5}, Lh00;->D(J)V

    iget-object v1, v0, Lh00;->r:Ln11;

    new-instance v2, Lkz;

    invoke-direct {v2, v4, v5, v9}, Lkz;-><init>(JZ)V

    iget-object v3, v0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz;

    invoke-static {v0, v1, v2, v3}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Lmy;->g()J

    move-result-wide v10

    iget-object v3, v0, Lh00;->o:La4;

    invoke-virtual {v3}, La4;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx87;

    cmp-long v12, v4, v10

    const-string v13, " lower firstAnchorSortTime:"

    const-wide v14, 0x7fffffffffffffffL

    if-gez v12, :cond_11

    cmp-long v12, v10, v14

    if-eqz v12, :cond_11

    if-eqz v3, :cond_11

    iget-object v1, v0, Lmy;->z:Lhrc;

    iget-object v1, v1, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "add: ignore this chats because newestTime:"

    invoke-static {v4, v5, v8, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object v7

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_18

    cmp-long v12, v10, v14

    if-eqz v12, :cond_18

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ly87;

    invoke-interface {v14}, Ly87;->n()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-lez v15, :cond_12

    move v15, v8

    goto :goto_8

    :cond_12
    move v15, v9

    :goto_8
    if-nez v15, :cond_14

    iget-object v9, v0, Lmy;->z:Lhrc;

    iget-object v9, v9, Lhrc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v2}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v7

    invoke-interface {v14}, Ly87;->getId()J

    move-result-wide v6

    move-wide/from16 v17, v4

    invoke-interface {v14}, Ly87;->n()J

    move-result-wide v4

    const-string v14, "add: ignore chat (id="

    move-object/from16 v19, v1

    const-string v1, ") because time:"

    invoke-static {v6, v7, v14, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v13, v1}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v9, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v19, v1

    move-wide/from16 v17, v4

    move-object v4, v6

    move-object/from16 v16, v7

    :goto_a
    if-eqz v15, :cond_15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v6, v4

    move-object/from16 v7, v16

    move-wide/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    move-wide/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lmy;->z:Lhrc;

    const-string v2, "add: ignore, this case can\'t reach"

    invoke-virtual {v1, v2}, Lhrc;->p(Ljava/lang/String;)V

    return-object v16

    :cond_17
    move-object v1, v3

    goto :goto_b

    :cond_18
    move-wide/from16 v17, v4

    move-object/from16 v16, v7

    :goto_b
    invoke-virtual {v0}, Lh00;->F()Z

    invoke-virtual {v0}, Lh00;->h()Lv87;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lh00;->k(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lh00;->r:Ln11;

    new-instance v4, Lkz;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lkz;-><init>(JZ)V

    iget-object v2, v0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    invoke-static {v0, v1, v4, v2}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-object v16

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final J(Lzu;)V
    .locals 10

    iget-object v0, p0, Lmy;->z:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lh00;->o:La4;

    new-instance v0, Ldc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La4;->k(Lzs6;)V

    invoke-virtual {p0}, Lh00;->F()Z

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmy;->z:Lhrc;

    iget-object v3, v1, Lhrc;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Le6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Le6;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx87;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lrw2;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lc53;

    invoke-direct {v4, v2, v3}, Lc53;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lyn8;->w(Lhrc;Ljava/util/List;)V

    iget-object p1, v1, Lhrc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lc53;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |hasMore:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lmy;->L:Lb1g;

    invoke-virtual {p1, v10, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lw43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lyeh;->a:Lyeh;

    sget-object v4, Lgp8;->d:Lgp8;

    instance-of v5, v2, Lvx;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lvx;

    iget v6, v5, Lvx;->C0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvx;->C0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvx;

    invoke-direct {v5, v0, v2}, Lvx;-><init>(Lmy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lvx;->A0:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lvx;->C0:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lvx;->Z:Lzu;

    iget-object v7, v5, Lvx;->Y:Ljava/util/List;

    iget-object v8, v5, Lvx;->o:Ljava/util/List;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v12, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Lvx;->z0:Lzu;

    iget-object v7, v5, Lvx;->Z:Lzu;

    iget-object v8, v5, Lvx;->Y:Ljava/util/List;

    iget-object v11, v5, Lvx;->o:Ljava/util/List;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Lvx;->X:Lzu;

    iget-object v7, v5, Lvx;->o:Ljava/util/List;

    iget-object v12, v5, Lvx;->d:Lw43;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmy;->z:Lhrc;

    new-instance v7, Lj6;

    const/4 v14, 0x3

    invoke-direct {v7, v1, v14, v0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lhrc;->o(Lxs6;)V

    iget-object v2, v0, Lmy;->L:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    iget-object v2, v2, Lc53;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lmy;->z:Lhrc;

    iget-object v1, v1, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lh00;->o:La4;

    invoke-virtual {v5}, La4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lh00;->r:Ln11;

    new-instance v2, Lkz;

    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lkz;-><init>(JZ)V

    iget-object v4, v0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz;

    invoke-static {v0, v1, v2, v4}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Lh00;->n(J)V

    return-object v3

    :cond_a
    new-instance v7, Lzu;

    invoke-direct {v7, v8}, Lzu;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrw2;

    iget-wide v9, v15, Lrw2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v15}, Lzu;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v9, v1, Lw43;->a:Ljava/util/Set;

    iget-object v10, v0, Lmy;->A:Ljwi;

    iput-object v1, v5, Lvx;->d:Lw43;

    iput-object v2, v5, Lvx;->o:Ljava/util/List;

    iput-object v7, v5, Lvx;->X:Lzu;

    iput v12, v5, Lvx;->C0:I

    invoke-virtual {v10, v9, v5}, Ljwi;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object/from16 v21, v9

    move-object v9, v2

    move-object/from16 v2, v21

    :goto_4
    check-cast v2, Ljava/util/List;

    new-instance v10, Lzu;

    invoke-direct {v10, v8}, Lzu;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly87;

    instance-of v15, v14, Lrw2;

    if-eqz v15, :cond_d

    check-cast v14, Lrw2;

    move-object/from16 p1, v12

    iget-wide v11, v14, Lrw2;->H0:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_e

    iget-wide v11, v14, Lrw2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v12

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v10, v14}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v12, p1

    const/4 v11, 0x2

    goto :goto_5

    :cond_10
    iget-object v1, v1, Lw43;->a:Ljava/util/Set;

    invoke-static {v1, v10}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lzu;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lzu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Lmy;->J(Lzu;)V

    :cond_11
    new-instance v1, Lzu;

    invoke-direct {v1, v8}, Lzu;-><init>(I)V

    new-instance v11, Lzu;

    invoke-direct {v11, v8}, Lzu;-><init>(I)V

    new-instance v8, Lru;

    invoke-direct {v8, v10}, Lru;-><init>(Lzu;)V

    :goto_7
    invoke-virtual {v8}, Lfq7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lrw2;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v12, Lrw2;->a:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_12

    move-object/from16 v12, v18

    goto :goto_9

    :cond_12
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_8

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lrw2;

    if-nez v12, :cond_14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-wide v3, v12, Lrw2;->H0:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual {v11}, Lzu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v12, 0x0

    iput-object v12, v5, Lvx;->d:Lw43;

    iput-object v9, v5, Lvx;->o:Ljava/util/List;

    iput-object v12, v5, Lvx;->X:Lzu;

    iput-object v2, v5, Lvx;->Y:Ljava/util/List;

    iput-object v7, v5, Lvx;->Z:Lzu;

    iput-object v1, v5, Lvx;->z0:Lzu;

    const/4 v15, 0x2

    iput v15, v5, Lvx;->C0:I

    invoke-virtual {v0, v11, v5}, Lmy;->O(Lzu;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_17

    goto :goto_e

    :cond_17
    move-object v8, v2

    move-object v11, v9

    :goto_b
    move-object v2, v8

    move-object v8, v11

    goto :goto_c

    :cond_18
    move-object v8, v9

    :goto_c
    invoke-virtual {v1}, Lzu;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1a

    iput-object v12, v5, Lvx;->d:Lw43;

    iput-object v8, v5, Lvx;->o:Ljava/util/List;

    iput-object v12, v5, Lvx;->X:Lzu;

    iput-object v2, v5, Lvx;->Y:Ljava/util/List;

    iput-object v7, v5, Lvx;->Z:Lzu;

    iput-object v12, v5, Lvx;->z0:Lzu;

    const/4 v3, 0x3

    iput v3, v5, Lvx;->C0:I

    invoke-virtual {v0, v1, v5}, Lmy;->I(Lzu;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    goto :goto_e

    :cond_19
    move-object v1, v7

    move-object v7, v2

    :goto_d
    move-object v2, v7

    move-object v7, v1

    :cond_1a
    iput-object v12, v5, Lvx;->d:Lw43;

    iput-object v12, v5, Lvx;->o:Ljava/util/List;

    iput-object v12, v5, Lvx;->X:Lzu;

    iput-object v12, v5, Lvx;->Y:Ljava/util/List;

    iput-object v12, v5, Lvx;->Z:Lzu;

    iput-object v12, v5, Lvx;->z0:Lzu;

    const/4 v1, 0x4

    iput v1, v5, Lvx;->C0:I

    invoke-virtual {v0, v7, v2, v8, v5}, Lmy;->P(Lzu;Ljava/util/List;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_e
    return-object v6

    :cond_1b
    :goto_f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lmy;->z:Lhrc;

    iget-object v2, v2, Lhrc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lh00;->o:La4;

    invoke-virtual {v5}, La4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v6, v1, v5, v7}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v2, v1, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    return-object v19
.end method

.method public final M(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyx;

    iget v1, v0, Lyx;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx;

    invoke-direct {v0, p0, p1}, Lyx;-><init>(Lmy;Lz84;)V

    :goto_0
    iget-object p1, v0, Lyx;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lyx;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy;->G:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La06;

    iput v3, v0, Lyx;->X:I

    invoke-virtual {p1, v0}, La06;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lmy;->z:Lhrc;

    iget-object p1, p1, Lhrc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Le6;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Le6;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favourites: load new chats: "

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, p1, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final N(Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    instance-of v1, p1, Lcy;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcy;

    iget v2, v1, Lcy;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcy;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcy;

    invoke-direct {v1, p0, p1}, Lcy;-><init>(Lmy;Lz84;)V

    :goto_0
    iget-object p1, v1, Lcy;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lcy;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy;->z:Lhrc;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lhrc;->p(Ljava/lang/String;)V

    iput v4, v1, Lcy;->X:I

    invoke-virtual {p0, v1}, Lmy;->M(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lmy;->z:Lhrc;

    iget-object p1, p1, Lhrc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lcb;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lcb;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, p1, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lmy;->L:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    iget-object p1, p1, Lc53;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrw2;

    iget-wide v3, v3, Lrw2;->H0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lc53;

    iget-object v2, p0, Lmy;->L:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    iget-boolean v2, v2, Lc53;->b:Z

    invoke-direct {p1, v1, v2}, Lc53;-><init>(Ljava/util/List;Z)V

    iget-object v2, p0, Lmy;->z:Lhrc;

    iget-object v2, v2, Lhrc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceEmitHistory \n            |chats:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lmy;->L:Lb1g;

    invoke-virtual {v0, v8, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final O(Lzu;Lz84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v2, v0, Lky;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lky;

    iget v3, v2, Lky;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lky;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lky;

    invoke-direct {v2, p0, v0}, Lky;-><init>(Lmy;Lz84;)V

    :goto_0
    iget-object v0, v2, Lky;->X:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lky;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lky;->o:Ldia;

    iget-object v2, v2, Lky;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Lmy;->z:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "update: ids - "

    invoke-static {v9, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Leia;

    iget-object v4, p0, Lh00;->o:La4;

    invoke-virtual {v4}, La4;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Leia;-><init>(I)V

    iget-object v4, p0, Lh00;->o:La4;

    invoke-virtual {v4}, La4;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly87;

    invoke-interface {v6}, Ly87;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Leia;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru;

    invoke-direct {v6, p1}, Lru;-><init>(Lzu;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lfq7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lfq7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Leia;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmy;->z:Lhrc;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p1, v0}, Lhrc;->p(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Ldia;

    invoke-direct {p1}, Ldia;-><init>()V

    iget-object v0, p0, Lmy;->A:Ljwi;

    iput-object v4, v2, Lky;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Lky;->o:Ldia;

    iput v5, v2, Lky;->Z:I

    invoke-virtual {v0, v4, v2}, Ljwi;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly87;

    invoke-interface {v3}, Ly87;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ldia;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lmy;->z:Lhrc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrc;->p(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lh00;->o:La4;

    new-instance v2, Lwj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, La4;->k(Lzs6;)V

    return-object v1
.end method

.method public final P(Lzu;Ljava/util/List;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lly;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lly;

    iget v3, v2, Lly;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lly;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lly;

    invoke-direct {v2, v0, v1}, Lly;-><init>(Lmy;Lz84;)V

    :goto_0
    iget-object v1, v2, Lly;->Y:Ljava/lang/Object;

    iget v3, v2, Lly;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lly;->X:Ll3e;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lly;->X:Ll3e;

    iget-object v5, v2, Lly;->o:Lzu;

    iget-object v8, v2, Lly;->d:Lzu;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v8, Lzu;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lzu;-><init>(I)V

    new-instance v3, Lzu;

    invoke-direct {v3, v1}, Lzu;-><init>(I)V

    new-instance v9, Ll3e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lzu;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrw2;

    iget-wide v11, v11, Lrw2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lzu;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ljj3;->Q0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Ll3e;->a:I

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly87;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrw2;

    invoke-interface {v10}, Ly87;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lrw2;->a:J

    cmp-long v6, v14, v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lrw2;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lrw2;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lrw2;

    iget-wide v13, v11, Lrw2;->H0:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Ll3e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Ll3e;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lrw2;->a:J

    instance-of v11, v10, Lrw2;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lrw2;->H0:J

    check-cast v10, Lrw2;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lrw2;->H0:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Ll3e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Ll3e;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Ll3e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Ll3e;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Ll3e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Ll3e;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Ll3e;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Lly;->d:Lzu;

    iput-object v3, v2, Lly;->o:Lzu;

    iput-object v9, v2, Lly;->X:Ll3e;

    iput v5, v2, Lly;->z0:I

    invoke-virtual {v0, v2}, Lmy;->N(Lz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v5, v16

    :cond_11
    move-object v1, v3

    move-object v3, v9

    :goto_7
    invoke-virtual {v8}, Lzu;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Lmy;->J(Lzu;)V

    :cond_12
    invoke-virtual {v1}, Lzu;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Lly;->d:Lzu;

    iput-object v6, v2, Lly;->o:Lzu;

    iput-object v3, v2, Lly;->X:Ll3e;

    iput v4, v2, Lly;->z0:I

    invoke-virtual {v0, v1, v2}, Lmy;->I(Lzu;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v2, v3

    :goto_9
    move-object v3, v2

    :cond_14
    iget v1, v3, Ll3e;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lmy;->L:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v0, v0, Lc53;->a:Ljava/util/List;

    new-instance v1, Lcv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcb;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcb;-><init>(I)V

    invoke-static {v1, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    iget-wide v2, v0, Lrw2;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw2;

    iget-wide v2, v2, Lrw2;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmy;->O:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lmy;->P:I

    return v0
.end method

.method public final m(Ly87;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lxx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxx;

    iget v1, v0, Lxx;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx;

    invoke-direct {v0, p0, p3}, Lxx;-><init>(Lmy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxx;->o:Ljava/lang/Object;

    iget v1, v0, Lxx;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lxx;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmy;->z:Lhrc;

    const-string v1, "load favourites"

    invoke-virtual {p3, v1}, Lhrc;->p(Ljava/lang/String;)V

    iput-wide p1, v0, Lxx;->d:J

    iput v3, v0, Lxx;->Y:I

    invoke-virtual {p0, v0}, Lmy;->M(Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lxx;->d:J

    iput v2, v0, Lxx;->Y:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lh00;->p(Lh00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final u(JLz84;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lmy;->z:Lhrc;

    iget-object p3, p3, Lhrc;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lmy;->L:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v1, v0, Lc53;->a:Ljava/util/List;

    iget-boolean v2, v0, Lc53;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lh00;->n(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lc53;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lh00;->v()V

    :cond_1
    return-void
.end method

.method public final w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzx;

    iget v1, v0, Lzx;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx;

    check-cast p4, Lz84;

    invoke-direct {v0, p0, p4}, Lzx;-><init>(Lmy;Lz84;)V

    :goto_0
    iget-object p4, v0, Lzx;->X:Ljava/lang/Object;

    iget v1, v0, Lzx;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lzx;->o:Z

    iget-wide p1, v0, Lzx;->d:J

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p4, p0, Lmy;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lmy;->z:Lhrc;

    const-string v1, "load favourites from loadNextSync"

    invoke-virtual {p4, v1}, Lhrc;->p(Ljava/lang/String;)V

    iput-wide p1, v0, Lzx;->d:J

    iput-boolean p3, v0, Lzx;->o:Z

    iput v3, v0, Lzx;->Z:I

    invoke-virtual {p0, v0}, Lmy;->M(Lz84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lzx;->d:J

    iput-boolean p3, v0, Lzx;->o:Z

    iput v2, v0, Lzx;->Z:I

    invoke-static {p0, p1, p2, p3, v0}, Lh00;->x(Lh00;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
