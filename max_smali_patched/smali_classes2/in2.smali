.class public final Lin2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->a:Lth7;

    iput-object p2, p0, Lin2;->b:Lth7;

    iput-object p3, p0, Lin2;->c:Lth7;

    iput-object p4, p0, Lin2;->d:Lth7;

    iput-object p5, p0, Lin2;->e:Lth7;

    iput-object p6, p0, Lin2;->f:Lth7;

    iput-object p7, p0, Lin2;->g:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzm2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzm2;

    iget v1, v0, Lzm2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm2;

    invoke-direct {v0, p0, p3}, Lzm2;-><init>(Lin2;Lax3;)V

    :goto_0
    iget-object p3, v0, Lzm2;->o:Ljava/lang/Object;

    iget v1, v0, Lzm2;->Y:I

    const-string v2, "in2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lin2;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch5;

    iput v3, v0, Lzm2;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lch5;->y0(JLax3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "cancel failure!"

    invoke-static {v2, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final b(Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lan2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan2;

    iget v1, v0, Lan2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan2;

    invoke-direct {v0, p0, p1}, Lan2;-><init>(Lin2;Lax3;)V

    :goto_0
    iget-object p1, v0, Lan2;->o:Ljava/lang/Object;

    iget v1, v0, Lan2;->Y:I

    const-string v2, "in2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lin2;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch5;

    iput v3, v0, Lan2;->Y:I

    invoke-virtual {p0, v0}, Lch5;->z0(Lax3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "cancelAll failure!"

    invoke-static {v2, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final c(Lkk9;Lax3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbn2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbn2;

    iget v4, v3, Lbn2;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbn2;->r0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbn2;

    invoke-direct {v3, v0, v2}, Lbn2;-><init>(Lin2;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lbn2;->p0:Ljava/lang/Object;

    iget v3, v9, Lbn2;->r0:I

    const/16 v10, 0x11

    const/4 v11, 0x2

    const-string v4, "in2"

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lq04;->a:Lq04;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v9, Lbn2;->o0:Z

    iget-object v1, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v1, Lgx9;

    iget-object v3, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v9, Lbn2;->o0:Z

    iget-object v1, v9, Lbn2;->Y:Ljava/lang/Object;

    check-cast v1, Lgx9;

    iget-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v3, Lym2;

    iget-object v4, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v9, Lbn2;->Z:Ljava/lang/Object;

    check-cast v0, Lbq5;

    iget-object v1, v9, Lbn2;->Y:Ljava/lang/Object;

    check-cast v1, Lym2;

    iget-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v3, Lym2;

    iget-object v4, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v9, Lbn2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v9, Lbn2;->Y:Ljava/lang/Object;

    check-cast v1, Lym2;

    iget-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v3, Lym2;

    iget-object v4, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v7, v1

    :goto_3
    move-object v6, v3

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v0, Lym2;

    iget-object v1, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_9

    :pswitch_5
    iget-wide v0, v9, Lbn2;->n0:J

    iget-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v3, Lkk9;

    iget-object v5, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    goto/16 :goto_8

    :pswitch_6
    iget-wide v0, v9, Lbn2;->n0:J

    iget-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v3, Lkk9;

    iget-object v5, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v9, Lbn2;->Y:Ljava/lang/Object;

    check-cast v0, Lkk9;

    iget-object v1, v9, Lbn2;->X:Ljava/lang/Object;

    check-cast v1, Lkk9;

    iget-object v3, v9, Lbn2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v25

    goto :goto_4

    :pswitch_8
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkk9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lhz7;->a:Lkk9;

    goto :goto_6

    :cond_2
    new-instance v2, Lkk9;

    iget v3, v1, Lkk9;->d:I

    invoke-direct {v2, v3}, Lkk9;-><init>(I)V

    iget-object v3, v0, Lin2;->e:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    iput-object v0, v9, Lbn2;->o:Lin2;

    iput-object v2, v9, Lbn2;->X:Ljava/lang/Object;

    iput-object v2, v9, Lbn2;->Y:Ljava/lang/Object;

    iput v13, v9, Lbn2;->r0:I

    check-cast v3, Ls03;

    invoke-virtual {v3, v1, v9}, Ls03;->P(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v3, v1

    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll72;

    invoke-virtual {v0}, Lin2;->d()Lx9b;

    move-result-object v6

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->a:Lb53;

    invoke-virtual {v0}, Lin2;->d()Lx9b;

    move-result-object v7

    check-cast v7, Laab;

    iget-object v7, v7, Laab;->c:Lbp;

    invoke-virtual {v5, v6, v7}, Ll72;->N(Lb53;Lbp;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Ll72;->b:Lxb2;

    iget-wide v5, v5, Lxb2;->a:J

    invoke-virtual {v2, v5, v6}, Lkk9;->a(J)Z

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v0}, Lin2;->d()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->m()J

    move-result-wide v2

    iget-object v5, v0, Lin2;->e:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz2;

    iput-object v0, v9, Lbn2;->o:Lin2;

    iput-object v1, v9, Lbn2;->X:Ljava/lang/Object;

    iput-object v14, v9, Lbn2;->Y:Ljava/lang/Object;

    iput-wide v2, v9, Lbn2;->n0:J

    iput v11, v9, Lbn2;->r0:I

    check-cast v5, Ls03;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leb1;

    invoke-direct {v6, v10, v5}, Leb1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object/from16 v25, v5

    move-object v5, v0

    move-wide/from16 v26, v2

    move-object v3, v1

    move-wide/from16 v0, v26

    move-object/from16 v2, v25

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getChatsNotifications: chatServerIds="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxCacheSyncTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lin2;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws7;

    iput-object v5, v9, Lbn2;->o:Lin2;

    iput-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    iput-wide v0, v9, Lbn2;->n0:J

    const/4 v6, 0x3

    iput v6, v9, Lbn2;->r0:I

    invoke-virtual {v2, v3, v9}, Lws7;->x0(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1

    goto/16 :goto_f

    :goto_8
    check-cast v2, Lym2;

    iget-object v0, v5, Lin2;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    iput-object v5, v9, Lbn2;->o:Lin2;

    iput-object v2, v9, Lbn2;->X:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lbn2;->r0:I

    iget-object v1, v0, Lch5;->X:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v16, Lxg5;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lxg5;-><init>(Lch5;JLkk9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v9}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v3, v2

    move-object v1, v5

    move-object v2, v0

    :goto_9
    move-object v0, v2

    check-cast v0, Lym2;

    const-string v2, "fcmNotificationData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lym2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lym2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lufd;->J(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Lys;

    invoke-direct {v4, v3, v0}, Lys;-><init>(Lym2;Lym2;)V

    invoke-static {v2, v4}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lms;

    invoke-direct {v4, v2}, Lms;-><init>(Ljava/util/Collection;)V

    iput-object v1, v9, Lbn2;->o:Lin2;

    iput-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    iput-object v0, v9, Lbn2;->Y:Ljava/lang/Object;

    iput-object v4, v9, Lbn2;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, Lbn2;->r0:I

    new-instance v2, Ldn2;

    invoke-direct {v2, v4, v1, v14}, Ldn2;-><init>(Lms;Lin2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v7, v0

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_3

    :goto_a
    move-object v8, v2

    check-cast v8, Lbq5;

    iput-object v4, v9, Lbn2;->o:Lin2;

    iput-object v6, v9, Lbn2;->X:Ljava/lang/Object;

    iput-object v7, v9, Lbn2;->Y:Ljava/lang/Object;

    iput-object v8, v9, Lbn2;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lbn2;->r0:I

    invoke-virtual/range {v4 .. v9}, Lin2;->e(Ljava/util/Set;Lym2;Lym2;Lbq5;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_f

    :cond_9
    move-object v3, v6

    move-object v1, v7

    move-object v0, v8

    :goto_b
    check-cast v2, Lgx9;

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v5

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->c:Lbp;

    const-wide/16 v6, 0x0

    iget-object v5, v5, Ld3;->g:Lwh7;

    const-string v8, "app.notification.dontDisturbUntil"

    invoke-virtual {v5, v8, v6, v7}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v7

    check-cast v7, Laab;

    iget-object v7, v7, Laab;->a:Lb53;

    invoke-virtual {v7}, Le2d;->k()J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v16, v5, v16

    if-eqz v16, :cond_b

    cmp-long v5, v7, v5

    if-gez v5, :cond_a

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    goto :goto_d

    :cond_b
    :goto_c
    move v5, v13

    :goto_d
    if-nez v5, :cond_e

    iput-object v4, v9, Lbn2;->o:Lin2;

    iput-object v3, v9, Lbn2;->X:Ljava/lang/Object;

    iput-object v2, v9, Lbn2;->Y:Ljava/lang/Object;

    iput-object v14, v9, Lbn2;->Z:Ljava/lang/Object;

    iput-boolean v5, v9, Lbn2;->o0:Z

    const/4 v6, 0x7

    iput v6, v9, Lbn2;->r0:I

    invoke-virtual {v4, v1, v0, v9}, Lin2;->h(Lym2;Lbq5;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_f

    :cond_c
    move-object v1, v2

    move v0, v5

    goto/16 :goto_2

    :goto_e
    iput-object v3, v9, Lbn2;->o:Lin2;

    iput-object v1, v9, Lbn2;->X:Ljava/lang/Object;

    iput-object v14, v9, Lbn2;->Y:Ljava/lang/Object;

    iput-boolean v0, v9, Lbn2;->o0:Z

    const/16 v4, 0x8

    iput v4, v9, Lbn2;->r0:I

    invoke-virtual {v3, v2, v9}, Lin2;->g(Lym2;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    :goto_f
    return-object v15

    :cond_d
    :goto_10
    move v5, v0

    move-object v2, v1

    move-object v4, v3

    :cond_e
    if-eqz v5, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lgx9;->a:Ljava/util/Map;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ly28;->T(I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm2;

    iget-object v4, v4, Lwm2;->f:Ljava/util/List;

    new-instance v5, Lps;

    invoke-direct {v5, v11, v4}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmf1;

    invoke-direct {v4, v10}, Lmf1;-><init>(I)V

    new-instance v6, Lc5f;

    invoke-direct {v6, v5, v4}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm2;

    iget-object v4, v4, Lwm2;->g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvz9;

    new-instance v16, Lvz9;

    iget-wide v8, v7, Lxz9;->a:J

    move/from16 p2, v13

    iget-wide v13, v7, Lxz9;->b:J

    move-wide/from16 v19, v13

    const/16 v24, 0x0

    iget-wide v12, v7, Lxz9;->c:J

    sget-object v23, Lmv4;->c:Lmv4;

    move-wide/from16 v17, v8

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Lvz9;-><init>(JJJLmv4;)V

    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, p2

    goto :goto_12

    :cond_f
    move/from16 p2, v13

    const/16 v24, 0x0

    new-instance v4, Lps;

    invoke-direct {v4, v11, v5}, Lps;-><init>(ILjava/lang/Object;)V

    new-array v5, v11, [Laad;

    aput-object v6, v5, v24

    aput-object v4, v5, p2

    invoke-static {v5}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v4

    sget-object v5, Lf41;->v0:Lf41;

    invoke-static {v4, v5}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object v4

    invoke-static {v4}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm2;

    const/16 v5, 0x7e9f

    move/from16 v6, v24

    invoke-static {v1, v4, v6, v5}, Lwm2;->a(Lwm2;Ljava/util/List;ZI)Lwm2;

    move-result-object v1

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_10
    iget-object v0, v2, Lgx9;->b:Lvx9;

    iget v1, v2, Lgx9;->d:I

    iget-object v3, v2, Lgx9;->e:Ljava/lang/String;

    iget-boolean v4, v2, Lgx9;->f:Z

    iget-object v2, v2, Lgx9;->g:Ljava/lang/String;

    new-instance v14, Lgx9;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lgx9;-><init>(Ljava/util/Map;Lvx9;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v14

    :cond_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Lx9b;
    .locals 0

    iget-object p0, p0, Lin2;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lym2;Lym2;Lbq5;Lax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Len2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Len2;

    iget v4, v3, Len2;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Len2;->p0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Len2;

    invoke-direct {v3, v0, v2}, Len2;-><init>(Lin2;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Len2;->n0:Ljava/lang/Object;

    iget v3, v5, Len2;->p0:I

    const-string v6, "in2"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v5, Len2;->Z:Lym2;

    iget-object v1, v5, Len2;->Y:Lym2;

    iget-object v3, v5, Len2;->X:Ljava/util/Set;

    iget-object v4, v5, Len2;->o:Lin2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Len2;->o:Lin2;

    iput-object v1, v5, Len2;->X:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Len2;->Y:Lym2;

    move-object/from16 v3, p3

    iput-object v3, v5, Len2;->Z:Lym2;

    iput v7, v5, Len2;->p0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lin2;->f(Ljava/util/Set;Lym2;Lym2;Lbq5;Lax3;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v0, Lq04;->a:Lq04;

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object v2, v4

    move-object/from16 v4, p0

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v1, v1, Lym2;->b:I

    iget v0, v0, Lym2;->b:I

    add-int v11, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "merge: finished for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lin2;->g:Lth7;

    iget-object v1, v4, Lin2;->f:Lth7;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v3

    check-cast v8, Lwm2;

    iget-wide v12, v8, Lwm2;->m:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwm2;

    iget-wide v14, v10, Lwm2;->m:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_7

    move-object v3, v8

    move-wide v12, v14

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v2, v3

    check-cast v2, Lwm2;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lwm2;->j:Z

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    if-eqz v2, :cond_9

    move-object v5, v3

    :cond_9
    check-cast v5, Lwm2;

    if-nez v5, :cond_a

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v6, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvx9;

    const/4 v2, 0x0

    const-string v3, "_NONE_"

    move v4, v2

    move v5, v2

    move v6, v2

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lvx9;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v1

    goto/16 :goto_b

    :cond_a
    const-string v2, "buildNotificationSettings: need alert"

    invoke-static {v6, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lwm2;->e:Lxm2;

    sget-object v3, Lxm2;->a:Lxm2;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->c:Lbp;

    const-string v6, "app.notification.ringtone"

    invoke-virtual {v3, v6}, Lbp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->c:Lbp;

    const-string v6, "app.notification.chats.ringtone"

    invoke-virtual {v3, v6}, Lbp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem4;

    invoke-virtual {v6}, Lem4;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v6

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->c:Lbp;

    const-string v10, "app.notification.in.app.sound"

    iget-object v6, v6, Ld3;->g:Lwh7;

    invoke-virtual {v6, v10, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v3, "_NONE_"

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v6

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->c:Lbp;

    const-string v10, "app.notification.vibrate"

    iget-object v6, v6, Ld3;->g:Lwh7;

    invoke-virtual {v6, v10, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v6

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->c:Lbp;

    const-string v10, "app.notification.chats.vibrate"

    iget-object v6, v6, Ld3;->g:Lwh7;

    invoke-virtual {v6, v10, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_8
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lem4;

    invoke-virtual {v10}, Lem4;->d()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v10

    check-cast v10, Laab;

    iget-object v10, v10, Laab;->c:Lbp;

    const-string v12, "app.notification.in.app.vibrate"

    iget-object v10, v10, Ld3;->g:Lwh7;

    invoke-virtual {v10, v12, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_f

    move v6, v8

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->c:Lbp;

    invoke-virtual {v2}, Lbp;->t()I

    move-result v10

    iget-object v2, v2, Ld3;->g:Lwh7;

    const-string v12, "app.notification.led.color"

    invoke-virtual {v2, v12, v10}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->c:Lbp;

    invoke-virtual {v2}, Lbp;->t()I

    move-result v10

    iget-object v2, v2, Ld3;->g:Lwh7;

    const-string v12, "app.notification.chats.led.color"

    invoke-virtual {v2, v12, v10}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_9
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem4;

    invoke-virtual {v1}, Lem4;->d()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v4}, Lin2;->d()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->c:Lbp;

    const-string v4, "app.notification.important.priority"

    iget-object v1, v1, Ld3;->g:Lwh7;

    invoke-virtual {v1, v4, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v5

    goto :goto_a

    :cond_11
    move v1, v8

    :goto_a
    new-instance v4, Lvx9;

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p1, v5

    move/from16 p4, v6

    invoke-direct/range {p0 .. p5}, Lvx9;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_b
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfa;

    invoke-virtual {v1}, Lxfa;->e()I

    move-result v12

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfa;

    iget-object v1, v1, Lxfa;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v14, v8

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm2;

    iget-object v2, v2, Lwm2;->f:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move v2, v8

    goto :goto_c

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz8;

    iget-boolean v3, v3, Lhz8;->n:Z

    if-eqz v3, :cond_17

    move v2, v7

    :goto_c
    if-eqz v2, :cond_14

    move v14, v7

    :goto_d
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgx9;

    const-string v13, "ru.oneme.app.notifications"

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lgx9;-><init>(Ljava/util/Map;Lvx9;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v8
.end method

.method public final f(Ljava/util/Set;Lym2;Lym2;Lbq5;Lax3;)Ljava/io/Serializable;
    .locals 47

    move-object/from16 v0, p5

    instance-of v1, v0, Lfn2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfn2;

    iget v2, v1, Lfn2;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfn2;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lfn2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lfn2;-><init>(Lin2;Lax3;)V

    :goto_0
    iget-object v0, v1, Lfn2;->r0:Ljava/lang/Object;

    iget v3, v1, Lfn2;->t0:I

    const-string v5, " fcmLastNotifiedMessageId="

    const-string v6, ", cacheLastNotifiedMessageId="

    const/4 v9, 0x2

    const-string v10, " "

    const-string v12, "mergeNotificationsMap: chatServerId="

    const/4 v13, 0x1

    const-string v14, "in2"

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v2, v1, Lfn2;->q0:J

    iget-object v7, v1, Lfn2;->p0:Lwm2;

    iget-object v8, v1, Lfn2;->o0:Ljava/util/Iterator;

    iget-object v11, v1, Lfn2;->n0:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lfn2;->Z:Lbq5;

    iget-object v4, v1, Lfn2;->Y:Lym2;

    iget-object v15, v1, Lfn2;->X:Lym2;

    iget-object v13, v1, Lfn2;->o:Lin2;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object v5, v13

    move-object v13, v14

    const/4 v14, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v1, Lfn2;->q0:J

    iget-object v4, v1, Lfn2;->p0:Lwm2;

    iget-object v7, v1, Lfn2;->o0:Ljava/util/Iterator;

    iget-object v8, v1, Lfn2;->n0:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lfn2;->Z:Lbq5;

    iget-object v11, v1, Lfn2;->Y:Lym2;

    iget-object v13, v1, Lfn2;->X:Lym2;

    iget-object v15, v1, Lfn2;->o:Lin2;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object v5, v13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ls25;->a:Ls25;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v0

    move-object v4, v1

    move-object v8, v3

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move-object v9, v5

    move-object v13, v6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lym2;->a:Ljava/util/Map;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwm2;

    iget-object v15, v1, Lym2;->a:Ljava/util/Map;

    move-object/from16 p0, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm2;

    sget-object v15, Lq04;->a:Lq04;

    if-eqz v9, :cond_9

    if-nez v7, :cond_9

    iget-boolean v7, v9, Lwm2;->j:Z

    if-eqz v7, :cond_8

    iget-object v7, v2, Lin2;->e:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz2;

    iput-object v2, v4, Lfn2;->o:Lin2;

    iput-object v0, v4, Lfn2;->X:Lym2;

    iput-object v1, v4, Lfn2;->Y:Lym2;

    iput-object v3, v4, Lfn2;->Z:Lbq5;

    iput-object v11, v4, Lfn2;->n0:Ljava/util/LinkedHashMap;

    iput-object v8, v4, Lfn2;->o0:Ljava/util/Iterator;

    iput-object v9, v4, Lfn2;->p0:Lwm2;

    iput-wide v5, v4, Lfn2;->q0:J

    move-object/from16 p1, v13

    const/4 v13, 0x1

    iput v13, v4, Lfn2;->t0:I

    check-cast v7, Ls03;

    invoke-virtual {v7, v5, v6, v4}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v15, v2

    move-wide/from16 v45, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v3

    move-wide/from16 v2, v45

    :goto_2
    check-cast v0, Ll72;

    move-object/from16 v17, v14

    iget-wide v13, v4, Lwm2;->l:J

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll72;->b:Lxb2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxb2;->a()Lnb2;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 p3, v1

    iget-wide v0, v0, Lnb2;->d:J

    goto :goto_3

    :cond_6
    move-object/from16 p3, v1

    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v6, v13, v0

    if-lez v6, :cond_7

    const/4 v6, 0x1

    :goto_4
    move-object/from16 p4, v5

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    const/16 v7, 0x7dff

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v7}, Lwm2;->a(Lwm2;Ljava/util/List;ZI)Lwm2;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v5}, Lufd;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ". using fcmNotification, needNotify="

    invoke-static {v2, v3, v12, v5, v6}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fcmLastNotifiedMessageId="

    invoke-static {v13, v14, v3, v10, v2}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cacheLastNotifiedMessageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v17

    invoke-static {v13, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, v19

    move-object v11, v8

    move-object/from16 v8, v18

    goto :goto_6

    :cond_8
    move-object/from16 p1, v13

    move-object v13, v14

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". using fcmNotification, no notify needed"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v14, v13

    goto/16 :goto_1

    :cond_9
    move-object/from16 p1, v13

    move-object v13, v14

    if-eqz v7, :cond_10

    if-nez v9, :cond_10

    iget-boolean v9, v7, Lwm2;->j:Z

    if-eqz v9, :cond_f

    iput-object v2, v4, Lfn2;->o:Lin2;

    iput-object v0, v4, Lfn2;->X:Lym2;

    iput-object v1, v4, Lfn2;->Y:Lym2;

    iput-object v3, v4, Lfn2;->Z:Lbq5;

    iput-object v11, v4, Lfn2;->n0:Ljava/util/LinkedHashMap;

    iput-object v8, v4, Lfn2;->o0:Ljava/util/Iterator;

    iput-object v7, v4, Lfn2;->p0:Lwm2;

    iput-wide v5, v4, Lfn2;->q0:J

    const/4 v14, 0x2

    iput v14, v4, Lfn2;->t0:I

    invoke-static {v3, v4}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    :goto_7
    return-object v15

    :cond_a
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v0

    move-object v0, v9

    move-object v9, v3

    move-wide/from16 v45, v5

    move-object v5, v2

    move-wide/from16 v2, v45

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lhh5;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    iget-wide v0, v14, Lhh5;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    const/4 v14, 0x2

    goto :goto_9

    :cond_c
    move-object/from16 p3, v1

    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lhh5;

    iget-wide v0, v7, Lwm2;->l:J

    move-object/from16 p4, v4

    move-object v14, v5

    if-eqz v6, :cond_d

    iget-wide v4, v6, Lhh5;->b:J

    goto :goto_b

    :cond_d
    const-wide/16 v4, -0x1

    :goto_b
    cmp-long v6, v0, v4

    if-lez v6, :cond_e

    const/4 v6, 0x1

    :goto_c
    move-object/from16 v17, v8

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    const/4 v9, 0x0

    const/16 v14, 0x7dff

    invoke-static {v7, v9, v6, v14}, Lwm2;->a(Lwm2;Ljava/util/List;ZI)Lwm2;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lufd;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ". using cacheNotification, needNotify="

    invoke-static {v2, v3, v12, v8, v6}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-static {v0, v1, v9, v10, v2}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v15

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    goto :goto_e

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v9, p1

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". using cacheNotification, no notify needed"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v6, v9

    move-object v14, v13

    move-object v5, v15

    goto/16 :goto_1

    :cond_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    if-eqz v9, :cond_23

    iget-wide v0, v9, Lwm2;->l:J

    move-object/from16 v19, v2

    move-object/from16 p0, v3

    if-nez v7, :cond_11

    :goto_f
    move-object/from16 p1, v4

    move-object/from16 v42, v8

    move-object v1, v13

    move-object v13, v14

    move-wide v7, v5

    goto/16 :goto_21

    :cond_11
    iget-wide v2, v7, Lwm2;->l:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v20, v2, v0

    if-ltz v20, :cond_12

    move-object/from16 p1, v4

    iget-boolean v4, v7, Lwm2;->j:Z

    :goto_10
    move/from16 v33, v4

    goto :goto_11

    :cond_12
    move-object/from16 p1, v4

    iget-boolean v4, v9, Lwm2;->j:Z

    goto :goto_10

    :goto_11
    if-ltz v20, :cond_13

    iget v4, v7, Lwm2;->i:I

    :goto_12
    move/from16 v32, v4

    goto :goto_13

    :cond_13
    iget v4, v9, Lwm2;->i:I

    goto :goto_12

    :goto_13
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    iget-wide v13, v9, Lwm2;->a:J

    move-object/from16 v42, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    if-eqz v13, :cond_14

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_15

    :cond_15
    iget-wide v13, v7, Lwm2;->a:J

    :goto_15
    iget-object v8, v9, Lwm2;->b:Ljava/lang/String;

    move-wide/from16 v23, v13

    iget-wide v13, v7, Lwm2;->c:J

    if-ltz v20, :cond_16

    move-object/from16 v25, v8

    iget-object v8, v7, Lwm2;->d:Ljava/lang/String;

    :goto_16
    move-object/from16 v27, v8

    goto :goto_17

    :cond_16
    move-object/from16 v25, v8

    iget-object v8, v9, Lwm2;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    iget-object v8, v7, Lwm2;->e:Lxm2;

    move-object/from16 v28, v8

    iget-object v8, v7, Lwm2;->f:Ljava/util/List;

    move-wide/from16 v29, v13

    iget-object v13, v9, Lwm2;->f:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v31, v8

    move-object/from16 v8, v26

    check-cast v8, Lhz8;

    if-eqz v31, :cond_18

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_18

    :cond_17
    move-wide/from16 v43, v5

    move-object/from16 v35, v13

    goto :goto_1b

    :cond_18
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_17

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v13

    move-object/from16 v13, v34

    check-cast v13, Lhz8;

    move-wide/from16 v43, v5

    iget-wide v5, v13, Lhz8;->c:J

    move-wide/from16 v36, v5

    iget-wide v5, v8, Lhz8;->c:J

    cmp-long v5, v36, v5

    if-nez v5, :cond_1a

    iget-wide v5, v13, Lhz8;->e:J

    move-wide/from16 v36, v5

    iget-wide v5, v8, Lhz8;->e:J

    cmp-long v5, v36, v5

    if-nez v5, :cond_1a

    iget-object v5, v8, Lhz8;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_19
    :goto_1a
    move-object/from16 v8, v31

    move-object/from16 v13, v35

    move-wide/from16 v5, v43

    goto :goto_18

    :cond_1a
    move-object/from16 v13, v35

    move-wide/from16 v5, v43

    goto :goto_19

    :goto_1b
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1b
    move-wide/from16 v43, v5

    new-instance v5, Lhv4;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lhv4;-><init>(I)V

    invoke-static {v14, v5}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, Lwm2;->h:Landroid/graphics/Bitmap;

    iget-object v8, v9, Lwm2;->h:Landroid/graphics/Bitmap;

    if-ltz v20, :cond_1d

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    move-object/from16 v31, v6

    goto :goto_1c

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    move-object/from16 v31, v8

    :goto_1c
    iget-boolean v6, v7, Lwm2;->k:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, v9, Lwm2;->k:Z

    if-eqz v6, :cond_1f

    const/16 v34, 0x1

    goto :goto_1d

    :cond_1f
    const/16 v34, 0x0

    :goto_1d
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    iget-wide v13, v7, Lwm2;->m:J

    move-object v8, v5

    iget-wide v5, v9, Lwm2;->m:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v37

    iget-object v5, v7, Lwm2;->g:Ljava/util/List;

    iget-wide v13, v7, Lwm2;->o:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v21

    if-eqz v13, :cond_20

    goto :goto_1e

    :cond_20
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_1f
    move-wide/from16 v40, v13

    goto :goto_20

    :cond_21
    iget-wide v13, v9, Lwm2;->o:J

    goto :goto_1f

    :goto_20
    iget-object v6, v9, Lwm2;->n:Ljava/lang/String;

    if-nez v6, :cond_22

    iget-object v6, v7, Lwm2;->n:Ljava/lang/String;

    :cond_22
    move-object/from16 v39, v6

    new-instance v21, Lwm2;

    move-wide/from16 v22, v23

    move-object/from16 v24, v25

    move-wide/from16 v25, v29

    move-object/from16 v30, v5

    move-object/from16 v29, v8

    invoke-direct/range {v21 .. v41}, Lwm2;-><init>(JLjava/lang/String;JLjava/lang/String;Lxm2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v6, v21

    move/from16 v5, v33

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v6}, Lufd;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ". using both, needNotify="

    move-wide/from16 v7, v43

    invoke-static {v7, v8, v12, v6, v5}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v13, p4

    invoke-static {v2, v3, v13, v10, v5}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_22

    :cond_23
    move-object/from16 v19, v2

    move-object/from16 p0, v3

    goto/16 :goto_f

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v14, v1

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v42

    goto/16 :goto_1

    :cond_24
    return-object v11
.end method

.method public final g(Lym2;Lax3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn2;

    iget v1, v0, Lgn2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn2;

    invoke-direct {v0, p0, p2}, Lgn2;-><init>(Lin2;Lax3;)V

    :goto_0
    iget-object p2, v0, Lgn2;->Z:Ljava/lang/Object;

    iget v1, v0, Lgn2;->o0:I

    const/4 v2, 0x2

    sget-object v3, Lq04;->a:Lq04;

    sget-object v4, Ltcf;->a:Ltcf;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgn2;->Y:Ljava/util/Iterator;

    iget-object p1, v0, Lgn2;->X:Lym2;

    iget-object v1, v0, Lgn2;->o:Lin2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgn2;->X:Lym2;

    iget-object p0, v0, Lgn2;->o:Lin2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p1, Lym2;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Lin2;->e:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz2;

    iget-object v1, p1, Lym2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iput-object p0, v0, Lgn2;->o:Lin2;

    iput-object p1, v0, Lgn2;->X:Lym2;

    iput v5, v0, Lgn2;->o0:I

    check-cast p2, Ls03;

    invoke-virtual {p2, v1, v0}, Ls03;->Q(Ljava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p0

    move-object p0, p2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll72;

    iget-object v5, p1, Lym2;->a:Ljava/util/Map;

    iget-object v6, p2, Ll72;->b:Lxb2;

    iget-wide v6, v6, Lxb2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm2;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p2, Ll72;->b:Lxb2;

    invoke-virtual {v6}, Lxb2;->a()Lnb2;

    move-result-object v6

    iget-wide v6, v6, Lnb2;->d:J

    iget-wide v8, v5, Lwm2;->l:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    iget-object v6, v1, Lin2;->e:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz2;

    iget-wide v9, p2, Ll72;->a:J

    iget-wide v11, v5, Lwm2;->l:J

    iput-object v1, v0, Lgn2;->o:Lin2;

    iput-object p1, v0, Lgn2;->X:Lym2;

    iput-object p0, v0, Lgn2;->Y:Ljava/util/Iterator;

    iput v2, v0, Lgn2;->o0:I

    move-object v8, v6

    check-cast v8, Ls03;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lf03;

    invoke-direct/range {v7 .. v12}, Lf03;-><init>(Ls03;JJ)V

    invoke-static {v7, v0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, v4

    :goto_3
    if-ne p2, v3, :cond_6

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    return-object v4
.end method

.method public final h(Lym2;Lbq5;Lax3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lhn2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhn2;

    iget v3, v2, Lhn2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhn2;->t0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lhn2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lhn2;-><init>(Lin2;Lax3;)V

    :goto_0
    iget-object v1, v2, Lhn2;->r0:Ljava/lang/Object;

    iget v4, v2, Lhn2;->t0:I

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lhn2;->q0:J

    iget-object v0, v2, Lhn2;->p0:Lin2;

    iget-object v9, v2, Lhn2;->o0:Lwm2;

    iget-object v10, v2, Lhn2;->n0:Ljava/lang/Object;

    iget-object v11, v2, Lhn2;->Z:Ljava/util/Iterator;

    iget-object v12, v2, Lhn2;->Y:Ljava/util/Collection;

    iget-object v13, v2, Lhn2;->X:Lbq5;

    iget-object v14, v2, Lhn2;->o:Lin2;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lym2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, Lym2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lwm2;

    iget-wide v13, v9, Lwm2;->l:J

    iput-object v3, v2, Lhn2;->o:Lin2;

    iput-object v0, v2, Lhn2;->X:Lbq5;

    iput-object v12, v2, Lhn2;->Y:Ljava/util/Collection;

    iput-object v11, v2, Lhn2;->Z:Ljava/util/Iterator;

    iput-object v10, v2, Lhn2;->n0:Ljava/lang/Object;

    iput-object v9, v2, Lhn2;->o0:Lwm2;

    iput-object v3, v2, Lhn2;->p0:Lin2;

    iput-wide v13, v2, Lhn2;->q0:J

    iput v7, v2, Lhn2;->t0:I

    invoke-static {v0, v2}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide v15, v13

    move-object v13, v0

    move-object v0, v3

    move-object v14, v0

    move-wide v3, v15

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-wide v6, v9, Lwm2;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhh5;

    iget-wide v8, v9, Lhh5;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lhh5;

    if-eqz v1, :cond_8

    iget-wide v0, v1, Lhh5;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    :goto_4
    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v13

    move-object v3, v14

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    check-cast v12, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm2;

    new-instance v7, Lhh5;

    iget-wide v8, v6, Lwm2;->c:J

    iget-wide v10, v6, Lwm2;->l:J

    invoke-direct {v7, v8, v9, v10, v11}, Lhh5;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v1, v3, Lin2;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh5;

    const/4 v3, 0x0

    iput-object v3, v2, Lhn2;->o:Lin2;

    iput-object v3, v2, Lhn2;->X:Lbq5;

    iput-object v3, v2, Lhn2;->Y:Ljava/util/Collection;

    iput-object v3, v2, Lhn2;->Z:Ljava/util/Iterator;

    iput-object v3, v2, Lhn2;->n0:Ljava/lang/Object;

    iput-object v3, v2, Lhn2;->o0:Lwm2;

    iput-object v3, v2, Lhn2;->p0:Lin2;

    const/4 v3, 0x2

    iput v3, v2, Lhn2;->t0:I

    iget-object v3, v1, Lgh5;->a:Lfpc;

    new-instance v6, Loh;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7, v0}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v6, v2}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    const-string v1, "in2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_9
    throw v0
.end method
