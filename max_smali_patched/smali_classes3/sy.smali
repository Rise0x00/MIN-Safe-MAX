.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz;


# static fields
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lafe;

.field public final a:Lxl3;

.field public final b:Ldng;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final o:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsy;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsy;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lxl3;Ldng;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->a:Lxl3;

    iput-object p2, p0, Lsy;->b:Ldng;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsy;->c:Ljava/lang/String;

    iput-object p4, p0, Lsy;->d:Lia8;

    iput-object p3, p0, Lsy;->o:Lia8;

    iput-object p5, p0, Lsy;->X:Lia8;

    iput-object p6, p0, Lsy;->Y:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lsy;->Z:Lafe;

    return-void
.end method


# virtual methods
.method public final a()Lcl3;
    .locals 7

    iget-object v0, p0, Lsy;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-object v1, p0, Lsy;->a:Lxl3;

    iget-object v0, v0, Lva3;->b:Lzc3;

    invoke-virtual {v0, v1}, Lzc3;->k(Lxl3;)Lw0g;

    move-result-object v0

    check-cast v0, Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lsy;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsy;->a:Lxl3;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No comments chat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in cache"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lcl3;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lry;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lry;

    iget v1, v0, Lry;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry;

    invoke-direct {v0, p0, p3}, Lry;-><init>(Lsy;Lz84;)V

    :goto_0
    iget-object p3, v0, Lry;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lry;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lry;->o:Ljava/util/List;

    iget-object p1, v0, Lry;->d:Lcl3;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lsy;->Y:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsmh;

    iget-object v2, p0, Lsy;->b:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Ljvb;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v7, v8}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v2, v5, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p3

    iget-object v2, p0, Lsy;->Z:Lafe;

    sget-object v5, Lsy;->z0:[Lb88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, p0, v5, p3}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p3, p0, Lsy;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, "getMessages: preprocessed messages of size="

    invoke-static {v6, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lsy;->d:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqbb;

    iput-object p1, v0, Lry;->d:Lcl3;

    iput-object p2, v0, Lry;->o:Ljava/util/List;

    iput v4, v0, Lry;->Z:I

    invoke-virtual {p3, p2}, Lqbb;->j(Ljava/util/List;)V

    sget-object p3, Lyeh;->a:Lyeh;

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, p0, Lsy;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lz84;->b:Lfc4;

    :cond_7
    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lqy;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lqy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Laz;Lej2;I)V

    const/4 v2, 0x3

    invoke-static {p1, v7, v5, v2}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v7, v0, Lry;->d:Lcl3;

    iput-object v7, v0, Lry;->o:Ljava/util/List;

    iput v3, v0, Lry;->Z:I

    invoke-static {p3, v0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(JIJLz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lgp8;->d:Lgp8;

    sget-object v2, Lpj5;->a:Lpj5;

    instance-of v5, v1, Lpy;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lpy;

    iget v6, v5, Lpy;->B0:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lpy;->B0:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lpy;

    invoke-direct {v5, v0, v1}, Lpy;-><init>(Lsy;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lpy;->z0:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v5, v9, Lpy;->B0:I

    const/4 v14, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lpy;->X:J

    iget-wide v4, v9, Lpy;->o:J

    iget v6, v9, Lpy;->Y:I

    iget-wide v7, v9, Lpy;->d:J

    iget-object v10, v9, Lpy;->Z:Lcl3;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsy;->a()Lcl3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v5, v0, Lsy;->c:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |forwardTimeTo: "

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v7, v10, v6, v2, v13}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v5, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lsy;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    move-object v5, v2

    iget-object v2, v0, Lsy;->a:Lxl3;

    iput-object v1, v9, Lpy;->Z:Lcl3;

    iput-wide v3, v9, Lpy;->d:J

    iput v7, v9, Lpy;->Y:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Lpy;->o:J

    iput-wide v14, v9, Lpy;->X:J

    const/4 v6, 0x1

    iput v6, v9, Lpy;->B0:I

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v5

    move-wide v5, v14

    invoke-virtual/range {v1 .. v9}, Lfm3;->f(Lxl3;JJIZLz84;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move-wide v3, v5

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lsy;->c:Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsForward: size="

    invoke-static {v15, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Lpy;->Z:Lcl3;

    iput-wide v7, v9, Lpy;->d:J

    iput v6, v9, Lpy;->Y:I

    iput-wide v10, v9, Lpy;->o:J

    iput-wide v3, v9, Lpy;->X:J

    const/4 v2, 0x2

    iput v2, v9, Lpy;->B0:I

    invoke-virtual {v0, v13, v1, v9}, Lsy;->b(Lcl3;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_a
    return-object v17
.end method

.method public final s(JIJLz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lgp8;->d:Lgp8;

    sget-object v2, Lpj5;->a:Lpj5;

    instance-of v3, v1, Loy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Loy;

    iget v4, v3, Loy;->B0:I

    const/high16 v8, -0x80000000

    and-int v9, v4, v8

    if-eqz v9, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Loy;->B0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Loy;

    invoke-direct {v3, v0, v1}, Loy;-><init>(Lsy;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Loy;->z0:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v3, v9, Loy;->B0:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Loy;->X:J

    iget-wide v4, v9, Loy;->o:J

    iget v6, v9, Loy;->Y:I

    iget-wide v7, v9, Loy;->d:J

    iget-object v10, v9, Loy;->Z:Lcl3;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsy;->a()Lcl3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lsy;->c:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |backwardTimeFrom: "

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v7, v10, v4, v2, v13}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v12, v3, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lsy;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    move-object v3, v2

    iget-object v2, v0, Lsy;->a:Lxl3;

    iput-object v1, v9, Loy;->Z:Lcl3;

    iput-wide v5, v9, Loy;->d:J

    iput v7, v9, Loy;->Y:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Loy;->o:J

    iput-wide v14, v9, Loy;->X:J

    const/4 v4, 0x1

    iput v4, v9, Loy;->B0:I

    const/4 v8, 0x1

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v9}, Lfm3;->f(Lxl3;JJIZLz84;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lsy;->c:Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsBackward: size="

    invoke-static {v15, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Loy;->Z:Lcl3;

    iput-wide v7, v9, Loy;->d:J

    iput v6, v9, Loy;->Y:I

    iput-wide v10, v9, Loy;->o:J

    iput-wide v3, v9, Loy;->X:J

    const/4 v2, 0x2

    iput v2, v9, Loy;->B0:I

    invoke-virtual {v0, v13, v1, v9}, Lsy;->b(Lcl3;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_a
    return-object v17
.end method

.method public final v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lny;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lny;

    iget v1, v0, Lny;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny;

    invoke-direct {v0, p0, p2}, Lny;-><init>(Lsy;Lz84;)V

    :goto_0
    iget-object p2, v0, Lny;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lny;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lny;->d:Lcl3;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsy;->a()Lcl3;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_4
    iget-object v2, p0, Lsy;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getHistoryItems(ids: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lsy;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    iput-object p2, v0, Lny;->d:Lcl3;

    iput v4, v0, Lny;->Y:I

    invoke-virtual {v2, p1, v0}, Lfm3;->d(Ljava/util/Collection;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lny;->d:Lcl3;

    iput v3, v0, Lny;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lsy;->b(Lcl3;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p1
.end method
