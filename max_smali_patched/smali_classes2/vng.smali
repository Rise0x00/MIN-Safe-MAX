.class public final Lvng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll83;

.field public final c:Lml;

.field public final d:Lfu5;

.field public final e:Lkmg;

.field public final f:Ljava/lang/String;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lake;

.field public final k:Li0d;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Ll83;Lml;Lfu5;Lkmg;Ltlf;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->a:Landroid/content/Context;

    iput-object p3, p0, Lvng;->b:Ll83;

    iput-object p4, p0, Lvng;->c:Lml;

    iput-object p5, p0, Lvng;->d:Lfu5;

    iput-object p6, p0, Lvng;->e:Lkmg;

    const-class p1, Lvng;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvng;->f:Ljava/lang/String;

    iput-object p2, p0, Lvng;->g:Lru7;

    iput-object p8, p0, Lvng;->h:Lru7;

    iput-object p9, p0, Lvng;->i:Lru7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lvng;->j:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lvng;->k:Li0d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvng;->l:Ljava/util/Set;

    new-instance p1, Llk;

    invoke-direct {p1, p0}, Llk;-><init>(Lvng;)V

    check-cast p7, Lsta;

    invoke-virtual {p7}, Lsta;->b()La54;

    move-result-object p2

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    invoke-interface {p2, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvng;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lvng;Lgb9;JLp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lung;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lung;

    iget v1, v0, Lung;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lung;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lung;

    invoke-direct {v0, p0, p4}, Lung;-><init>(Lvng;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lung;->X:Ljava/lang/Object;

    iget v0, v8, Lung;->Z:I

    sget-object v9, Lybg;->a:Lybg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v8, Lung;->o:Lgb9;

    iget-object p0, v8, Lung;->d:Lvng;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p4, Lv10;->d:Lv10;

    invoke-virtual {p1, p4}, Lgb9;->r(Lv10;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lvng;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-object p4, p0, Lvng;->l:Ljava/util/Set;

    iget-wide v3, p1, Loj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lgb9;->b:J

    iput-object p0, v8, Lung;->d:Lvng;

    iput-object p1, v8, Lung;->o:Lgb9;

    iput v1, v8, Lung;->Z:I

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Lvng;->c(Lz10;JJZLp14;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lh54;->a:Lh54;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Lvng;->l:Ljava/util/Set;

    iget-wide p1, p1, Loj0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v9
.end method


# virtual methods
.method public final b(Lz10;JJLp14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lqng;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqng;

    iget v4, v3, Lqng;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqng;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqng;

    invoke-direct {v3, v1, v2}, Lqng;-><init>(Lvng;Lp14;)V

    :goto_0
    iget-object v2, v3, Lqng;->X:Ljava/lang/Object;

    iget v4, v3, Lqng;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lqng;->o:Ly10;

    iget-object v3, v3, Lqng;->d:Lvng;

    :try_start_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lpgi;->h(Lz10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lz10;->j:Li10;

    iget-object v2, v2, Li10;->d:Lz10;

    iget-object v2, v2, Lz10;->d:Ly10;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lz10;->d:Ly10;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lz10;->h()Z

    move-result v2

    iget-object v7, v0, Lz10;->d:Ly10;

    invoke-static {v0}, Lpgi;->h(Lz10;)Z

    move-result v8

    iget-object v9, v1, Lvng;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lvng;->d(Lz10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Li78;

    iget-object v2, v1, Lvng;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Li78;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v7, Ly10;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lak7;

    iget-wide v10, v7, Ly10;->a:J

    iget-object v2, v7, Ly10;->m:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lvng;->c:Lml;

    iput-object v7, v0, Lak7;->X:Ljava/lang/Object;

    iput-wide v10, v0, Lak7;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lak7;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lak7;->o:J

    iput-object v2, v0, Lak7;->c:Ljava/lang/String;

    const-class v2, Lak7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lak7;->d:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_9

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lqv5;

    iget-object v0, v0, Lz10;->j:Li10;

    iget-wide v14, v0, Li10;->a:J

    iget-object v13, v1, Lvng;->c:Lml;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lqv5;-><init>(Lml;JJJ)V

    move-object v0, v12

    goto :goto_7

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v2, Lrng;

    invoke-direct {v2, v0, v6}, Lrng;-><init>(Lwng;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v2}, Ljld;-><init>(Lej6;)V

    sget-object v2, Lb45;->d:Lb45;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lzyi;->e(JLb45;)J

    move-result-wide v7

    new-instance v2, Lq06;

    invoke-direct {v2, v7, v8, v0, v6}, Lq06;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lw01;

    invoke-direct {v0, v2}, Lw01;-><init>(Lgj6;)V

    new-instance v2, Lsw;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v6, v7}, Lsw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Ltz5;

    invoke-direct {v7, v0, v2}, Ltz5;-><init>(Lez5;Lij6;)V

    iput-object v1, v3, Lqng;->d:Lvng;

    iput-object v4, v3, Lqng;->o:Ly10;

    iput v5, v3, Lqng;->Z:I

    invoke-static {v7, v3}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v1

    :goto_8
    :try_start_2
    check-cast v2, Lir5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v4, Ly10;->i:Ljava/lang/String;

    const-string v5, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v3, Lvng;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    iget-object v3, v4, Ly10;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_9
    iget-object v0, v3, Lvng;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-virtual {v0, v5}, Lhd;->f(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_a
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    iget-object v2, v2, Lxlf;->b:Ljava/lang/String;

    invoke-static {v2}, Lnse;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lvng;->f:Ljava/lang/String;

    iget-object v3, v3, Lvng;->g:Lru7;

    iget-object v5, v4, Ly10;->h:Ljava/lang/String;

    iget-object v4, v4, Ly10;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fetch video. Failed to fetch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2, v0, v4}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2, v0}, Lhd;->f(Ljava/lang/String;)V

    :goto_c
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lz10;JJZLp14;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v7, La98;->d:La98;

    instance-of v3, v2, Ltng;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltng;

    iget v4, v3, Ltng;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltng;->t0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltng;

    invoke-direct {v3, v0, v2}, Ltng;-><init>(Lvng;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ltng;->Z:Ljava/lang/Object;

    sget-object v8, Lh54;->a:Lh54;

    iget v3, v6, Ltng;->t0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Ltng;->Y:Z

    iget-object v3, v6, Ltng;->X:Ly10;

    iget-object v4, v6, Ltng;->o:Lz10;

    iget-object v5, v6, Ltng;->d:Lvng;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lvng;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lpgi;->h(Lz10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lz10;->j:Li10;

    iget-object v2, v2, Li10;->d:Lz10;

    iget-object v2, v2, Lz10;->d:Ly10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lz10;->d:Ly10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Ly10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Ly10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Ly10;->k:J

    iget-object v4, v0, Lvng;->b:Ll83;

    check-cast v4, Lztd;

    invoke-virtual {v4}, Lztd;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Lvng;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lvng;->d(Lz10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvng;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lvng;->e:Lkmg;

    iget-object v3, v1, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkmg;->a(Ljava/lang/String;)Limg;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Ltng;->d:Lvng;

    iput-object v1, v6, Ltng;->o:Lz10;

    iput-object v15, v6, Ltng;->X:Ly10;

    move/from16 v2, p6

    iput-boolean v2, v6, Ltng;->Y:Z

    iput v9, v6, Ltng;->t0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Lvng;->b(Lz10;JJLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v4, p1

    move/from16 v1, p6

    move-object v5, v0

    move-object v3, v15

    :goto_5
    check-cast v2, Lir5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lir5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v6, v3, Ly10;->l:Lx10;

    if-eqz v6, :cond_a

    iget-boolean v8, v6, Lx10;->d:Z

    if-eqz v8, :cond_a

    move/from16 v18, v9

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    move/from16 v18, v8

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgr5;

    iget v12, v12, Lgr5;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    goto :goto_7

    :cond_c
    move-object v11, v10

    :goto_7
    check-cast v11, Lgr5;

    if-eqz v11, :cond_d

    if-nez v1, :cond_d

    iget-object v1, v11, Lgr5;->b:Ljava/lang/String;

    iget-wide v14, v3, Ly10;->a:J

    iget-wide v8, v3, Ly10;->c:J

    iget-wide v11, v3, Ly10;->k:J

    iget-boolean v2, v3, Ly10;->g:Z

    iget-object v6, v3, Ly10;->n:Lty;

    move/from16 v23, v18

    move-wide/from16 v18, v11

    iget v12, v3, Ly10;->e:I

    iget v13, v3, Ly10;->f:I

    new-instance v11, Ldb4;

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v23}, Ldb4;-><init>(IIJJJLty;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_d
    move/from16 v23, v18

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgr5;

    iget v12, v12, Lgr5;->a:I

    if-ne v12, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v11, v10

    :goto_8
    check-cast v11, Lgr5;

    if-eqz v11, :cond_10

    if-nez v1, :cond_10

    iget-object v1, v11, Lgr5;->b:Ljava/lang/String;

    iget-wide v14, v3, Ly10;->a:J

    iget-wide v8, v3, Ly10;->c:J

    iget-wide v11, v3, Ly10;->k:J

    iget-boolean v2, v3, Ly10;->g:Z

    iget-object v6, v3, Ly10;->n:Lty;

    move-wide/from16 v18, v11

    iget v12, v3, Ly10;->e:I

    iget v13, v3, Ly10;->f:I

    new-instance v11, Ln27;

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v23}, Ln27;-><init>(IIJJJLty;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lgr5;

    iget v9, v9, Lgr5;->a:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v1, v10

    :cond_13
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_16

    iget v2, v6, Lx10;->b:F

    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_16

    invoke-static {v1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr5;

    new-instance v8, Ldw9;

    iget-object v9, v1, Lgr5;->b:Ljava/lang/String;

    iget-wide v11, v1, Lgr5;->f:J

    iget v13, v1, Lgr5;->c:I

    iget v14, v1, Lgr5;->d:I

    iget v1, v1, Lgr5;->e:I

    invoke-direct {v8, v13, v9, v14, v1}, Ldw9;-><init>(ILjava/lang/String;II)V

    iget-wide v13, v3, Ly10;->c:J

    sub-long v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0xa

    cmp-long v1, v13, v15

    if-lez v1, :cond_15

    new-instance v1, Lw4g;

    iget v3, v6, Lx10;->a:F

    long-to-float v6, v11

    mul-float/2addr v3, v6

    float-to-long v11, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    move-object/from16 p1, v1

    move-wide/from16 p5, v2

    move-object/from16 p2, v8

    move-wide/from16 p3, v11

    move/from16 p7, v23

    invoke-direct/range {p1 .. p7}, Lw4g;-><init>(Ldw9;JJZ)V

    move-object/from16 v11, p1

    goto :goto_d

    :cond_15
    move-object v1, v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v14, v3, Ly10;->a:J

    iget-wide v1, v3, Ly10;->c:J

    iget-object v13, v3, Ly10;->n:Lty;

    iget v6, v3, Ly10;->e:I

    iget v3, v3, Ly10;->f:I

    new-instance v11, Lfw9;

    move-wide/from16 v16, v1

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v18, v23

    invoke-direct/range {v11 .. v20}, Lfw9;-><init>(Ljava/util/List;Lty;JJZII)V

    goto :goto_d

    :cond_16
    :goto_a
    if-eqz v1, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr5;

    new-instance v6, Ldw9;

    iget-object v8, v2, Lgr5;->b:Ljava/lang/String;

    iget v9, v2, Lgr5;->c:I

    iget v11, v2, Lgr5;->d:I

    iget v2, v2, Lgr5;->e:I

    invoke-direct {v6, v9, v8, v11, v2}, Ldw9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-wide v14, v3, Ly10;->a:J

    iget-wide v1, v3, Ly10;->c:J

    iget-object v13, v3, Ly10;->n:Lty;

    iget v6, v3, Ly10;->e:I

    iget v3, v3, Ly10;->f:I

    new-instance v11, Lfw9;

    move-wide/from16 v16, v1

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v18, v23

    invoke-direct/range {v11 .. v20}, Lfw9;-><init>(Ljava/util/List;Lty;JJZII)V

    goto :goto_d

    :cond_18
    :goto_c
    move-object v11, v10

    :goto_d
    if-eqz v11, :cond_19

    iget-object v1, v5, Lvng;->e:Lkmg;

    iget-object v2, v4, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkmg;->a:Landroid/util/LruCache;

    new-instance v3, Ljmg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v11, v8, v9}, Ljmg;-><init>(Limg;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v5, Lvng;->f:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v7}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v1, v3, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    return-object v11

    :cond_1c
    iget-object v1, v0, Lvng;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Lz10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lpgi;->h(Lz10;)Z

    move-result v0

    invoke-virtual {p1}, Lz10;->h()Z

    move-result v1

    iget-object v2, p1, Lz10;->d:Ly10;

    iget-object p1, p1, Lz10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Ly10;->a:J

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

    invoke-static {v5}, Lau9;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lvng;->d:Lfu5;

    if-eqz v2, :cond_5

    iget v2, v2, Ly10;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Luv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luv5;->c:Landroid/content/Context;

    invoke-static {p1}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Luv5;

    invoke-virtual {p1, v0, v1}, Luv5;->r(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lau9;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
