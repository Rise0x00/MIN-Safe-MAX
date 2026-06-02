.class public final Le38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->a:Lia8;

    iput-object p2, p0, Le38;->b:Lia8;

    iput-object p3, p0, Le38;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Lc38;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    sget-object v7, Lnv2;->o:Lnv2;

    instance-of v2, v0, Ld38;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld38;

    iget v3, v2, Ld38;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld38;->C0:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld38;

    invoke-direct {v2, v1, v0}, Ld38;-><init>(Le38;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ld38;->A0:Ljava/lang/Object;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v3, v0, Ld38;->C0:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-wide v3, v0, Ld38;->d:J

    iget-object v5, v0, Ld38;->Y:Lc38;

    iget-object v0, v0, Ld38;->X:Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v5

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v0, Ld38;->z0:I

    iget v4, v0, Ld38;->Z:I

    iget-wide v5, v0, Ld38;->o:J

    iget-wide v8, v0, Ld38;->d:J

    iget-object v10, v0, Ld38;->Y:Lc38;

    iget-object v13, v0, Ld38;->X:Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_5

    if-ne v2, v13, :cond_4

    :try_start_3
    sget-object v2, Lbw2;->c:Lbw2;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v10, p6

    goto/16 :goto_8

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    sget-object v2, Lbw2;->b:Lbw2;

    goto :goto_2

    :goto_3
    iget-object v2, v1, Le38;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw5b;

    new-instance v2, Lzl2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Lzl2;-><init>(JLbw2;Ljava/util/List;Lnv2;ZII)V

    iput-object v6, v0, Ld38;->X:Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v3, p6

    :try_start_5
    iput-object v3, v0, Ld38;->Y:Lc38;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Ld38;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v0, Ld38;->o:J

    const/4 v10, 0x0

    iput v10, v0, Ld38;->Z:I

    iput v10, v0, Ld38;->z0:I

    iput v13, v0, Ld38;->C0:I

    invoke-virtual {v14, v2, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v6

    move v15, v10

    move-object v10, v3

    move v3, v15

    move-wide v15, v4

    move v4, v3

    move-wide v5, v8

    move-wide v8, v15

    :goto_4
    :try_start_6
    check-cast v2, Lcw2;

    iget-object v14, v1, Le38;->b:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva3;

    iget-object v2, v2, Lcw2;->c:Lfj2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v13, v0, Ld38;->X:Ljava/util/List;

    iput-object v10, v0, Ld38;->Y:Lc38;

    iput-wide v8, v0, Ld38;->d:J

    iput-wide v5, v0, Ld38;->o:J

    iput v4, v0, Ld38;->Z:I

    iput v3, v0, Ld38;->z0:I

    iput v12, v0, Ld38;->C0:I

    invoke-virtual {v14, v2, v0}, Lva3;->y(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_5
    return-object v11

    :cond_7
    move-wide v3, v8

    move-object v0, v13

    :goto_6
    iget-object v2, v1, Le38;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    new-instance v5, Lem9;

    invoke-direct {v5, v3, v4, v7, v0}, Lem9;-><init>(JLnv2;Ljava/util/Collection;)V

    iget-object v0, v2, Lhm9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgm9;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6, v4}, Lgm9;-><init>(Lhm9;Lfm9;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v6, v6, v3, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_7
    move-object v10, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_7

    :goto_8
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v3, Le38;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_8

    goto :goto_a

    :cond_8
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to "

    const-string v8, " join request"

    invoke-static {v7, v6, v8}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-object v0

    :goto_b
    throw v0
.end method
