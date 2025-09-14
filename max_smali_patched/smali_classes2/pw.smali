.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3;


# static fields
.field public static final synthetic F:[Lof7;


# instance fields
.field public final A:Lq4e;

.field public final B:Ljbc;

.field public final C:Lq4e;

.field public final D:Lw15;

.field public final E:Lsh6;

.field public final a:J

.field public final b:Lhoe;

.field public final c:Lkp6;

.field public final d:Lg49;

.field public final e:Lkle;

.field public final f:Lkle;

.field public final g:Lk04;

.field public final h:Lcba;

.field public final i:Lpo6;

.field public final j:Lku;

.field public final k:Ljava/lang/Object;

.field public final l:Leh3;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lth7;

.field public final q:Lth7;

.field public final r:Lth7;

.field public final s:Lib7;

.field public final t:Lh04;

.field public final u:Lkotlinx/coroutines/internal/ContextScope;

.field public final v:Lkotlinx/coroutines/internal/ContextScope;

.field public final w:Low;

.field public final x:Lth7;

.field public final y:Lq4e;

.field public final z:Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Lpw;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpw;->F:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;JLhoe;Lkp6;Lg49;Lkle;Lkle;Lk04;Lcba;Lpo6;Lku;Lejc;Leh3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lpw;->a:J

    iput-object v3, v0, Lpw;->b:Lhoe;

    iput-object v4, v0, Lpw;->c:Lkp6;

    iput-object v5, v0, Lpw;->d:Lg49;

    move-object/from16 v7, p10

    iput-object v7, v0, Lpw;->e:Lkle;

    move-object/from16 v7, p11

    iput-object v7, v0, Lpw;->f:Lkle;

    move-object/from16 v7, p12

    iput-object v7, v0, Lpw;->g:Lk04;

    move-object/from16 v7, p13

    iput-object v7, v0, Lpw;->h:Lcba;

    move-object/from16 v7, p14

    iput-object v7, v0, Lpw;->i:Lpo6;

    move-object/from16 v7, p15

    iput-object v7, v0, Lpw;->j:Lku;

    move-object/from16 v7, p16

    iput-object v7, v0, Lpw;->k:Ljava/lang/Object;

    iput-object v6, v0, Lpw;->l:Leh3;

    move/from16 v7, p18

    iput v7, v0, Lpw;->m:I

    move/from16 v7, p19

    iput v7, v0, Lpw;->n:I

    const-class v7, Lpw;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpw;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, Lpw;->p:Lth7;

    move-object/from16 v2, p2

    iput-object v2, v0, Lpw;->q:Lth7;

    move-object/from16 v2, p3

    iput-object v2, v0, Lpw;->r:Lth7;

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v2

    iput-object v2, v0, Lpw;->s:Lib7;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v7

    invoke-virtual {v7, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v7

    new-instance v8, Lkj;

    invoke-direct {v8, v0}, Lkj;-><init>(Lpw;)V

    invoke-interface {v7, v8}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v7

    iput-object v7, v0, Lpw;->t:Lh04;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v1

    invoke-interface {v7, v1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v1

    new-instance v8, Lib7;

    invoke-direct {v8, v2}, Lib7;-><init>(Lib7;)V

    invoke-interface {v1, v8}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v1

    invoke-static {v1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lpw;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    invoke-interface {v7, v3}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v3

    new-instance v8, Lib7;

    invoke-direct {v8, v2}, Lib7;-><init>(Lib7;)V

    invoke-interface {v3, v8}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v2

    invoke-static {v2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lt5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    new-instance v2, Low;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v0}, Low;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lpw;->w:Low;

    move-object/from16 v2, p4

    iput-object v2, v0, Lpw;->x:Lth7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, v0, Lpw;->y:Lq4e;

    new-instance v3, Lyu;

    invoke-direct {v3, v0}, Lyu;-><init>(Lpw;)V

    iput-object v3, v0, Lpw;->z:Lyu;

    sget-object v10, Lu49;->o:Lu49;

    invoke-static {v10}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v10

    iput-object v10, v0, Lpw;->A:Lq4e;

    new-instance v11, Ljbc;

    invoke-direct {v11, v10}, Ljbc;-><init>(Lal9;)V

    iput-object v11, v0, Lpw;->B:Ljbc;

    sget-object v10, Lav;->a:Lav;

    invoke-static {v10}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v10

    iput-object v10, v0, Lpw;->C:Lq4e;

    new-instance v11, Lw15;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Lw15;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lpw;->D:Lw15;

    new-instance v11, Lsh6;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v0}, Lsh6;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lpw;->E:Lsh6;

    new-instance v11, Lmw;

    const/4 v14, 0x0

    invoke-direct {v11, v10, v14, v0}, Lmw;-><init>(Lq4e;Lkotlin/coroutines/Continuation;Lpw;)V

    new-instance v10, Lbuc;

    invoke-direct {v10, v11}, Lbuc;-><init>(Lt96;)V

    invoke-static {v10, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v10, Law;

    invoke-direct {v10, v0, v14}, Law;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ly31;

    const/4 v15, 0x4

    invoke-direct {v11, v3, v2, v10, v15}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v2

    new-instance v3, Lbw;

    invoke-direct {v3, v0, v14}, Lbw;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lgs5;

    invoke-direct {v10, v2, v3, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v7}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {v10, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v2, v5, Lg49;->e:Libc;

    new-instance v3, Lew;

    invoke-direct {v3, v2, v8}, Lew;-><init>(Lbq5;I)V

    sget v5, Liw4;->o:I

    sget-object v5, Lnw4;->c:Lnw4;

    const/16 v7, 0xf

    invoke-static {v7, v5}, Lj5e;->C(ILnw4;)J

    move-result-wide v10

    new-instance v7, Ljq5;

    invoke-direct {v7, v10, v11, v3, v14}, Ljq5;-><init>(JLbq5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lt52;

    sget-object v10, Ll25;->a:Ll25;

    const/4 v11, -0x2

    invoke-direct {v3, v7, v10, v11, v9}, Lt52;-><init>(Lt96;Lh04;II)V

    new-instance v7, Liw;

    invoke-direct {v7, v3, v14}, Liw;-><init>(Lt52;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lbuc;

    invoke-direct {v3, v7}, Lbuc;-><init>(Lt96;)V

    new-instance v7, Lew;

    invoke-direct {v7, v2, v9}, Lew;-><init>(Lbq5;I)V

    const/16 v10, 0x3e8

    invoke-static {v10, v5}, Lj5e;->C(ILnw4;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v5

    new-instance v7, Lew;

    invoke-direct {v7, v2, v12}, Lew;-><init>(Lbq5;I)V

    new-array v2, v13, [Lbq5;

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    aput-object v7, v2, v12

    invoke-static {v2}, Lfog;->J([Lbq5;)Lt52;

    move-result-object v2

    new-instance v3, Ljw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v10, Lpw;

    const-string v11, "handleEvent"

    const-string v12, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p11, v0

    move-object/from16 p9, v3

    move/from16 p15, v5

    move/from16 p16, v7

    move/from16 p10, v8

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    invoke-direct/range {p9 .. p16}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v2, v3, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget v1, Leh3;->c:I

    sget v2, Leh3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Leh3;->a(ILdh3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkp6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lro6;Lro6;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro6;

    instance-of v4, v2, Lqo6;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lro6;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lro6;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro6;

    instance-of v2, v0, Lqo6;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lro6;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lro6;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqo6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Lpw;Lejc;JLax3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lpv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpv;

    iget v1, v0, Lpv;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv;->Y:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpv;

    invoke-direct {v0, p0, p4}, Lpv;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lpv;->o:Ljava/lang/Object;

    iget v0, v10, Lpv;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lpw;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    instance-of v4, v4, Lqo6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4, p2, p3, v1}, Lpw;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lpw;->m:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lro6;

    invoke-interface {p3}, Lro6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Loo6;->f(J)Ls23;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ls23;->b()J

    move-result-wide v2

    :cond_5
    move v4, p2

    move-wide v6, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Lpw;->n:I

    move v4, p4

    move-wide v6, v2

    move-wide v2, p2

    :goto_3
    iget-object p0, p0, Lpw;->c:Lkp6;

    invoke-static {v2, v3}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v7}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, ", count: "

    const-string v0, ", limit: "

    const-string v5, "loadDataBackwardRemote time: "

    invoke-static {v4, v5, p2, p4, v0}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkp6;->b(Ljava/lang/String;)V

    iput v1, v10, Lpv;->Y:I

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lejc;->c(JIIJJLax3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lq04;->a:Lq04;

    if-ne p4, p0, :cond_8

    return-object p0

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final c(Lpw;Lejc;JLax3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lrv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrv;

    iget v1, v0, Lrv;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrv;

    invoke-direct {v0, p0, p4}, Lrv;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lrv;->X:Ljava/lang/Object;

    iget v0, v10, Lrv;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v10, Lrv;->o:Lpw;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lpw;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    instance-of v4, v4, Lqo6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4, p2, p3, v4}, Lpw;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lpw;->m:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lro6;

    invoke-interface {p3}, Lro6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Loo6;->d(J)Ls23;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ls23;->a()J

    move-result-wide v2

    :cond_5
    move v5, p2

    move-wide v8, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Lpw;->n:I

    move v5, p4

    move-wide v8, v2

    move-wide v2, p2

    :goto_3
    iget-object p2, p0, Lpw;->c:Lkp6;

    invoke-static {v2, v3}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, v9}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, ", fCount: "

    const-string v4, ", fLimit: "

    const-string v6, "loadDataForwardRemote fTime: "

    invoke-static {v5, v6, p3, v0, v4}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkp6;->b(Ljava/lang/String;)V

    iput-object p0, v10, Lrv;->o:Lpw;

    iput v1, v10, Lrv;->Z:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lejc;->c(JIIJJLax3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lq04;->a:Lq04;

    if-ne p4, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lpw;->c:Lkp6;

    const-string p2, "forward remote fetched"

    invoke-virtual {p0, p2}, Lkp6;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static final d(Lpw;JLax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyv;

    iget v1, v0, Lyv;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv;->n0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0, p0, p3}, Lyv;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lyv;->Y:Ljava/lang/Object;

    iget v0, v6, Lyv;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lyv;->o:Lpw;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lyv;->X:J

    iget-object p2, v6, Lyv;->o:Lpw;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lpw;->c:Lkp6;

    invoke-static {p1, p2}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpw;->B()Z

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object p3

    invoke-interface {p3}, Loo6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v0, Lq04;->a:Lq04;

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lpw;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lj5e;->l(Ljava/util/List;)Lro6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lro6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    move p1, v2

    iget-object v2, p0, Lpw;->j:Lku;

    iput-object p0, v6, Lyv;->o:Lpw;

    iput-wide v3, v6, Lyv;->X:J

    iput p1, v6, Lyv;->n0:I

    iget-object v5, p0, Lpw;->D:Lw15;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lpw;->t(Lku;JLzu;Lax3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lzv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lzv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lyv;->o:Lpw;

    iput v1, v6, Lyv;->n0:I

    invoke-virtual {p3, p1, p2, v6}, Lpw;->v(JLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Lpw;->c:Lkp6;

    iget-object p0, p0, Lpw;->z:Lyu;

    invoke-virtual {p0}, Lyu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lxwe;->r(Lkp6;Ljava/util/List;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final e(Lpw;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh73;->R(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lpw;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v0

    invoke-interface {v0}, Loo6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    instance-of v5, v4, Lqo6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lro6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {p1}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    iget-object p0, p0, Lpw;->c:Lkp6;

    instance-of v5, v4, Lqo6;

    const-string v6, "UpdateFirstGap: firstItemId="

    const-string v7, ", isFirstGap="

    invoke-static {v0, v1, v6, v7, v5}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkp6;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v4, Lqo6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v4, Lqo6;

    if-nez p0, :cond_4

    new-instance p0, Lqo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final g(Lpw;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v0

    invoke-interface {v0}, Loo6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lro6;

    instance-of v5, v4, Lqo6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lro6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    iget-object p0, p0, Lpw;->c:Lkp6;

    instance-of v4, v3, Lqo6;

    const-string v5, "UpdateLastGap: lastItemId="

    const-string v6, ", isLastGap="

    invoke-static {v0, v1, v5, v6, v4}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkp6;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v3, Lqo6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v3, Lqo6;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Lqo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lro6;

    instance-of v4, v3, Lqo6;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lro6;->l()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lro6;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lro6;

    instance-of v3, v0, Lqo6;

    if-nez v3, :cond_2

    invoke-interface {v0}, Lro6;->l()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lro6;

    invoke-static {p4, v1, v2}, Lpw;->A(Ljava/util/ArrayList;Lro6;Lro6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v0

    iget-object v1, p0, Lpw;->i:Lpo6;

    invoke-interface {v1}, Lpo6;->j()Loo6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loo6;->a:Lmo6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lno6;

    invoke-direct {v2, v1}, Lno6;-><init>(Loo6;)V

    sget-object v1, Lpw;->F:[Lof7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lpw;->w:Low;

    invoke-virtual {v3, p0, v1, v2}, Low;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object v1, p0, Lpw;->z:Lyu;

    iget-object v2, v1, Lyu;->b:Lpw;

    :cond_0
    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro6;

    instance-of v6, v6, Lqo6;

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v2, v4}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v4}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v1

    invoke-static {v0, v1}, Liud;->g(Loo6;Loo6;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v0

    iget-object p0, p0, Lpw;->c:Lkp6;

    invoke-static {p0, v0}, Lxwe;->s(Lkp6;Loo6;)V

    :cond_4
    return v1
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lpw;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lpw;->d:Lg49;

    iget-object v1, v0, Lg49;->a:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lpw;->s:Lib7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Leh3;->c:I

    sget v1, Leh3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lpw;->l:Leh3;

    iget-object v1, v1, Leh3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpw;->c:Lkp6;

    invoke-virtual {p0, v0}, Lkp6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lpw;->y:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    iget-object p0, p0, Lpw;->A:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu49;

    iget-object p0, p0, Lu49;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k()Loo6;
    .locals 2

    sget-object v0, Lpw;->F:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpw;->w:Low;

    invoke-virtual {v1, p0, v0}, Low;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo6;

    return-object p0
.end method

.method public final l(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lpw;->z:Lyu;

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lpw;->k()Loo6;

    move-result-object v2

    invoke-interface {v2}, Loo6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    instance-of v3, v3, Lqo6;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    instance-of v3, v3, Lqo6;

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lro6;

    instance-of v9, v9, Lqo6;

    if-nez v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_7

    :cond_5
    if-ne v7, v5, :cond_6

    move v7, v4

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lro6;

    instance-of v15, v15, Lqo6;

    if-nez v15, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v11}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lqo6;

    const-wide/16 v14, -0x1

    if-nez v13, :cond_c

    move-wide/from16 v19, v9

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v7

    goto :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v17, v16

    check-cast v17, Lro6;

    invoke-interface/range {v17 .. v17}, Lro6;->l()J

    move-result-wide v17

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lro6;

    invoke-interface/range {v20 .. v20}, Lro6;->l()J

    move-result-wide v20

    cmp-long v22, v17, v20

    if-lez v22, :cond_10

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_3
    check-cast v16, Lro6;

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lro6;->l()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_4

    :cond_11
    move-wide/from16 v19, v14

    :goto_4
    invoke-static {v11}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lqo6;

    if-nez v11, :cond_12

    move-wide v14, v5

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_5

    :cond_14
    move-object v11, v7

    check-cast v11, Lro6;

    invoke-interface {v11}, Lro6;->l()J

    move-result-wide v11

    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lro6;

    invoke-interface/range {v16 .. v16}, Lro6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gez v18, :cond_16

    move-object v7, v13

    move-wide/from16 v11, v16

    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_15

    :goto_5
    check-cast v7, Lro6;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lro6;->l()J

    move-result-wide v14

    :cond_17
    :goto_6
    cmp-long v7, v19, p1

    if-gtz v7, :cond_9

    cmp-long v7, p1, v14

    if-gtz v7, :cond_9

    move-object v7, v3

    :cond_18
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    new-instance v2, Lqo6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    move v11, v3

    move v12, v11

    :goto_7
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lro6;

    instance-of v14, v13, Lqo6;

    if-nez v14, :cond_1c

    invoke-static {v1}, Lh73;->R(Ljava/util/List;)I

    move-result v14

    if-ne v3, v14, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v13}, Lro6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-ltz v13, :cond_1b

    :goto_8
    move v11, v8

    goto :goto_a

    :cond_1b
    cmp-long v13, p1, v9

    if-nez v13, :cond_21

    if-nez v3, :cond_21

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v11, :cond_1d

    invoke-interface {v13}, Lro6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    add-int/lit8 v14, v3, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lro6;

    invoke-interface {v14}, Lro6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    :cond_1d
    invoke-interface {v13}, Lro6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-nez v13, :cond_1f

    :cond_1e
    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1f
    if-eqz v11, :cond_20

    invoke-static {v1}, Lh73;->R(Ljava/util/List;)I

    move-result v11

    if-ne v3, v11, :cond_20

    cmp-long v11, p1, v5

    if-nez v11, :cond_20

    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_20
    move v12, v3

    move v11, v4

    :cond_21
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    new-instance v1, Lqo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-static {v1, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v7}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqo6;

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The new chunk search algorithm has failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpw;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v7

    :cond_24
    :goto_c
    return-object v1
.end method

.method public final m(Lhx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfv;

    iget v3, v2, Lfv;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfv;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfv;

    invoke-direct {v2, v0, v1}, Lfv;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lfv;->Y:Ljava/lang/Object;

    iget v3, v2, Lfv;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ltcf;->a:Ltcf;

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v0, v2, Lfv;->X:Ljava/util/List;

    iget-object v3, v2, Lfv;->o:Lpw;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lpw;->A:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu49;

    iget-object v1, v1, Lu49;->a:Ljava/util/List;

    iget-object v3, v0, Lpw;->q:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    move-object/from16 v9, p1

    iget-object v9, v9, Lhx8;->a:Ljava/util/Set;

    iput-object v0, v2, Lfv;->o:Lpw;

    iput-object v1, v2, Lfv;->X:Ljava/util/List;

    iput v6, v2, Lfv;->n0:I

    invoke-virtual {v3, v9, v2}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    move-object v6, v9

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    check-cast v10, Lrw8;

    iget-wide v10, v10, Lrw8;->c:J

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrw8;

    iget-wide v13, v13, Lrw8;->c:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_9

    move-object v6, v12

    move-wide v10, v13

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_2
    check-cast v6, Lrw8;

    if-eqz v6, :cond_a

    iget-wide v10, v6, Lrw8;->c:J

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lpw;->j()J

    move-result-wide v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lpw;->c:Lkp6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: No messages in memory, enqueue load around ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lpw;->r(J)V

    return-object v7

    :cond_b
    invoke-virtual {v0}, Lpw;->j()J

    move-result-wide v12

    iget-object v1, v0, Lpw;->c:Lkp6;

    invoke-virtual {v0, v12, v13}, Lpw;->l(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    instance-of v6, v3, Lqo6;

    if-nez v6, :cond_c

    invoke-interface {v3}, Lro6;->l()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleMessageAdd: lastHistoryItem not null and not gap, load after ts="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpw;->j()J

    move-result-wide v3

    iput-object v9, v2, Lfv;->o:Lpw;

    iput-object v9, v2, Lfv;->X:Ljava/util/List;

    iput v5, v2, Lfv;->n0:I

    invoke-virtual {v0, v3, v4, v2}, Lpw;->x(JLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: lastHistory is null or gap, load around ts="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkp6;->b(Ljava/lang/String;)V

    iput-object v9, v2, Lfv;->o:Lpw;

    iput-object v9, v2, Lfv;->X:Ljava/util/List;

    iput v4, v2, Lfv;->n0:I

    invoke-virtual {v0, v10, v11, v2}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    return-object v7
.end method

.method public final n(Lmx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgv;

    iget v1, v0, Lgv;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv;

    invoke-direct {v0, p0, p2}, Lgv;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgv;->p0:Ljava/lang/Object;

    iget v1, v0, Lgv;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x1

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lgv;->o0:J

    iget-object v1, v0, Lgv;->n0:Ljk9;

    iget-object v3, v0, Lgv;->Z:Ljava/util/Iterator;

    iget-object v4, v0, Lgv;->Y:Ljk9;

    iget-object v6, v0, Lgv;->X:Ljava/lang/Object;

    check-cast v6, Ll72;

    iget-object v8, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lgv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lgv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lkk9;

    iget-object v1, p0, Lpw;->z:Lyu;

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p2, v8}, Lkk9;-><init>(I)V

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro6;

    invoke-interface {v8}, Lro6;->getId()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lkk9;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lmx8;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lkk9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lpw;->c:Lkp6;

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p0, p1}, Lkp6;->b(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object p1, p0, Lpw;->q:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba9;

    iput-object p0, v0, Lgv;->o:Lpw;

    iput-object v1, v0, Lgv;->X:Ljava/lang/Object;

    iput v6, v0, Lgv;->r0:I

    invoke-virtual {p1, v1, v0}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpw;->c:Lkp6;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp6;->b(Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object p1, p0, Lpw;->r:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmba;

    iput-object p0, v0, Lgv;->o:Lpw;

    iput-object p2, v0, Lgv;->X:Ljava/lang/Object;

    iput v4, v0, Lgv;->r0:I

    invoke-virtual {p1, p2}, Lmba;->j(Ljava/util/List;)V

    if-ne v5, v7, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p1, Lpw;->p:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz2;

    iget-wide v8, p1, Lpw;->a:J

    iput-object p1, v0, Lgv;->o:Lpw;

    iput-object p0, v0, Lgv;->X:Ljava/lang/Object;

    iput v3, v0, Lgv;->r0:I

    invoke-interface {p2, v8, v9, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Ll72;

    new-instance v1, Ljk9;

    invoke-direct {v1}, Ljk9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, p0

    move-object v8, p1

    move-object v6, p2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw8;

    iget-wide p1, p0, Lej0;->a:J

    iget-object v4, v8, Lpw;->r:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmba;

    iput-object v8, v0, Lgv;->o:Lpw;

    iput-object v6, v0, Lgv;->X:Ljava/lang/Object;

    iput-object v1, v0, Lgv;->Y:Ljk9;

    iput-object v3, v0, Lgv;->Z:Ljava/util/Iterator;

    iput-object v1, v0, Lgv;->n0:Ljk9;

    iput-wide p1, v0, Lgv;->o0:J

    iput v2, v0, Lgv;->r0:I

    invoke-virtual {v4, v6, v0, p0}, Lmba;->k(Ll72;Lax3;Lrw8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-wide v11, p1

    move-object p2, p0

    move-wide p0, v11

    move-object v4, v1

    :goto_8
    invoke-virtual {v1, p0, p1, p2}, Ljk9;->g(JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_6

    :cond_f
    iget-object p0, v8, Lpw;->z:Lyu;

    iget-object p1, p0, Lyu;->b:Lpw;

    :cond_10
    invoke-virtual {p0}, Lyu;->f()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v4, Lro6;

    invoke-interface {v4}, Lro6;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljk9;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    invoke-static {}, Lh73;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_13
    invoke-static {p1, v0}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    instance-of v3, v3, Lqo6;

    if-nez v3, :cond_15

    invoke-static {p1, v0}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_16
    :goto_a
    invoke-virtual {p0, p2, v0}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v5
.end method

.method public final o(Ljava/util/List;JZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Lpw;->k()Loo6;

    move-result-object v3

    invoke-interface {v3}, Loo6;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lro6;

    invoke-interface {v8}, Lro6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lro6;

    invoke-interface {v7}, Lro6;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lg67;->j(JLjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpw;->k()Loo6;

    move-result-object v5

    invoke-interface {v5}, Loo6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro6;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lh73;->R(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v10}, Lro6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lg67;->k(JLjava/util/List;)Ls23;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lro6;

    invoke-interface {v11}, Lro6;->l()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lg67;->k(JLjava/util/List;)Ls23;

    move-result-object v11

    invoke-static {v10, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v9, v0, Lpw;->z:Lyu;

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro6;

    instance-of v2, v2, Lqo6;

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_b
    :goto_4
    iget-object v1, v0, Lpw;->p:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-wide v2, v0, Lpw;->a:J

    check-cast v1, Ls03;

    invoke-virtual {v1, v2, v3}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ll72;->b:Lxb2;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lxb2;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1b

    iget-object v0, v9, Lyu;->b:Lpw;

    :cond_c
    invoke-virtual {v9}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v2}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    instance-of v4, v4, Lqo6;

    if-nez v4, :cond_e

    invoke-static {v0, v2}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v1, v2}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Lqo6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lqo6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lyu;->b:Lpw;

    :goto_7
    invoke-virtual {v9}, Lyu;->f()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10, v12}, Lpw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v12}, Lj5e;->l(Ljava/util/List;)Lro6;

    move-result-object v13

    invoke-static {v12}, Lj5e;->q(Ljava/util/List;)Lro6;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lpw;->A(Ljava/util/ArrayList;Lro6;Lro6;)V

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-wide/16 v12, -0x1

    if-eqz p4, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v11}, Lj5e;->q(Ljava/util/List;)Lro6;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lro6;->l()J

    move-result-wide v14

    goto :goto_9

    :cond_13
    move-wide v14, v12

    :goto_9
    cmp-long v11, v14, v6

    if-ltz v11, :cond_14

    invoke-static {v14, v15, v3}, Lg67;->k(JLjava/util/List;)Ls23;

    move-result-object v11

    move-wide/from16 v16, v6

    invoke-static {v1, v2, v3}, Lg67;->k(JLjava/util/List;)Ls23;

    move-result-object v6

    if-eqz v11, :cond_15

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1, v2, v14, v15, v10}, Lpw;->z(JJLjava/util/ArrayList;)V

    goto :goto_a

    :cond_14
    move-wide/from16 v16, v6

    :cond_15
    :goto_a
    invoke-static {v4}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz p5, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, Lj5e;->l(Ljava/util/List;)Lro6;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lro6;->l()J

    move-result-wide v12

    :cond_16
    cmp-long v6, v12, v16

    if-ltz v6, :cond_17

    invoke-static {v12, v13, v3}, Lg67;->k(JLjava/util/List;)Ls23;

    move-result-object v6

    invoke-static {v1, v2, v3}, Lg67;->k(JLjava/util/List;)Ls23;

    move-result-object v7

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v12, v13, v1, v2, v10}, Lpw;->z(JJLjava/util/ArrayList;)V

    :cond_17
    invoke-static {v5, v10}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lro6;

    instance-of v7, v7, Lqo6;

    if-nez v7, :cond_19

    invoke-static {v5, v10}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v5, v10}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_b
    invoke-virtual {v9, v8, v10}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    move-wide/from16 v6, v16

    goto/16 :goto_7
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    invoke-static {p2}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqo6;

    invoke-static {}, Lhz7;->a()Lkk9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro6;

    instance-of v5, v4, Lqo6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lro6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lkk9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lps;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld8;

    const/16 v4, 0xb

    invoke-direct {p2, v4}, Ld8;-><init>(I)V

    invoke-static {v3, p2}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object p2

    new-instance v3, Lxu;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lxu;-><init>(Lkk9;I)V

    invoke-static {p2, v3}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object p2

    invoke-static {p2}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object p0

    invoke-interface {p0}, Loo6;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1}, Lh73;->R(Ljava/util/List;)I

    move-result v2

    new-instance v4, Lb48;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p2}, Lb48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lb48;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lxnc;

    iget-object v5, v5, Lxnc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro6;

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro6;

    instance-of v7, v6, Lqo6;

    invoke-interface {v6}, Lro6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Lro6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lh73;->R(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lqo6;

    if-eqz v7, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p2}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    if-nez v0, :cond_9

    new-instance v0, Lqo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p2}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {p1}, Lh73;->R(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lqo6;

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lqo6;

    :goto_5
    if-nez p2, :cond_b

    add-int/2addr p0, v3

    new-instance p2, Lqo6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro6;

    instance-of v3, v2, Lqo6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v3

    invoke-interface {v3}, Loo6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lro6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh73;->W()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro6;

    instance-of v3, v2, Lqo6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object v3

    invoke-interface {v3}, Loo6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lro6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lh73;->W()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lpw;->m:I

    if-ge p4, p1, :cond_8

    iget p0, p0, Lpw;->n:I

    if-eq p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, Lpw;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpw;->c:Lkp6;

    invoke-virtual {v1, v0}, Lkp6;->b(Ljava/lang/String;)V

    new-instance v0, Lbv;

    invoke-direct {v0, p1, p2}, Lbv;-><init>(J)V

    const/4 p1, 0x0

    iget-object p0, p0, Lpw;->C:Lq4e;

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lhv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhv;

    iget v3, v2, Lhv;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhv;->p0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhv;

    invoke-direct {v2, v1, v0}, Lhv;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lhv;->n0:Ljava/lang/Object;

    iget v2, v7, Lhv;->p0:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lq04;->a:Lq04;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lhv;->Z:J

    iget-object v3, v7, Lhv;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v15, v1

    move-object v1, v3

    :goto_2
    move-object v2, v4

    move-wide v3, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v7, Lhv;->Z:J

    iget-object v3, v7, Lhv;->X:Ljava/lang/Object;

    check-cast v3, Lzb3;

    iget-object v4, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v7, Lhv;->Z:J

    iget-object v3, v7, Lhv;->Y:Lac3;

    iget-object v4, v7, Lhv;->X:Ljava/lang/Object;

    check-cast v4, Lzb3;

    iget-object v5, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v13, v1

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lpw;->c:Lkp6;

    invoke-virtual {v2, v0}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpw;->B()Z

    invoke-virtual {v1}, Lpw;->k()Loo6;

    move-result-object v0

    invoke-interface {v0}, Loo6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Lac3;

    invoke-direct {v4}, Lac3;-><init>()V

    new-instance v5, Lac3;

    invoke-direct {v5}, Lac3;-><init>()V

    new-instance v0, Lkv;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkv;-><init>(Lpw;JLac3;Lac3;Lkotlin/coroutines/Continuation;)V

    move-wide v13, v2

    iput-object v1, v7, Lhv;->o:Lpw;

    iput-object v4, v7, Lhv;->X:Ljava/lang/Object;

    iput-object v5, v7, Lhv;->Y:Lac3;

    iput-wide v13, v7, Lhv;->Z:J

    iput v10, v7, Lhv;->p0:I

    invoke-static {v0, v7}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v5

    :goto_3
    iput-object v1, v7, Lhv;->o:Lpw;

    iput-object v4, v7, Lhv;->X:Ljava/lang/Object;

    iput-object v11, v7, Lhv;->Y:Lac3;

    iput-wide v13, v7, Lhv;->Z:J

    iput v9, v7, Lhv;->p0:I

    invoke-virtual {v3, v7}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v4

    move-object v4, v1

    move-wide v1, v13

    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v4, v7, Lhv;->o:Lpw;

    iput-object v0, v7, Lhv;->X:Ljava/lang/Object;

    iput-wide v1, v7, Lhv;->Z:J

    iput v8, v7, Lhv;->p0:I

    check-cast v3, Lac3;

    invoke-virtual {v3, v7}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide v15, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_2

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lpw;->B()Z

    iget-object v7, v2, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lpw;->c:Lkp6;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insert "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items around "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkp6;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lpw;->o(Ljava/util/List;JZZ)V

    new-instance v0, Lmv;

    invoke-direct {v0, v1, v3, v4, v11}, Lmv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v2

    new-instance v0, Lnv;

    invoke-direct {v0, v1, v3, v4, v11}, Lnv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v0

    iget-object v9, v1, Lpw;->u:Lkotlinx/coroutines/internal/ContextScope;

    move-wide v5, v3

    move-object v4, v1

    new-instance v1, Llv;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Lpj4;Lpj4;Lpw;JLkotlin/coroutines/Continuation;)V

    move-object v0, v1

    move-object v1, v4

    invoke-static {v9, v11, v11, v0, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_9
    :goto_6
    move-object v2, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v13, p1

    iput-object v1, v7, Lhv;->o:Lpw;

    iput v3, v7, Lhv;->p0:I

    invoke-virtual {v1, v13, v14, v7}, Lpw;->v(JLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_7
    return-object v12

    :goto_8
    iget-object v0, v2, Lpw;->c:Lkp6;

    iget-object v1, v2, Lpw;->z:Lyu;

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxwe;->r(Lkp6;Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method public final t(Lku;JLzu;Lax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lov;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lov;

    iget v6, v5, Lov;->n0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lov;->n0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lov;

    invoke-direct {v5, v0, v4}, Lov;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lov;->Y:Ljava/lang/Object;

    iget v5, v12, Lov;->n0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Ltcf;->a:Ltcf;

    const/4 v7, 0x1

    sget-object v15, Lq04;->a:Lq04;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lov;->X:J

    iget-object v2, v12, Lov;->o:Lzu;

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpw;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro6;

    instance-of v10, v10, Lqo6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lqo6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro6;

    invoke-interface {v1}, Lro6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lpw;->k()Loo6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Loo6;->f(J)Ls23;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ls23;->b()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lpw;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Lov;->n0:I

    sget-object v0, Lr25;->a:Lr25;

    invoke-interface {v3, v1, v2, v0}, Lzu;->K(JLjava/util/List;)Ltcf;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lpw;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpw;->c:Lkp6;

    invoke-virtual {v0, v1}, Lkp6;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lov;->o:Lzu;

    iput-wide v8, v12, Lov;->X:J

    iput v6, v12, Lov;->n0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lku;->a(IJJLax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lov;->o:Lzu;

    const/4 v3, 0x3

    iput v3, v12, Lov;->n0:I

    invoke-interface {v2, v0, v1, v4}, Lzu;->K(JLjava/util/List;)Ltcf;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Lku;JLzu;Lax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lqv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lqv;

    iget v6, v5, Lqv;->n0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqv;->n0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqv;

    invoke-direct {v5, v0, v4}, Lqv;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lqv;->Y:Ljava/lang/Object;

    iget v5, v12, Lqv;->n0:I

    sget-object v13, Ltcf;->a:Ltcf;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lq04;->a:Lq04;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lqv;->X:J

    iget-object v2, v12, Lqv;->o:Lzu;

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpw;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro6;

    instance-of v10, v10, Lqo6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lqo6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro6;

    invoke-interface {v1}, Lro6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lpw;->k()Loo6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Loo6;->d(J)Ls23;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ls23;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lpw;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Lqv;->n0:I

    sget-object v0, Lr25;->a:Lr25;

    invoke-interface {v3, v1, v2, v0}, Lzu;->K(JLjava/util/List;)Ltcf;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lpw;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpw;->c:Lkp6;

    invoke-virtual {v0, v1}, Lkp6;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lqv;->o:Lzu;

    iput-wide v8, v12, Lqv;->X:J

    iput v7, v12, Lqv;->n0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Lku;->b(IJJLax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lqv;->o:Lzu;

    const/4 v3, 0x3

    iput v3, v12, Lqv;->n0:I

    invoke-interface {v2, v0, v1, v4}, Lzu;->K(JLjava/util/List;)Ltcf;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLax3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lsv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsv;

    iget v1, v0, Lsv;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv;->o0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p3}, Lsv;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsv;->Z:Ljava/lang/Object;

    iget v0, v7, Lsv;->o0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p0, v7, Lsv;->X:Ljava/util/Collection;

    iget-object p1, v7, Lsv;->o:Lpw;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Lsv;->Y:J

    iget-object p0, v7, Lsv;->o:Lpw;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v3, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p3, Ltv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Ltv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-static {p1, p2}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lpw;->c:Lkp6;

    invoke-virtual {v0, p3}, Lkp6;->b(Ljava/lang/String;)V

    iput-object p0, v7, Lsv;->o:Lpw;

    iput-wide p1, v7, Lsv;->Y:J

    iput v9, v7, Lsv;->o0:I

    iget-object v1, p0, Lpw;->j:Lku;

    iget v2, p0, Lpw;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Lku;->b(IJJLax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lpw;->j:Lku;

    iget v2, p0, Lpw;->m:I

    iput-object p0, v7, Lsv;->o:Lpw;

    iput-object p1, v7, Lsv;->X:Ljava/util/Collection;

    iput v8, v7, Lsv;->o0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lku;->a(IJJLax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro6;

    invoke-interface {v1}, Lro6;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p0, v8, [Lf96;

    sget-object p2, Luv;->a:Luv;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    sget-object p2, Lvv;->a:Lvv;

    aput-object p2, p0, v9

    invoke-static {p0}, Liud;->b([Lf96;)Lhb3;

    move-result-object p0

    invoke-static {p3, p0}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lpw;->z:Lyu;

    iget-object p3, p2, Lyu;->b:Lpw;

    :cond_8
    invoke-virtual {p2}, Lyu;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, p0}, Lpw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Ld8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ld8;-><init>(I)V

    invoke-static {v1, v2}, Lm73;->e0(Ljava/util/ArrayList;Lf96;)V

    invoke-static {p3, v1}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    instance-of v3, v3, Lqo6;

    if-nez v3, :cond_a

    invoke-static {p3, v1}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {p3, v1}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_b
    :goto_6
    invoke-virtual {p2, v0, v1}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lcv;

    invoke-virtual {p0}, Lpw;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object p0, p0, Lpw;->C:Lq4e;

    :cond_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lev;

    instance-of v4, v3, Lbv;

    if-eqz v4, :cond_1

    check-cast v3, Lbv;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final x(JLax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwv;

    iget v1, v0, Lwv;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv;->n0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwv;

    invoke-direct {v0, p0, p3}, Lwv;-><init>(Lpw;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lwv;->Y:Ljava/lang/Object;

    iget v0, v6, Lwv;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lwv;->o:Lpw;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lwv;->X:J

    iget-object p2, v6, Lwv;->o:Lpw;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lpw;->c:Lkp6;

    invoke-virtual {v0, p3}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpw;->B()Z

    invoke-virtual {p0}, Lpw;->k()Loo6;

    move-result-object p3

    invoke-interface {p3}, Loo6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v7, Lq04;->a:Lq04;

    if-nez p3, :cond_6

    const-string p3, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, p3}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpw;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lj5e;->q(Ljava/util/List;)Lro6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lro6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    iput-object p0, v6, Lwv;->o:Lpw;

    iput-wide v3, v6, Lwv;->X:J

    iput v2, v6, Lwv;->n0:I

    iget-object v5, p0, Lpw;->E:Lsh6;

    iget-object v2, p0, Lpw;->j:Lku;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lpw;->u(Lku;JLzu;Lax3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lxv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lxv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lwv;->o:Lpw;

    iput v1, v6, Lwv;->n0:I

    invoke-virtual {p3, p1, p2, v6}, Lpw;->v(JLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Lpw;->c:Lkp6;

    iget-object p0, p0, Lpw;->z:Lyu;

    invoke-virtual {p0}, Lyu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lxwe;->r(Lkp6;Ljava/util/List;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final y()V
    .locals 6

    new-instance v0, Ldv;

    iget-object v1, p0, Lpw;->A:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu49;

    iget-object v1, v1, Lu49;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldv;-><init>(JZ)V

    iget-object p0, p0, Lpw;->C:Lq4e;

    :cond_4
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lev;

    instance-of v4, v2, Lbv;

    if-eqz v4, :cond_5

    check-cast v2, Lbv;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method
