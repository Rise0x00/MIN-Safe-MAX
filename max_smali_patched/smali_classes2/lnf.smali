.class public final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz43;

.field public final c:Ljk;

.field public final d:Ljl5;

.field public final e:Lcmf;

.field public final f:Ljava/lang/String;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lkpd;

.field public final k:Libc;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lz43;Ljk;Ljl5;Lcmf;Lhoe;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnf;->a:Landroid/content/Context;

    iput-object p3, p0, Llnf;->b:Lz43;

    iput-object p4, p0, Llnf;->c:Ljk;

    iput-object p5, p0, Llnf;->d:Ljl5;

    iput-object p6, p0, Llnf;->e:Lcmf;

    const-class p1, Llnf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llnf;->f:Ljava/lang/String;

    iput-object p2, p0, Llnf;->g:Lth7;

    iput-object p8, p0, Llnf;->h:Lth7;

    iput-object p9, p0, Llnf;->i:Lth7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Llnf;->j:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Llnf;->k:Libc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llnf;->l:Ljava/util/Set;

    new-instance p1, Lkj;

    invoke-direct {p1, p0}, Lkj;-><init>(Llnf;)V

    check-cast p7, Loba;

    invoke-virtual {p7}, Loba;->b()Lj04;

    move-result-object p2

    invoke-static {}, Lus;->a()Lghe;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    invoke-interface {p2, p1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llnf;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Llnf;Lrw8;JLax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lknf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lknf;

    iget v1, v0, Lknf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lknf;->n0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lknf;

    invoke-direct {v0, p0, p4}, Lknf;-><init>(Llnf;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lknf;->Y:Ljava/lang/Object;

    iget v0, v7, Lknf;->n0:I

    sget-object v8, Ltcf;->a:Ltcf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lknf;->X:Lrw8;

    iget-object p0, v7, Lknf;->o:Llnf;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p4, Lt10;->o:Lt10;

    invoke-virtual {p1, p4}, Lrw8;->n(Lt10;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Lrw8;->b(Lt10;)Lx10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Llnf;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p4, p0, Llnf;->l:Ljava/util/Set;

    iget-wide v3, p1, Lej0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lrw8;->b:J

    iput-object p0, v7, Lknf;->o:Llnf;

    iput-object p1, v7, Lknf;->X:Lrw8;

    iput v1, v7, Lknf;->n0:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Llnf;->c(Lx10;JJLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lq04;->a:Lq04;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Llnf;->l:Ljava/util/Set;

    iget-wide p1, p1, Lej0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method


# virtual methods
.method public final b(Lx10;JJLax3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lgnf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgnf;

    iget v4, v3, Lgnf;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgnf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgnf;

    invoke-direct {v3, v1, v2}, Lgnf;-><init>(Llnf;Lax3;)V

    :goto_0
    iget-object v2, v3, Lgnf;->Y:Ljava/lang/Object;

    iget v4, v3, Lgnf;->n0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lgnf;->X:Lw10;

    iget-object v3, v3, Lgnf;->o:Llnf;

    :try_start_0
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {v0}, Lxu7;->J(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lx10;->j:Lg10;

    iget-object v2, v2, Lg10;->d:Lx10;

    iget-object v2, v2, Lx10;->d:Lw10;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lx10;->d:Lw10;

    :goto_1
    invoke-virtual {v0}, Lx10;->i()Z

    move-result v4

    iget-object v7, v0, Lx10;->d:Lw10;

    invoke-static {v0}, Lxu7;->J(Lx10;)Z

    move-result v8

    iget-object v9, v1, Llnf;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p1}, Llnf;->d(Lx10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lru7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lru7;->a:Ljava/lang/Object;

    iget-object v4, v1, Llnf;->a:Landroid/content/Context;

    iput-object v4, v0, Lru7;->c:Ljava/lang/Object;

    const-class v4, Lru7;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lru7;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v7, Lw10;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp77;

    iget-wide v10, v7, Lw10;->a:J

    iget-object v4, v7, Lw10;->m:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Llnf;->c:Ljk;

    iput-object v7, v0, Lp77;->Y:Ljava/lang/Object;

    iput-wide v10, v0, Lp77;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lp77;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lp77;->X:J

    iput-object v4, v0, Lp77;->c:Ljava/lang/String;

    const-class v4, Lp77;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lp77;->o:Ljava/lang/String;

    goto :goto_6

    :goto_5
    if-eqz v8, :cond_9

    const-string v4, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lvm5;

    iget-object v0, v0, Lx10;->j:Lg10;

    iget-wide v14, v0, Lg10;->a:J

    iget-object v13, v1, Llnf;->c:Ljk;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lvm5;-><init>(Ljk;JJJ)V

    move-object v0, v12

    goto :goto_6

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v4, Lhnf;

    invoke-direct {v4, v0, v6}, Lhnf;-><init>(Lmnf;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lbuc;

    invoke-direct {v0, v4}, Lbuc;-><init>(Lt96;)V

    sget-object v4, Lnw4;->o:Lnw4;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v4}, Lj5e;->D(JLnw4;)J

    move-result-wide v7

    new-instance v4, Ljr5;

    invoke-direct {v4, v7, v8, v0, v6}, Ljr5;-><init>(JLbq5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lf01;

    invoke-direct {v0, v4}, Lf01;-><init>(Lv96;)V

    new-instance v4, Lci2;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v6, v7}, Lci2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnq5;

    invoke-direct {v7, v0, v4}, Lnq5;-><init>(Lbq5;Lx96;)V

    iput-object v1, v3, Lgnf;->o:Llnf;

    iput-object v2, v3, Lgnf;->X:Lw10;

    iput v5, v3, Lgnf;->n0:I

    invoke-static {v7, v3}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Lq04;->a:Lq04;

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    :try_start_2
    check-cast v0, Lbi5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, v2, Lw10;->i:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Llnf;->g:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    iget-object v2, v2, Lw10;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_8
    iget-object v1, v1, Llnf;->g:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    invoke-virtual {v1, v4}, Ltc;->f(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_9
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    iget-object v3, v3, Lloe;->b:Ljava/lang/String;

    invoke-static {v3}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    iget-object v3, v1, Llnf;->f:Ljava/lang/String;

    iget-object v1, v1, Llnf;->g:Lth7;

    iget-object v4, v2, Lw10;->h:Ljava/lang/String;

    iget-object v2, v2, Lw10;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fetch video. Failed to fetch "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    invoke-virtual {v1, v0, v2}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    invoke-virtual {v1, v0}, Ltc;->f(Ljava/lang/String;)V

    :goto_b
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lx10;JJLax3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v7, Lhw7;->o:Lhw7;

    instance-of v3, v2, Ljnf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljnf;

    iget v4, v3, Ljnf;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljnf;->o0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljnf;

    invoke-direct {v3, v0, v2}, Ljnf;-><init>(Llnf;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ljnf;->Z:Ljava/lang/Object;

    sget-object v8, Lq04;->a:Lq04;

    iget v3, v6, Ljnf;->o0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v6, Ljnf;->Y:Lw10;

    iget-object v1, v6, Ljnf;->X:Lx10;

    iget-object v3, v6, Ljnf;->o:Llnf;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Llnf;->f:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lxu7;->J(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lx10;->j:Lg10;

    iget-object v2, v2, Lg10;->d:Lx10;

    iget-object v2, v2, Lx10;->d:Lw10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lx10;->d:Lw10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lw10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Lw10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lw10;->k:J

    iget-object v4, v0, Llnf;->b:Lz43;

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v0, v0, Llnf;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Llnf;->d(Lx10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llnf;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Llnf;->e:Lcmf;

    iget-object v3, v1, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcmf;->a(Ljava/lang/String;)Lamf;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Ljnf;->o:Llnf;

    iput-object v1, v6, Ljnf;->X:Lx10;

    iput-object v15, v6, Ljnf;->Y:Lw10;

    iput v9, v6, Ljnf;->o0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Llnf;->b(Lx10;JJLax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    check-cast v2, Lbi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lbi5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v3, v15, Lw10;->l:Lv10;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lv10;->d:Z

    if-eqz v4, :cond_a

    move/from16 v28, v9

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    move/from16 v28, v4

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzh5;

    iget v6, v6, Lzh5;->a:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    goto :goto_7

    :cond_c
    move-object v5, v10

    :goto_7
    check-cast v5, Lzh5;

    if-eqz v5, :cond_d

    iget-object v2, v5, Lzh5;->b:Ljava/lang/String;

    iget-wide v3, v15, Lw10;->a:J

    iget-wide v5, v15, Lw10;->c:J

    iget-wide v8, v15, Lw10;->k:J

    iget-boolean v11, v15, Lw10;->g:Z

    iget-object v12, v15, Lw10;->n:Lky;

    iget v13, v15, Lw10;->e:I

    iget v14, v15, Lw10;->f:I

    new-instance v16, Ly54;

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Ly54;-><init>(IIJJJLky;Ljava/lang/String;ZZ)V

    :goto_8
    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzh5;

    iget v6, v6, Lzh5;->a:I

    if-ne v6, v9, :cond_e

    goto :goto_9

    :cond_f
    move-object v5, v10

    :goto_9
    check-cast v5, Lzh5;

    if-eqz v5, :cond_10

    iget-object v2, v5, Lzh5;->b:Ljava/lang/String;

    iget-wide v3, v15, Lw10;->a:J

    iget-wide v5, v15, Lw10;->c:J

    iget-wide v8, v15, Lw10;->k:J

    iget-boolean v11, v15, Lw10;->g:Z

    iget-object v12, v15, Lw10;->n:Lky;

    iget v13, v15, Lw10;->e:I

    iget v14, v15, Lw10;->f:I

    new-instance v16, Lsr6;

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lsr6;-><init>(IIJJJLky;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzh5;

    iget v6, v6, Lzh5;->a:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v10

    :cond_13
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_16

    iget v2, v3, Lv10;->b:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_16

    invoke-static {v4}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh5;

    new-instance v5, Ljg9;

    iget-object v6, v4, Lzh5;->b:Ljava/lang/String;

    iget-wide v8, v4, Lzh5;->f:J

    iget v11, v4, Lzh5;->c:I

    iget v12, v4, Lzh5;->d:I

    iget v4, v4, Lzh5;->e:I

    invoke-direct {v5, v11, v6, v12, v4}, Ljg9;-><init>(ILjava/lang/String;II)V

    iget-wide v11, v15, Lw10;->c:J

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0xa

    cmp-long v4, v11, v13

    if-lez v4, :cond_15

    new-instance v4, Lg6f;

    iget v3, v3, Lv10;->a:F

    long-to-float v6, v8

    mul-float/2addr v3, v6

    float-to-long v8, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    move-wide/from16 p4, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-wide/from16 p2, v8

    move/from16 p6, v28

    invoke-direct/range {p0 .. p6}, Lg6f;-><init>(Ljg9;JJZ)V

    move-object/from16 v16, p0

    goto/16 :goto_8

    :cond_15
    move-object v2, v5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v2, v15, Lw10;->a:J

    iget-wide v4, v15, Lw10;->c:J

    iget-object v6, v15, Lw10;->n:Lky;

    iget v8, v15, Lw10;->e:I

    iget v9, v15, Lw10;->f:I

    new-instance v16, Llg9;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move-object/from16 v18, v6

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v28

    invoke-direct/range {v16 .. v25}, Llg9;-><init>(Ljava/util/List;Lky;JJZII)V

    goto/16 :goto_8

    :cond_16
    :goto_b
    if-eqz v4, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh5;

    new-instance v5, Ljg9;

    iget-object v6, v4, Lzh5;->b:Ljava/lang/String;

    iget v8, v4, Lzh5;->c:I

    iget v9, v4, Lzh5;->d:I

    iget v4, v4, Lzh5;->e:I

    invoke-direct {v5, v8, v6, v9, v4}, Ljg9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-wide v3, v15, Lw10;->a:J

    iget-wide v5, v15, Lw10;->c:J

    iget-object v8, v15, Lw10;->n:Lky;

    iget v9, v15, Lw10;->e:I

    iget v11, v15, Lw10;->f:I

    new-instance v16, Llg9;

    move-object/from16 v17, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-object/from16 v18, v8

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v23, v28

    invoke-direct/range {v16 .. v25}, Llg9;-><init>(Ljava/util/List;Lky;JJZII)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    move-object v2, v10

    :goto_e
    if-eqz v2, :cond_19

    iget-object v3, v0, Llnf;->e:Lcmf;

    iget-object v1, v1, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmf;->a:Landroid/util/LruCache;

    new-instance v4, Lbmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lbmf;-><init>(Lamf;J)V

    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v0, Llnf;->f:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1, v7}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v0, v3, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    return-object v2

    :cond_1c
    iget-object v0, v0, Llnf;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Video hosting in black list"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Lx10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lxu7;->J(Lx10;)Z

    move-result v0

    invoke-virtual {p1}, Lx10;->i()Z

    move-result v1

    iget-object v2, p1, Lx10;->d:Lw10;

    iget-object p1, p1, Lx10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lw10;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lxxc;->f(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Llnf;->d:Ljl5;

    if-eqz v2, :cond_5

    iget p1, v2, Lw10;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    check-cast p0, Lxm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxm5;->c:Landroid/content/Context;

    invoke-static {p0}, Lxm5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoCache"

    invoke-static {p0, p1}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v0, v1, v2, v3}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p0, Lxm5;

    invoke-virtual {p0, v0, v1}, Lxm5;->t(J)Ljava/io/File;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lxxc;->f(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
