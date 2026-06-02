.class public final Lctb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lctb;->o:I

    iput-object p2, p0, Lctb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lctb;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lctb;->o:I

    iput-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lctb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lctb;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lctb;->o:I

    iput-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lctb;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lctb;->o:I

    iput-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V
    .locals 0

    .line 2
    iput p4, p0, Lctb;->o:I

    iput-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lctb;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v0, Lctb;->Y:Ljava/lang/Object;

    check-cast v2, Lza6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lctb;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lctb;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v9, v7

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lctb;->z0:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Luse;

    iget-object v4, v0, Lctb;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Luse;->f:Ljava/lang/String;

    const-class v6, Luse;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "[search][chats] local search worker"

    invoke-virtual {v8, v9, v6, v11, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, v10, Luse;->e:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leue;

    invoke-interface {v6, v4}, Leue;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Leia;

    invoke-direct {v6}, Leia;-><init>()V

    new-instance v11, Leia;

    invoke-direct {v11}, Leia;-><init>()V

    new-instance v12, Leia;

    invoke-direct {v12}, Leia;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnte;

    iget-object v15, v14, Lnte;->d:Lej2;

    move-wide/from16 v16, v8

    if-eqz v15, :cond_7

    iget-wide v7, v15, Lej2;->a:J

    invoke-virtual {v6, v7, v8}, Leia;->d(J)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v14, Lnte;->d:Lej2;

    iget-wide v7, v7, Lej2;->a:J

    invoke-virtual {v6, v7, v8}, Leia;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v14, Lnte;->o:Lxz3;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Leia;->d(J)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v14, Lnte;->o:Lxz3;

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Leia;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v7, v14, Lnte;->X:Liq9;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Liq9;->a:J

    invoke-virtual {v12, v7, v8}, Leia;->d(J)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v14, Lnte;->X:Liq9;

    iget-wide v7, v7, Liq9;->a:J

    invoke-virtual {v12, v7, v8}, Leia;->a(J)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-wide/from16 v16, v8

    sget-object v4, Luse;->f:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v11, Lhd5;->b:Lhd5;

    invoke-static {v8, v9, v11}, Ls5b;->O(JLhd5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lad5;->i(J)J

    move-result-wide v8

    const-string v11, "localSearchWorker, local search finish: "

    const-string v12, " ms"

    invoke-static {v8, v9, v11, v12}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v4, v8, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    new-instance v8, Lzac;

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v9, 0x2

    const-class v11, Luse;

    const-string v12, "compareSearchResult"

    move-object v4, v13

    const-string v13, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    invoke-direct/range {v8 .. v15}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lj54;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v8}, Lj54;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lrte;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v6, v4, v1, v9, v7}, Lrte;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v0, Lctb;->Y:Ljava/lang/Object;

    iput v5, v0, Lctb;->X:I

    invoke-interface {v2, v6, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_5

    :goto_4
    new-instance v4, Lrte;

    sget-object v5, Lpj5;->a:Lpj5;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v9, v7}, Lrte;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v0, Lctb;->Y:Ljava/lang/Object;

    iput v6, v0, Lctb;->X:I

    invoke-interface {v2, v4, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lctb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast p1, Lm5d;

    new-instance v1, Lpk2;

    iget-object v3, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Lbye;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v3, v4}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lctb;->Y:Ljava/lang/Object;

    iput v2, p0, Lctb;->X:I

    invoke-virtual {p1, v1, p0}, Lm5d;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Le0f;

    iget v1, p0, Lctb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Le0f;->c:Li29;

    iget-object p1, p1, Li29;->d:Lyy2;

    invoke-virtual {p1}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le0f;->w(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lnm8;

    iput v2, p0, Lctb;->X:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p0}, Le0f;->v(Le0f;Ljava/lang/CharSequence;Lnm8;Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lctb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, La5f;

    iget-object v2, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lfh1;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v0, v2, v4}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lctb;->X:I

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, v3, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget v1, p0, Lctb;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast p1, Lyre;

    iget-object p1, p1, Lyre;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->p()Lhc6;

    move-result-object p1

    new-instance v1, Lm9f;

    iget-object v6, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v6, Lia8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v6, v7, v8}, Lm9f;-><init>(Lia8;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhc6;

    invoke-direct {v6, v1, p1}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance p1, Ll71;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v6}, Ll71;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lctb;->X:I

    invoke-static {p1, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, v0, Lq9f;->o:Lu5d;

    iget-object v1, p1, Lu5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, Lq43;

    const/4 v9, 0x4

    invoke-direct {v8, p1, v6, v7, v9}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lzk;

    const/16 v6, 0x12

    invoke-direct {p1, v6, v8}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    new-instance v1, Lu80;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v0}, Lu80;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lctb;->X:I

    new-instance v0, Lsx;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lsx;-><init>(Lza6;I)V

    invoke-interface {p1, v0, p0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget v1, p0, Lctb;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Lzo5;

    iget-object v2, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v2, Lq9f;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq9f;->L0:Lzo5;

    iget-object p1, v0, Lq9f;->c:Lc07;

    new-instance v5, Lmbd;

    invoke-virtual {v0}, Lq9f;->x()Lcsc;

    move-result-object v6

    iget-object v6, v6, Lcsc;->a:Lkn8;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lnbd;-><init>(J)V

    iput-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lctb;->Y:Ljava/lang/Object;

    iput v2, p0, Lctb;->X:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6, p0}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lfbd;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfbd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Ljdf;

    invoke-direct {v6, p1}, Ljdf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lq9f;->X0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq9f;->w()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Lw73;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v5, v2}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lctb;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lctb;->Y:Ljava/lang/Object;

    iput v3, p0, Lctb;->X:I

    invoke-static {p1, v1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lq9f;->X0:[Lb88;

    invoke-virtual {v0}, Lq9f;->x()Lcsc;

    move-result-object p1

    iget-object p1, p1, Lcsc;->a:Lkn8;

    iget-object v0, p1, Lese;->a0:Lskg;

    sget-object v1, Lese;->m0:[Lb88;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lctb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lesa;->a:Lesa;

    new-instance v2, Lrw6;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfhf;

    iget-object v0, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbfa;

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Lctb;->X:I

    invoke-static {p1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lctb;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lctb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lctb;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lctb;

    iget-object v0, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Lpzf;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfhf;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbfa;

    const/16 v7, 0x1c

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lctb;

    iget-object p2, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast p2, Lq9f;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v7, v0}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyre;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq9f;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lia8;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La5f;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le0f;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnm8;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lm5d;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lbye;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v7, v1, v2}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Luse;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll18;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 v4, 0x15

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p1, Lctb;

    iget-object p2, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast p2, Ljne;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v7, v0}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lled;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    const/16 v4, 0x13

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lzbd;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc7d;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Ldje;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lp5d;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v7, v1, v2}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Ltx;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lp5d;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v7, v1, v2}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Luy2;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lp5d;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lm05;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lx3d;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v7, v1, v2}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Ltx;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Li2d;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v7, v1, v2}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Li2d;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le1d;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lsd6;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lkzc;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v7, v1, v2}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgqc;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsse;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln3e;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyoc;

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Lskc;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v7, v1}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmac;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lej2;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lcd8;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Ld85;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lctb;

    iget-object p1, p0, Lctb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz0c;

    iget-object p1, p0, Lctb;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lctb;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbq1;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lkvb;

    iget-object v1, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lctb;

    iget-object v0, p0, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Lftb;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v7, v1}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lctb;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p0

    iget v0, v10, Lctb;->o:I

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/16 v11, 0xb

    const/4 v5, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Lpzf;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v10, Lctb;->X:I

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v2, Lzo5;

    iget-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v3, Lpzf;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lpzf;->J0:Lzo5;

    iget-object v3, v0, Lpzf;->z0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc07;

    new-instance v4, Lmbd;

    iget-object v6, v0, Lpzf;->o:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lnbd;-><init>(J)V

    iput-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    iput-object v2, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v3, v4, v7, v13, v10}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_0
    check-cast v3, Lfbd;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lfbd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object v3, v15

    :goto_1
    new-instance v6, Ldzf;

    invoke-direct {v6, v3}, Ldzf;-><init>(Landroid/net/Uri;)V

    sget-object v3, Lpzf;->K0:[Lb88;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v0, Lpzf;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v2, Lw73;

    invoke-direct {v2, v14, v15, v5}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v15, v10, Lctb;->Z:Ljava/lang/Object;

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v14, v10, Lctb;->X:I

    invoke-static {v0, v2, v10}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lctb;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lctb;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lctb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lctb;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lctb;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lctb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lctb;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v10, Lctb;->X:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    iget-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Ll18;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Ll18;

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v2, v10}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_4
    iget-object v0, v0, Ll18;->a:Ld9f;

    invoke-virtual {v0, v2}, Ld9f;->i(Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_5
    return-object v0

    :pswitch_8
    iget-object v0, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Ljne;

    iget-object v1, v0, Ljne;->b:Ljava/lang/Long;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_a

    if-ne v3, v7, :cond_9

    iget-object v2, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v2, Ljne;

    iget-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v3, Lbja;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Ljne;->z0:Lbja;

    iput-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    iput-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v3, v10}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v2, v0

    :goto_6
    :try_start_0
    invoke-static {v2}, Ljne;->u(Ljne;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v15}, Lzia;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v2, v13, v13, v3}, Ljne;->w(Ljava/util/List;IILjava/util/Calendar;)Lfne;

    move-result-object v3

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v13

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol4;

    iget v11, v9, Lol4;->d:I

    if-ne v11, v6, :cond_c

    iget v11, v9, Lol4;->c:I

    if-ne v11, v5, :cond_c

    iget v9, v9, Lol4;->b:I

    if-ne v9, v1, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, -0x1

    :goto_8
    if-ltz v8, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol4;

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol4;

    :goto_9
    invoke-static {v0, v2, v1, v7, v3}, Ljne;->v(Ljne;Ljava/util/List;Lol4;II)Lfne;

    move-result-object v3

    :cond_f
    iget-object v1, v0, Ljne;->Y:Lb1g;

    new-instance v2, Lcl4;

    iget-object v4, v3, Lfne;->a:Ljava/util/List;

    iget v5, v3, Lfne;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol4;

    iget-object v5, v3, Lfne;->b:Ljava/util/List;

    iget v6, v3, Lfne;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwg;

    iget-object v6, v3, Lfne;->c:Ljava/util/List;

    iget v7, v3, Lfne;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwg;

    invoke-direct {v2, v4, v5, v6}, Lcl4;-><init>(Lol4;Lqwg;Lqwg;)V

    invoke-virtual {v1, v15, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ljne;->d:Lb1g;

    invoke-virtual {v0, v15, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_a
    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v15}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Lled;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_12

    if-eq v3, v7, :cond_11

    if-ne v3, v14, :cond_10

    iget-object v2, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lled;->b:Loh5;

    iget-object v4, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v4, [B

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lesa;->a:Lesa;

    iget-object v6, v3, Loh5;->c:Ljava/lang/Object;

    check-cast v6, Lhc4;

    invoke-virtual {v5, v6}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v5

    new-instance v6, Lbac;

    const/16 v8, 0x15

    invoke-direct {v6, v3, v4, v15, v8}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v10}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    iput-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    iput v14, v10, Lctb;->X:I

    invoke-static {v1, v3, v13, v10}, Lled;->u(Lled;Landroid/net/Uri;ZLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_15

    :goto_c
    move-object v0, v2

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lnm8;

    const/16 v17, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "image/jpeg"

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v16 .. v28}, Lnm8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    move-object/from16 v2, v16

    iget-object v3, v1, Lled;->d:Lom8;

    iget-object v3, v3, Lom8;->f:Leze;

    invoke-virtual {v3, v2}, Leze;->w(Lnm8;)I

    move-result v3

    sub-int/2addr v3, v7

    iget-object v4, v1, Lled;->E0:Lzo5;

    new-instance v5, Lydd;

    invoke-direct {v5, v2, v3}, Lydd;-><init>(Lnm8;I)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v1, v1, Lled;->B0:Lb1g;

    sget-object v2, Ltdd;->a:Ltdd;

    invoke-virtual {v1, v15, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_e
    return-object v0

    :pswitch_a
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v10, Lctb;->X:I

    if-eqz v2, :cond_17

    if-ne v2, v7, :cond_16

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v2, Lzbd;

    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_2
    iget-object v2, v2, Lzbd;->b:Lp27;

    iput-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v2, v3, v10}, Lp27;->g(Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_19

    goto :goto_11

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "analyzeLocalImage error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_11
    return-object v0

    :goto_12
    throw v0

    :pswitch_b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v10, Lctb;->X:I

    if-eqz v1, :cond_1b

    if-ne v1, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v1, Lc7d;

    iget-object v1, v1, Lc7d;->e1:Ldwc;

    iget-object v2, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v1, v2, v3, v10}, Ldwc;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_14
    return-object v0

    :pswitch_c
    iget-object v0, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v1, Lc7d;

    iget-object v2, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v10, Lctb;->X:I

    if-eqz v5, :cond_1e

    if-ne v5, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lc7d;->H0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg8;

    invoke-virtual {v5, v0}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object v5

    new-instance v6, Lw80;

    invoke-direct {v6, v1, v0, v2, v3}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-interface {v5, v6, v10}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_16
    return-object v4

    :pswitch_d
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_21

    if-ne v3, v7, :cond_20

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Lj3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v4, Ldje;

    new-instance v5, Lw80;

    iget-object v6, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v6, Lp5d;

    invoke-direct {v5, v3, v0, v6, v2}, Lw80;-><init>(Lj3e;Lza6;Ljava/lang/Object;I)V

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v4, v5, v10}, Ldje;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    goto :goto_18

    :cond_22
    :goto_17
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_18
    return-object v1

    :pswitch_e
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_24

    if-ne v3, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v3, Ltx;

    new-instance v4, Lpk2;

    iget-object v5, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v5, Lp5d;

    invoke-direct {v4, v0, v5, v1}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v3, v4, v10}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v2

    :pswitch_f
    sget-object v0, Lpj5;->a:Lpj5;

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Lp5d;

    iget-object v4, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v4, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v10, Lctb;->X:I

    if-eqz v5, :cond_27

    if-ne v5, v7, :cond_26

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v5, Luy2;

    :try_start_4
    iget-object v6, v5, Luy2;->c:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v8, v5, Luy2;->d:Ljava/lang/Object;

    if-eqz v6, :cond_28

    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object v9, v15

    :cond_29
    if-nez v9, :cond_2a

    move-object v9, v0

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj;

    iget-object v12, v12, Lqj;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_2d

    :cond_2c
    move/from16 v22, v13

    goto :goto_1f

    :cond_2d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v14

    if-le v0, v8, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    goto :goto_1d

    :cond_30
    :goto_1e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    move/from16 v22, v7

    move-object v0, v9

    :goto_1f
    iget-object v6, v3, Lp5d;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb23;

    iget-wide v11, v3, Lp5d;->b:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    iget-boolean v8, v5, Luy2;->a:Z

    if-eqz v8, :cond_32

    move/from16 v20, v7

    goto :goto_20

    :cond_32
    move/from16 v20, v13

    :goto_20
    iget v5, v5, Luy2;->b:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    iget-object v0, v6, Lb23;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v16, La23;

    const/16 v24, 0x0

    move/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v23, v8

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v24}, La23;-><init>(Lb23;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v10}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v4, :cond_34

    goto :goto_22

    :cond_34
    move-object v0, v2

    :goto_22
    if-ne v0, v4, :cond_35

    move-object v2, v4

    goto/16 :goto_28

    :cond_35
    :goto_23
    move-object v1, v2

    goto :goto_25

    :goto_24
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    instance-of v0, v1, Lmae;

    if-nez v0, :cond_36

    move-object v0, v1

    check-cast v0, Lyeh;

    iget-object v0, v3, Lp5d;->B0:Lzo5;

    sget-object v4, Le5d;->a:Le5d;

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_36
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3c

    iget-object v1, v3, Lp5d;->C0:Lbwd;

    iget-object v4, v3, Lp5d;->z0:Lia8;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_37

    sget v1, Lphe;->c:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    goto :goto_26

    :cond_37
    sget v1, Lphe;->d:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    :goto_26
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_28

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat.not.found"

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    sget v0, Lphe;->f:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_27

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat.denied"

    invoke-static {v0, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, Lphe;->e:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_27

    :cond_3a
    sget v0, Lbie;->c3:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    :goto_27
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_28

    :cond_3b
    iget-object v1, v3, Lp5d;->B0:Lzo5;

    new-instance v3, Ld5d;

    invoke-direct {v3, v0}, Ld5d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3c
    throw v0

    :cond_3d
    :goto_28
    return-object v2

    :pswitch_10
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v10, Lctb;->X:I

    if-eqz v2, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v2, Lm05;

    new-instance v4, Lpk2;

    iget-object v5, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v5, Lx3d;

    invoke-direct {v4, v0, v5, v3}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v2, v4, v10}, Lm05;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_2a
    return-object v1

    :pswitch_11
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_42

    if-ne v3, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v3, Ltx;

    new-instance v4, Lpk2;

    iget-object v5, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v5, Li2d;

    invoke-direct {v4, v0, v5, v2}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v3, v4, v10}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_2c
    return-object v1

    :pswitch_12
    iget-object v0, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v0, Lej2;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v2, Li2d;

    iget-object v3, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v3, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v10, Lctb;->X:I

    if-eqz v5, :cond_45

    if-ne v5, v7, :cond_44

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v2, Li2d;->Y:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxw3;

    invoke-interface {v5}, Lxw3;->g()Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v0, v2, Li2d;->X:Lsif;

    sget-object v2, Ltd4;->a:Ltd4;

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v0, v2, v10}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v1, v4

    goto :goto_2d

    :cond_46
    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_47

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Li2d;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_47
    iget-object v3, v2, Li2d;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lw5b;

    iget-wide v12, v0, Lej2;->a:J

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lw5b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Li2d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_48
    :goto_2d
    return-object v1

    :pswitch_13
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v10, Lctb;->X:I

    if-eqz v1, :cond_4a

    if-ne v1, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v1, Le1d;

    iget-object v1, v1, Le1d;->b:Lpf5;

    iget-object v2, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v1, v2, v3, v10}, Lpf5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_2f

    :cond_4b
    :goto_2e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2f
    return-object v0

    :pswitch_14
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v10, Lctb;->X:I

    if-eqz v2, :cond_4d

    if-ne v2, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v2, Lsd6;

    new-instance v3, Lpk2;

    iget-object v4, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v4, Lkzc;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v4, v5}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v2, v3, v10}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    goto :goto_31

    :cond_4e
    :goto_30
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_31
    return-object v1

    :pswitch_15
    iget-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Lgqc;

    iget-object v1, v0, Lgqc;->b:Lia8;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_50

    if-ne v3, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    iget-object v4, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lkn8;

    invoke-virtual {v3, v4}, Lkn8;->W(Ljava/lang/String;)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_51

    iget-object v1, v0, Lgqc;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liog;

    invoke-virtual {v1}, Liog;->g()V

    :cond_51
    iget-object v0, v0, Lgqc;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v1, Lbc8;

    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Lsse;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v15, v4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, v10, Lctb;->X:I

    invoke-static {v0, v1, v10}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    goto :goto_33

    :cond_52
    :goto_32
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_33
    return-object v2

    :pswitch_16
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v10, Lctb;->X:I

    if-eqz v1, :cond_54

    if-ne v1, v7, :cond_53

    iget-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Ln3e;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_34

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lyoc;

    iput-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v2, v10}, Lyoc;->a(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_55

    goto :goto_35

    :cond_55
    move-object v0, v1

    :goto_34
    iput-object v2, v0, Ln3e;->a:Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_35
    return-object v0

    :pswitch_17
    sget-object v16, Lyeh;->a:Lyeh;

    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v10, Lctb;->X:I

    if-eqz v2, :cond_58

    if-eq v2, v7, :cond_57

    if-ne v2, v14, :cond_56

    iget-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v0, Leoc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_39

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto :goto_36

    :cond_58
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lskc;

    iget-wide v3, v2, Lskc;->b:J

    move-wide v5, v3

    iget-wide v3, v2, Lskc;->c:J

    move-wide v8, v5

    iget-wide v5, v2, Lskc;->d:J

    iget v13, v2, Lskc;->e:I

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lskc;->j:J

    iput-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    move-object v14, v1

    move v7, v13

    move-object v13, v0

    move-object v0, v2

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v10}, Lskc;->a(JJJIJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_59

    goto :goto_38

    :cond_59
    :goto_36
    check-cast v0, Leoc;

    if-nez v0, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    iget v1, v0, Leoc;->o:I

    if-lez v1, :cond_5b

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lskc;

    iget-object v2, v2, Lskc;->m:Lb1g;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v15, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5b
    iget-object v1, v0, Leoc;->d:Lmia;

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lskc;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lmia;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lmia;->a:[Ljava/lang/Object;

    iget v1, v1, Lmia;->b:I

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v1, :cond_5c

    aget-object v6, v4, v5

    check-cast v6, Lekc;

    new-instance v7, Lqac;

    invoke-direct {v7, v2, v6, v15, v11}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v15, v7, v12}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_5c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Lctb;->X:I

    invoke-static {v1, v10}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5d

    :goto_38
    move-object/from16 v16, v14

    goto :goto_3b

    :cond_5d
    :goto_39
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_3b

    :cond_5e
    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lskc;

    iget-object v2, v2, Lskc;->k:Lb1g;

    :cond_5f
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqkc;

    iget-object v7, v7, Lqkc;->a:Lxz3;

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_60
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v1, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Lskc;

    iget-wide v2, v0, Leoc;->c:J

    iput-wide v2, v1, Lskc;->j:J

    :goto_3b
    return-object v16

    :pswitch_18
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v1, Lmac;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_62

    if-ne v3, v7, :cond_61

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lmac;->l:[Lb88;

    iget-object v3, v1, Lmac;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw3;

    invoke-interface {v3}, Lxw3;->g()Z

    move-result v3

    if-nez v3, :cond_63

    iget-object v1, v1, Lmac;->g:Lsif;

    sget-object v3, Ljac;->a:Ljac;

    iput v7, v10, Lctb;->X:I

    invoke-virtual {v1, v3, v10}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_64

    move-object v0, v2

    goto :goto_3c

    :cond_63
    iget-object v2, v1, Lmac;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v1, Lmac;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lw5b;

    iget-wide v12, v1, Lmac;->a:J

    iget-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v14

    iget-object v1, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1}, Lav;->V0([J)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v17}, Lw5b;->a(JJLjava/util/List;Z)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_64
    :goto_3c
    return-object v0

    :pswitch_19
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v10, Lctb;->X:I

    if-eqz v1, :cond_66

    if-ne v1, v7, :cond_65

    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loc8;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_3d

    :catchall_3
    move-exception v0

    goto :goto_3f

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    invoke-interface {v1}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v1

    sget-object v2, Lxra;->Y:Lxra;

    invoke-interface {v1, v2}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_68

    new-instance v2, Ld2c;

    invoke-direct {v2}, Ld2c;-><init>()V

    new-instance v3, Loc8;

    iget-object v4, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v4, Lcd8;

    iget-object v5, v2, Ld2c;->a:Ld45;

    invoke-direct {v3, v4, v5, v1}, Loc8;-><init>(Lcd8;Ld45;Lz08;)V

    :try_start_7
    iget-object v1, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v1, Ld85;

    iput-object v3, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    invoke-static {v2, v1, v10}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_67

    goto :goto_3e

    :cond_67
    :goto_3d
    invoke-virtual {v3}, Loc8;->a()V

    move-object v0, v1

    :goto_3e
    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v3

    :goto_3f
    invoke-virtual {v1}, Loc8;->a()V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when[State] methods should have a parent job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v10, Lctb;->X:I

    if-eqz v1, :cond_6a

    if-ne v1, v7, :cond_69

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v1, Lz0c;

    iget-object v2, v1, Lz0c;->D0:Lbja;

    new-instance v3, Ly0c;

    iget-object v4, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v5, Lbq1;

    invoke-direct {v3, v1, v4, v5, v15}, Ly0c;-><init>(Lz0c;Ljava/util/List;Lbq1;Lkotlin/coroutines/Continuation;)V

    iput v7, v10, Lctb;->X:I

    new-instance v1, Lh3e;

    invoke-direct {v1, v2}, Lh3e;-><init>(Lbja;)V

    iget-object v4, v10, Lz84;->b:Lfc4;

    invoke-interface {v4, v1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v3, v10}, Ly0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_40

    :cond_6b
    new-instance v4, Lg3e;

    invoke-direct {v4, v1}, Lg3e;-><init>(Lh3e;)V

    new-instance v1, Ldk6;

    invoke-direct {v1, v2, v3, v15, v12}, Ldk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v10}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_40
    if-ne v1, v0, :cond_6c

    goto :goto_42

    :cond_6c
    :goto_41
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_42
    return-object v0

    :pswitch_1b
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v10, Lctb;->X:I

    if-eqz v3, :cond_6e

    if-ne v3, v7, :cond_6d

    goto :goto_43

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_43
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v1}, Lsr6;->J(Loc4;)Z

    move-result v3

    if-eqz v3, :cond_71

    iget-object v3, v10, Lctb;->Z:Ljava/lang/Object;

    check-cast v3, Lkvb;

    iget-object v4, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioRecord;

    iput-object v1, v10, Lctb;->Y:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    sget-object v5, Lkvb;->A:[Lb88;

    new-instance v5, Lqy;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v15, v6}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_70

    goto :goto_44

    :cond_70
    move-object v3, v0

    :goto_44
    if-ne v3, v2, :cond_6f

    move-object v0, v2

    :cond_71
    return-object v0

    :pswitch_1c
    iget-object v0, v10, Lctb;->Y:Ljava/lang/Object;

    check-cast v0, Lwvc;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v10, Lctb;->X:I

    if-eqz v2, :cond_73

    if-ne v2, v7, :cond_72

    iget-object v0, v10, Lctb;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4c

    :catch_1
    move-exception v0

    goto/16 :goto_4f

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lftb;

    iget v2, v2, Lftb;->h:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eq v2, v7, :cond_77

    const/4 v6, 0x2

    if-eq v2, v6, :cond_76

    if-eq v2, v12, :cond_76

    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lftb;

    iget-object v3, v2, Lftb;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_74

    goto :goto_45

    :cond_74
    sget-object v6, Lgp8;->Y:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_75

    iget v2, v2, Lftb;->h:I

    invoke-static {v2}, Lndh;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v3, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_45
    const/4 v2, 0x0

    goto :goto_46

    :cond_76
    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lftb;

    iget-object v2, v2, Lftb;->m:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    invoke-virtual {v2}, Lcsc;->b()Lhjc;

    move-result-object v2

    invoke-virtual {v2}, Lhjc;->o()Litb;

    move-result-object v2

    iget v2, v2, Litb;->a:I

    goto :goto_46

    :cond_77
    iget-object v2, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v2, Lftb;

    iget-object v2, v2, Lftb;->m:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    invoke-virtual {v2}, Lcsc;->b()Lhjc;

    move-result-object v2

    invoke-virtual {v2}, Lhjc;->o()Litb;

    move-result-object v2

    iget v2, v2, Litb;->b:I

    :goto_46
    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Lftb;

    iget-object v5, v3, Lftb;->j:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_78

    goto :goto_47

    :cond_78
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_79

    iget-object v9, v3, Lftb;->n:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lftb;->d:Lb6h;

    invoke-virtual {v11}, Lb6h;->b()Lyx3;

    move-result-object v11

    iget-wide v12, v3, Lftb;->o:J

    const-string v3, "Uploading file="

    const-string v14, " with size="

    invoke-static {v12, v13, v3, v9, v14}, Lrtc;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " on network="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " using Uploader version "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v5, v3, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_47
    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Lftb;

    const/4 v5, 0x0

    invoke-static {v3, v5, v15, v4}, Lftb;->b(Lftb;FLjava/lang/Thread;I)V

    iget-object v3, v10, Lctb;->z0:Ljava/lang/Object;

    check-cast v3, Lftb;

    iget-object v4, v3, Lftb;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v3, Lftb;->n:Ljava/io/File;

    new-instance v6, Lrc5;

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct {v6, v3, v0, v9, v8}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v8, v3, Lftb;->c:Ljava/lang/String;

    if-eqz v8, :cond_7b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7a

    goto :goto_49

    :cond_7a
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_48
    const/4 v9, 0x2

    goto :goto_4a

    :cond_7b
    :goto_49
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_48

    :goto_4a
    if-ne v2, v9, :cond_7c

    new-instance v2, Lmg5;

    const/16 v5, 0x18

    invoke-direct {v2, v3, v6, v8, v5}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_4b

    :cond_7c
    iget-object v2, v3, Lftb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget v2, v3, Lftb;->f:I

    new-instance v19, Lr51;

    move/from16 v24, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v24}, Lr51;-><init>(Ljava/io/File;Lrc5;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v2, v19

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :goto_4b
    :try_start_9
    iput-object v15, v10, Lctb;->Y:Ljava/lang/Object;

    iput-object v2, v10, Lctb;->Z:Ljava/lang/Object;

    iput v7, v10, Lctb;->X:I

    new-instance v3, Ldjc;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ldjc;-><init>(I)V

    invoke-static {v0, v3, v10}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v0, v1, :cond_7d

    goto :goto_4d

    :cond_7d
    :goto_4c
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_4d
    return-object v1

    :goto_4e
    move-object v1, v2

    goto :goto_4f

    :catch_2
    move-exception v0

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
