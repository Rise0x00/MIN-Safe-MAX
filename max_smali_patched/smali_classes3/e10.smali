.class public final Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz;


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lafe;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:J

.field public final b:Ldng;

.field public final c:Lgy4;

.field public final d:Ldtb;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le10;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le10;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLdng;Lgy4;Ldtb;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le10;->a:J

    iput-object p3, p0, Le10;->b:Ldng;

    iput-object p4, p0, Le10;->c:Lgy4;

    iput-object p5, p0, Le10;->d:Ldtb;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le10;->o:Ljava/lang/String;

    iput-object p8, p0, Le10;->X:Lia8;

    iput-object p6, p0, Le10;->Y:Lia8;

    iput-object p7, p0, Le10;->Z:Lia8;

    iput-object p9, p0, Le10;->z0:Lia8;

    iput-object p10, p0, Le10;->A0:Lia8;

    iput-object p11, p0, Le10;->B0:Lia8;

    iput-object p12, p0, Le10;->C0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Le10;->D0:Lafe;

    return-void
.end method


# virtual methods
.method public final a()Lej2;
    .locals 4

    iget-object v0, p0, Le10;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Le10;->a:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le10;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lej2;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ld10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld10;

    iget v3, v2, Ld10;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld10;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld10;

    invoke-direct {v2, v1, v0}, Ld10;-><init>(Le10;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ld10;->X:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v2, v7, Ld10;->Z:I

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Ld10;->o:Ljava/util/List;

    iget-object v3, v7, Ld10;->d:Lej2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_7

    :cond_3
    iget-object v2, v7, Ld10;->o:Ljava/util/List;

    iget-object v3, v7, Ld10;->d:Lej2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v4

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Le10;->c:Lgy4;

    invoke-virtual {v0}, Lgy4;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lej2;->t()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v3, p2

    move-object v15, v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Le10;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsmh;

    iget-object v0, v1, Le10;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v13

    sget-object v14, Lrc4;->b:Lrc4;

    new-instance v0, Lqy;

    const/4 v5, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v4

    invoke-static {v12, v13, v14, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v1, Le10;->D0:Lafe;

    sget-object v4, Le10;->E0:[Lb88;

    aget-object v4, v4, v6

    invoke-virtual {v2, v1, v4, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Le10;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v5, v12}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v1, Le10;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbb;

    move-object/from16 v2, p1

    iput-object v2, v7, Ld10;->d:Lej2;

    iput-object v3, v7, Ld10;->o:Ljava/util/List;

    iput v11, v7, Ld10;->Z:I

    invoke-virtual {v0, v3}, Lqbb;->j(Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    if-ne v0, v8, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget-object v0, v1, Le10;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->I:Lim2;

    iget-boolean v0, v0, Lim2;->m:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Le10;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_6
    if-ge v6, v4, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcs9;

    iget-wide v11, v11, Lfo0;->a:J

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    iput-object v2, v7, Ld10;->d:Lej2;

    iput-object v3, v7, Ld10;->o:Ljava/util/List;

    iput v10, v7, Ld10;->Z:I

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0, v5, v7}, Lxde;->u([JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_7
    move-object v4, v0

    check-cast v4, Lzha;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    :cond_c
    move-object v4, v2

    move-object v5, v15

    :goto_8
    iget-object v0, v1, Le10;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lz84;->b:Lfc4;

    :cond_d
    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lc10;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lc10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v15, v0, v9}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_9

    :cond_e
    iput-object v15, v7, Ld10;->d:Lej2;

    iput-object v15, v7, Ld10;->o:Ljava/util/List;

    iput v9, v7, Ld10;->Z:I

    invoke-static {v11, v7}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_a
    return-object v8

    :cond_f
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(JIJLz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lgp8;->d:Lgp8;

    sget-object v3, Lpj5;->a:Lpj5;

    instance-of v4, v1, Lb10;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lb10;

    iget v5, v4, Lb10;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb10;->B0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lb10;

    invoke-direct {v4, v0, v1}, Lb10;-><init>(Le10;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lb10;->z0:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v15, Lb10;->B0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lb10;->X:J

    iget-wide v10, v15, Lb10;->o:J

    iget v3, v15, Lb10;->Y:I

    iget-wide v12, v15, Lb10;->d:J

    iget-object v5, v15, Lb10;->Z:Lej2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lb10;->o:J

    iget v5, v15, Lb10;->Y:I

    iget-wide v12, v15, Lb10;->d:J

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lb10;->d:J

    move/from16 v1, p3

    iput v1, v15, Lb10;->Y:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lb10;->o:J

    iput v8, v15, Lb10;->B0:I

    invoke-virtual {v0}, Le10;->a()Lej2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lej2;

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_4

    :goto_5
    iget-object v8, v0, Le10;->o:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Le10;->c:Lgy4;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Le10;->z0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln6a;

    iget-wide v8, v0, Le10;->a:J

    iget-object v14, v0, Le10;->c:Lgy4;

    iput-object v1, v15, Lb10;->Z:Lej2;

    iput-wide v10, v15, Lb10;->d:J

    iput v13, v15, Lb10;->Y:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lb10;->o:J

    iput-wide v6, v15, Lb10;->X:J

    const/4 v3, 0x2

    iput v3, v15, Lb10;->B0:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Ln6a;->i(JJJZILgy4;Lz84;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-wide/from16 v21, v8

    move-wide v7, v10

    move-wide/from16 v10, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Le10;->o:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lb10;->Z:Lej2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lb10;->d:J

    iput v13, v15, Lb10;->Y:I

    iput-wide v10, v15, Lb10;->o:J

    iput-wide v7, v15, Lb10;->X:J

    const/4 v3, 0x3

    iput v3, v15, Lb10;->B0:I

    invoke-virtual {v0, v5, v1, v15}, Le10;->b(Lej2;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_9
    return-object v6

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_b
    return-object v17
.end method

.method public final s(JIJLz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lgp8;->d:Lgp8;

    sget-object v3, Lpj5;->a:Lpj5;

    instance-of v4, v1, La10;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, La10;

    iget v5, v4, La10;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La10;->B0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, La10;

    invoke-direct {v4, v0, v1}, La10;-><init>(Le10;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, La10;->z0:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v15, La10;->B0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, La10;->X:J

    iget-wide v10, v15, La10;->o:J

    iget v3, v15, La10;->Y:I

    iget-wide v12, v15, La10;->d:J

    iget-object v5, v15, La10;->Z:Lej2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, La10;->o:J

    iget v5, v15, La10;->Y:I

    iget-wide v12, v15, La10;->d:J

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, La10;->d:J

    move/from16 v1, p3

    iput v1, v15, La10;->Y:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, La10;->o:J

    iput v8, v15, La10;->B0:I

    invoke-virtual {v0}, Le10;->a()Lej2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lej2;

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_4

    :goto_5
    iget-object v8, v0, Le10;->o:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Le10;->c:Lgy4;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Le10;->z0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln6a;

    iget-wide v8, v0, Le10;->a:J

    iget-object v14, v0, Le10;->c:Lgy4;

    iput-object v1, v15, La10;->Z:Lej2;

    iput-wide v10, v15, La10;->d:J

    iput v13, v15, La10;->Y:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, La10;->o:J

    iput-wide v6, v15, La10;->X:J

    const/4 v3, 0x2

    iput v3, v15, La10;->B0:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Ln6a;->i(JJJZILgy4;Lz84;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-wide v7, v8

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Le10;->o:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, La10;->Z:Lej2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, La10;->d:J

    iput v13, v15, La10;->Y:I

    iput-wide v10, v15, La10;->o:J

    iput-wide v7, v15, La10;->X:J

    const/4 v3, 0x3

    iput v3, v15, La10;->B0:I

    invoke-virtual {v0, v5, v1, v15}, Le10;->b(Lej2;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_9
    return-object v6

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_b
    return-object v17
.end method

.method public final v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lz00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz00;

    iget v1, v0, Lz00;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz00;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz00;

    invoke-direct {v0, p0, p2}, Lz00;-><init>(Le10;Lz84;)V

    :goto_0
    iget-object p2, v0, Lz00;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lz00;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

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
    iget-object p1, v0, Lz00;->o:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lz00;->d:Ljava/util/Collection;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v0, Lz00;->d:Ljava/util/Collection;

    iput v5, v0, Lz00;->Z:I

    invoke-virtual {p0}, Le10;->a()Lej2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lej2;

    if-nez p2, :cond_6

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_6
    iget-object v2, p0, Le10;->o:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Le10;->c:Lgy4;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getHistoryItems(ids: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", itemType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Le10;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    iput-object v6, v0, Lz00;->d:Ljava/util/Collection;

    iput-object p2, v0, Lz00;->o:Lej2;

    iput v4, v0, Lz00;->Z:I

    invoke-virtual {v2, p1, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Lz00;->d:Ljava/util/Collection;

    iput-object v6, v0, Lz00;->o:Lej2;

    iput v3, v0, Lz00;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Le10;->b(Lej2;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
