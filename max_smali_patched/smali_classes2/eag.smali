.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr63;

.field public final c:Ltk;

.field public final d:Lcq5;

.field public final e:Ls8g;

.field public final f:Ljava/lang/String;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Le8e;

.field public final k:Lrqc;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lr63;Ltk;Lcq5;Ls8g;Lr8f;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Landroid/content/Context;

    iput-object p3, p0, Leag;->b:Lr63;

    iput-object p4, p0, Leag;->c:Ltk;

    iput-object p5, p0, Leag;->d:Lcq5;

    iput-object p6, p0, Leag;->e:Ls8g;

    const-class p1, Leag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leag;->f:Ljava/lang/String;

    iput-object p2, p0, Leag;->g:Lbp7;

    iput-object p8, p0, Leag;->h:Lbp7;

    iput-object p9, p0, Leag;->i:Lbp7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Leag;->j:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Leag;->k:Lrqc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Leag;->l:Ljava/util/Set;

    new-instance p1, Luj;

    invoke-direct {p1, p0}, Luj;-><init>(Leag;)V

    check-cast p7, Lwla;

    invoke-virtual {p7}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object p3

    invoke-virtual {p2, p3}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    invoke-interface {p2, p1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Leag;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Leag;Lq49;JLnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ldag;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldag;

    iget v1, v0, Ldag;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldag;->w0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldag;

    invoke-direct {v0, p0, p4}, Ldag;-><init>(Leag;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Ldag;->Y:Ljava/lang/Object;

    iget v0, v7, Ldag;->w0:I

    sget-object v8, Loyf;->a:Loyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Ldag;->X:Lq49;

    iget-object p0, v7, Ldag;->o:Leag;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    sget-object p4, Lk10;->o:Lk10;

    invoke-virtual {p1, p4}, Lq49;->o(Lk10;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Lq49;->c(Lk10;)Lo10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Leag;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p4, p0, Leag;->l:Ljava/util/Set;

    iget-wide v3, p1, Lyi0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lq49;->b:J

    iput-object p0, v7, Ldag;->o:Leag;

    iput-object p1, v7, Ldag;->X:Lq49;

    iput v1, v7, Ldag;->w0:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Leag;->c(Lo10;JJLnz3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lf34;->a:Lf34;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Leag;->l:Ljava/util/Set;

    iget-wide p1, p1, Lyi0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method


# virtual methods
.method public final b(Lo10;JJLnz3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lz9g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz9g;

    iget v4, v3, Lz9g;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz9g;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz9g;

    invoke-direct {v3, v1, v2}, Lz9g;-><init>(Leag;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lz9g;->Y:Ljava/lang/Object;

    iget v4, v3, Lz9g;->w0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lz9g;->X:Ln10;

    iget-object v3, v3, Lz9g;->o:Leag;

    :try_start_0
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo10;->j:Lx00;

    iget-object v2, v2, Lx00;->d:Lo10;

    iget-object v2, v2, Lo10;->d:Ln10;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lo10;->d:Ln10;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lo10;->i()Z

    move-result v2

    iget-object v7, v0, Lo10;->d:Ln10;

    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v8

    iget-object v9, v1, Leag;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p1}, Leag;->d(Lo10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lc28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lc28;->a:Ljava/lang/Object;

    iget-object v2, v1, Leag;->a:Landroid/content/Context;

    iput-object v2, v0, Lc28;->c:Ljava/lang/Object;

    const-class v2, Lc28;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc28;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v7, Ln10;->h:Ljava/lang/String;

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

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqe7;

    iget-wide v10, v7, Ln10;->a:J

    iget-object v2, v7, Ln10;->m:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Leag;->c:Ltk;

    iput-object v7, v0, Lqe7;->Y:Ljava/lang/Object;

    iput-wide v10, v0, Lqe7;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lqe7;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lqe7;->X:J

    iput-object v2, v0, Lqe7;->c:Ljava/lang/String;

    const-class v2, Lqe7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqe7;->o:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_9

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lnr5;

    iget-object v0, v0, Lo10;->j:Lx00;

    iget-wide v14, v0, Lx00;->a:J

    iget-object v13, v1, Leag;->c:Ltk;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lnr5;-><init>(Ltk;JJJ)V

    move-object v0, v12

    goto :goto_7

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v2, Laag;

    invoke-direct {v2, v0, v6}, Laag;-><init>(Lfag;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, v2}, Lrad;-><init>(Llf6;)V

    sget-object v2, Ls05;->o:Ls05;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lyhh;->P(JLs05;)J

    move-result-wide v7

    new-instance v2, Lmw5;

    invoke-direct {v2, v7, v8, v0, v6}, Lmw5;-><init>(JLev5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg01;

    invoke-direct {v0, v2}, Lg01;-><init>(Lnf6;)V

    new-instance v2, Lwv;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v6, v7}, Lwv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lqv5;

    invoke-direct {v7, v0, v2}, Lqv5;-><init>(Lev5;Lpf6;)V

    iput-object v1, v3, Lz9g;->o:Leag;

    iput-object v4, v3, Lz9g;->X:Ln10;

    iput v5, v3, Lz9g;->w0:I

    invoke-static {v7, v3}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lf34;->a:Lf34;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v1

    :goto_8
    :try_start_2
    check-cast v2, Lbn5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v4, Ln10;->i:Ljava/lang/String;

    const-string v5, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v3, Leag;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    iget-object v3, v4, Ln10;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_9
    iget-object v0, v3, Leag;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    invoke-virtual {v0, v5}, Lqc;->e(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_a
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    iget-object v2, v2, Lv8f;->b:Ljava/lang/String;

    invoke-static {v2}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Leag;->f:Ljava/lang/String;

    iget-object v3, v3, Leag;->g:Lbp7;

    iget-object v5, v4, Ln10;->h:Ljava/lang/String;

    iget-object v4, v4, Ln10;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fetch video. Failed to fetch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    invoke-virtual {v2, v0, v4}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    invoke-virtual {v2, v0}, Lqc;->e(Ljava/lang/String;)V

    :goto_c
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lo10;JJLnz3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v7, Ly38;->o:Ly38;

    instance-of v3, v2, Lcag;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcag;

    iget v4, v3, Lcag;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcag;->x0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcag;

    invoke-direct {v3, v0, v2}, Lcag;-><init>(Leag;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcag;->Z:Ljava/lang/Object;

    sget-object v8, Lf34;->a:Lf34;

    iget v3, v6, Lcag;->x0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v6, Lcag;->Y:Ln10;

    iget-object v3, v6, Lcag;->X:Lo10;

    iget-object v4, v6, Lcag;->o:Leag;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Leag;->f:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lo10;->j:Lx00;

    iget-object v2, v2, Lx00;->d:Lo10;

    iget-object v2, v2, Lo10;->d:Ln10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lo10;->d:Ln10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Ln10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Ln10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Ln10;->k:J

    iget-object v4, v0, Leag;->b:Lr63;

    check-cast v4, Lxid;

    invoke-virtual {v4}, Lxid;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Leag;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Leag;->d(Lo10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leag;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Leag;->e:Ls8g;

    iget-object v3, v1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls8g;->a(Ljava/lang/String;)Lq8g;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Lcag;->o:Leag;

    iput-object v1, v6, Lcag;->X:Lo10;

    iput-object v15, v6, Lcag;->Y:Ln10;

    iput v9, v6, Lcag;->x0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Leag;->b(Lo10;JJLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v3, p1

    move-object v4, v0

    move-object v1, v15

    :goto_5
    check-cast v2, Lbn5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lbn5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v5, v1, Ln10;->l:Lm10;

    if-eqz v5, :cond_a

    iget-boolean v6, v5, Lm10;->d:Z

    if-eqz v6, :cond_a

    move/from16 v18, v9

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lzm5;

    iget v11, v11, Lzm5;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    goto :goto_7

    :cond_c
    move-object v8, v10

    :goto_7
    check-cast v8, Lzm5;

    if-eqz v8, :cond_d

    iget-object v2, v8, Lzm5;->b:Ljava/lang/String;

    iget-wide v14, v1, Ln10;->a:J

    iget-wide v5, v1, Ln10;->c:J

    iget-wide v8, v1, Ln10;->k:J

    iget-boolean v11, v1, Ln10;->g:Z

    iget-object v12, v1, Ln10;->n:Lvx;

    move-object/from16 v20, v12

    iget v12, v1, Ln10;->e:I

    iget v13, v1, Ln10;->f:I

    move/from16 v22, v11

    new-instance v11, Ls84;

    move-object/from16 v21, v2

    move-wide/from16 v16, v5

    move/from16 v23, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v23}, Ls84;-><init>(IIJJJLvx;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lzm5;

    iget v11, v11, Lzm5;->a:I

    if-ne v11, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v8, v10

    :goto_8
    check-cast v8, Lzm5;

    if-eqz v8, :cond_10

    iget-object v2, v8, Lzm5;->b:Ljava/lang/String;

    iget-wide v14, v1, Ln10;->a:J

    iget-wide v5, v1, Ln10;->c:J

    iget-wide v8, v1, Ln10;->k:J

    iget-boolean v11, v1, Ln10;->g:Z

    iget-object v12, v1, Ln10;->n:Lvx;

    move-object/from16 v20, v12

    iget v12, v1, Ln10;->e:I

    iget v13, v1, Ln10;->f:I

    move/from16 v22, v11

    new-instance v11, Lly6;

    move-object/from16 v21, v2

    move-wide/from16 v16, v5

    move/from16 v23, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v23}, Lly6;-><init>(IIJJJLvx;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v9, Lzm5;

    iget v9, v9, Lzm5;->a:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v6, v10

    :cond_13
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v5, :cond_16

    iget v2, v5, Lm10;->b:F

    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_16

    invoke-static {v6}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm5;

    new-instance v12, Lap9;

    iget-object v8, v6, Lzm5;->b:Ljava/lang/String;

    iget-wide v13, v6, Lzm5;->f:J

    iget v9, v6, Lzm5;->c:I

    iget v11, v6, Lzm5;->d:I

    iget v6, v6, Lzm5;->e:I

    invoke-direct {v12, v9, v8, v11, v6}, Lap9;-><init>(ILjava/lang/String;II)V

    iget-wide v8, v1, Ln10;->c:J

    sub-long v8, v13, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v15, 0xa

    cmp-long v6, v8, v15

    if-lez v6, :cond_15

    new-instance v11, Lmrf;

    iget v1, v5, Lm10;->a:F

    long-to-float v5, v13

    mul-float/2addr v1, v5

    float-to-long v13, v1

    mul-float/2addr v2, v5

    float-to-long v1, v2

    move-wide v15, v1

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lmrf;-><init>(Lap9;JJZ)V

    goto :goto_d

    :cond_15
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v14, v1, Ln10;->a:J

    iget-wide v5, v1, Ln10;->c:J

    iget-object v13, v1, Ln10;->n:Lvx;

    iget v2, v1, Ln10;->e:I

    iget v1, v1, Ln10;->f:I

    new-instance v11, Lcp9;

    move/from16 v20, v1

    move/from16 v19, v2

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lcp9;-><init>(Ljava/util/List;Lvx;JJZII)V

    goto :goto_d

    :cond_16
    :goto_a
    if-eqz v6, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm5;

    new-instance v6, Lap9;

    iget-object v8, v5, Lzm5;->b:Ljava/lang/String;

    iget v9, v5, Lzm5;->c:I

    iget v11, v5, Lzm5;->d:I

    iget v5, v5, Lzm5;->e:I

    invoke-direct {v6, v9, v8, v11, v5}, Lap9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-wide v14, v1, Ln10;->a:J

    iget-wide v5, v1, Ln10;->c:J

    iget-object v13, v1, Ln10;->n:Lvx;

    iget v2, v1, Ln10;->e:I

    iget v1, v1, Ln10;->f:I

    new-instance v11, Lcp9;

    move/from16 v20, v1

    move/from16 v19, v2

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lcp9;-><init>(Ljava/util/List;Lvx;JJZII)V

    goto :goto_d

    :cond_18
    :goto_c
    move-object v11, v10

    :goto_d
    if-eqz v11, :cond_19

    iget-object v1, v4, Leag;->e:Ls8g;

    iget-object v2, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls8g;->a:Landroid/util/LruCache;

    new-instance v3, Lr8g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v11, v5, v6}, Lr8g;-><init>(Lq8g;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v4, Leag;->f:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v7}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v1, v3, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    return-object v11

    :cond_1c
    iget-object v1, v0, Leag;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Lo10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v0

    invoke-virtual {p1}, Lo10;->i()Z

    move-result v1

    iget-object v2, p1, Lo10;->d:Ln10;

    iget-object p1, p1, Lo10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Ln10;->a:J

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

    invoke-static {v5}, Lzu3;->m(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Leag;->d:Lcq5;

    if-eqz v2, :cond_5

    iget v2, v2, Ln10;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Lpr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpr5;->c:Landroid/content/Context;

    invoke-static {p1}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lpr5;

    invoke-virtual {p1, v0, v1}, Lpr5;->t(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lzu3;->m(Ljava/io/File;)Z

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
