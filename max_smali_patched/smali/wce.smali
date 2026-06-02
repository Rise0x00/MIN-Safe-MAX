.class public final Lwce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lxj;

.field public final c:Lxj;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwce;->a:Lide;

    new-instance p1, Lxj;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lwce;->b:Lxj;

    new-instance p1, Lxj;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lwce;->c:Lxj;

    return-void
.end method

.method public static a(Lwce;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Loce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loce;

    iget v1, v0, Loce;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loce;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loce;

    invoke-direct {v0, p0, p2}, Loce;-><init>(Lwce;Lz84;)V

    :goto_0
    iget-object p2, v0, Loce;->Z:Ljava/lang/Object;

    iget v1, v0, Loce;->A0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Loce;->Y:I

    iget p1, v0, Loce;->X:I

    iget-object v1, v0, Loce;->o:Ljava/util/Iterator;

    iget-object v4, v0, Loce;->d:Lwce;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move p1, v2

    move p2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lyeh;->a:Lyeh;

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, p2, 0x1

    if-ltz p2, :cond_5

    check-cast v4, Ljava/lang/String;

    iput-object p0, v0, Loce;->d:Lwce;

    iput-object v1, v0, Loce;->o:Ljava/util/Iterator;

    iput p1, v0, Loce;->X:I

    iput v6, v0, Loce;->Y:I

    iput v3, v0, Loce;->A0:I

    iget-object v7, p0, Lwce;->a:Lide;

    new-instance v8, Lca;

    invoke-direct {v8, p2, v4}, Lca;-><init>(ILjava/lang/String;)V

    invoke-static {v7, v2, v3, v8, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne p2, v4, :cond_3

    move-object v5, p2

    :cond_3
    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move p2, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Ljj3;->R0()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v5
.end method

.method public static b(Lwce;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpce;

    iget v1, v0, Lpce;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpce;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpce;

    invoke-direct {v0, p0, p1}, Lpce;-><init>(Lwce;Lz84;)V

    :goto_0
    iget-object p1, v0, Lpce;->o:Ljava/lang/Object;

    iget v1, v0, Lpce;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpce;->d:Lwce;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lpce;->d:Lwce;

    iput v5, v0, Lpce;->Y:I

    iget-object p1, p0, Lwce;->a:Lide;

    new-instance v1, Lp4e;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lp4e;-><init>(I)V

    invoke-static {p1, v2, v5, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lpce;->d:Lwce;

    iput v3, v0, Lpce;->Y:I

    iget-object p0, p0, Lwce;->a:Lide;

    new-instance p1, Lp4e;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lp4e;-><init>(I)V

    invoke-static {p0, v2, v5, p1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static d(Lwce;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqce;

    iget v1, v0, Lqce;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqce;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqce;

    invoke-direct {v0, p0, p2}, Lqce;-><init>(Lwce;Lz84;)V

    :goto_0
    iget-object p2, v0, Lqce;->X:Ljava/lang/Object;

    iget v1, v0, Lqce;->Z:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqce;->o:Ljava/util/List;

    iget-object p0, v0, Lqce;->d:Lwce;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lqce;->d:Lwce;

    iput-object p1, v0, Lqce;->o:Ljava/util/List;

    iput v4, v0, Lqce;->Z:I

    const-string p2, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {p2}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-static {v1, p2, p1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lwce;->a:Lide;

    new-instance v6, Lhg1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p2, p1}, Lhg1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-static {v1, p2, v4, v6, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lqce;->d:Lwce;

    iput-object p2, v0, Lqce;->o:Ljava/util/List;

    iput v3, v0, Lqce;->Z:I

    invoke-virtual {p0, p1, v0}, Lwce;->c(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object v2
.end method

.method public static e(Lwce;Lnce;Leia;ZLz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lrce;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lrce;

    iget v6, v5, Lrce;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrce;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrce;

    invoke-direct {v5, v0, v4}, Lrce;-><init>(Lwce;Lz84;)V

    :goto_0
    iget-object v4, v5, Lrce;->Z:Ljava/lang/Object;

    iget v6, v5, Lrce;->A0:I

    sget-object v7, Lyeh;->a:Lyeh;

    sget-object v8, Lpc4;->a:Lpc4;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lrce;->Y:Z

    iget-object v1, v5, Lrce;->o:Lnce;

    iget-object v2, v5, Lrce;->d:Lwce;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v5, Lrce;->Y:Z

    iget-object v1, v5, Lrce;->X:Ljava/util/ArrayList;

    iget-object v2, v5, Lrce;->o:Lnce;

    iget-object v3, v5, Lrce;->d:Lwce;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    iget v6, v2, Leia;->d:I

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, Leia;->b:[J

    iget-object v2, v2, Leia;->a:[J

    array-length v14, v2

    sub-int/2addr v14, v10

    if-ltz v14, :cond_8

    const/4 v15, 0x0

    :goto_2
    aget-wide v9, v2, v15

    not-long v11, v9

    const/16 v16, 0x7

    shl-long v11, v11, v16

    and-long/2addr v11, v9

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_7

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v13

    move/from16 p2, v12

    move/from16 v18, v13

    aget-wide v12, v6, v17

    move-object/from16 v17, v2

    new-instance v2, Luj2;

    move-object/from16 v19, v6

    iget-object v6, v1, Lnce;->a:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v6}, Luj2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move/from16 p2, v12

    move/from16 v18, v13

    :goto_4
    shr-long v9, v9, p2

    add-int/lit8 v13, v18, 0x1

    move/from16 v12, p2

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move v2, v12

    if-ne v11, v2, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    :goto_5
    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    iget-object v2, v1, Lnce;->a:Ljava/lang/String;

    iput-object v0, v5, Lrce;->d:Lwce;

    iput-object v1, v5, Lrce;->o:Lnce;

    iput-object v4, v5, Lrce;->X:Ljava/util/ArrayList;

    iput-boolean v3, v5, Lrce;->Y:Z

    const/4 v6, 0x1

    iput v6, v5, Lrce;->A0:I

    iget-object v9, v0, Lwce;->a:Lide;

    new-instance v10, Lzq7;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v11}, Lzq7;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v9, v2, v6, v10, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    if-ne v9, v8, :cond_a

    goto :goto_a

    :cond_a
    :goto_7
    iput-object v0, v5, Lrce;->d:Lwce;

    iput-object v1, v5, Lrce;->o:Lnce;

    const/4 v2, 0x0

    iput-object v2, v5, Lrce;->X:Ljava/util/ArrayList;

    iput-boolean v3, v5, Lrce;->Y:Z

    const/4 v2, 0x2

    iput v2, v5, Lrce;->A0:I

    iget-object v2, v0, Lwce;->a:Lide;

    new-instance v6, Ltce;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v4, v9}, Ltce;-><init>(Lwce;Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v4, v9, v6, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v7

    :goto_8
    if-ne v2, v8, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v0

    move v0, v3

    goto/16 :goto_1

    :goto_9
    iput-object v3, v5, Lrce;->d:Lwce;

    iput-object v3, v5, Lrce;->o:Lnce;

    iput-object v3, v5, Lrce;->X:Ljava/util/ArrayList;

    iput-boolean v0, v5, Lrce;->Y:Z

    const/4 v0, 0x3

    iput v0, v5, Lrce;->A0:I

    iget-object v0, v2, Lwce;->a:Lide;

    new-instance v3, Ldlb;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v3, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_a
    return-object v8

    :cond_d
    return-object v7
.end method

.method public static f(Lwce;Ljava/util/Map;ZLz84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    instance-of v3, v2, Lsce;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsce;

    iget v4, v3, Lsce;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsce;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsce;

    invoke-direct {v3, v0, v2}, Lsce;-><init>(Lwce;Lz84;)V

    :goto_0
    iget-object v2, v3, Lsce;->Z:Ljava/lang/Object;

    iget v4, v3, Lsce;->A0:I

    sget-object v5, Lyeh;->a:Lyeh;

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lsce;->Y:Z

    iget-object v1, v3, Lsce;->X:Ljava/util/Set;

    iget-object v4, v3, Lsce;->d:Lwce;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v3, Lsce;->Y:Z

    iget-object v1, v3, Lsce;->X:Ljava/util/Set;

    iget-object v4, v3, Lsce;->o:Ljava/util/ArrayList;

    iget-object v12, v3, Lsce;->d:Lwce;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move/from16 v23, v9

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnce;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leia;

    iget v14, v12, Leia;->d:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    new-instance v8, Luj2;

    invoke-virtual {v12}, Leia;->i()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v27, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v23, v9

    goto/16 :goto_7

    :cond_6
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v15, :cond_b

    move/from16 v23, v9

    iget-object v9, v12, Leia;->b:[J

    iget-object v11, v12, Leia;->a:[J

    array-length v10, v11

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_a

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    const/4 v7, 0x0

    :goto_2
    const/16 v24, 0x8

    aget-wide v5, v11, v7

    move-object/from16 v27, v2

    not-long v1, v5

    shl-long v1, v1, v20

    and-long/2addr v1, v5

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_9

    sub-int v1, v7, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    and-long v28, v5, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_7

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v2

    aget-wide v1, v9, v1

    goto/16 :goto_8

    :cond_7
    shr-long v5, v5, v24

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move/from16 v2, v24

    if-ne v1, v2, :cond_a

    :cond_9
    if-eq v7, v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v27

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v27, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v23, v9

    iget-object v1, v12, Leia;->b:[J

    iget-object v2, v12, Leia;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    aget-wide v9, v2, v6

    move-object v11, v1

    move-object/from16 v28, v2

    not-long v1, v9

    shl-long v1, v1, v20

    and-long/2addr v1, v9

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_f

    sub-int v1, v6, v5

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_e

    and-long v29, v9, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_d

    shl-int/lit8 v29, v6, 0x3

    add-int v29, v29, v2

    aget-wide v29, v11, v29

    if-ne v7, v15, :cond_c

    move-wide/from16 v1, v29

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :cond_d
    move/from16 v24, v2

    const/16 v2, 0x8

    shr-long/2addr v9, v2

    add-int/lit8 v24, v24, 0x1

    move/from16 v2, v24

    goto :goto_5

    :cond_e
    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    goto :goto_6

    :cond_f
    const/16 v2, 0x8

    :goto_6
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    move-object v1, v11

    move-object/from16 v2, v28

    goto :goto_4

    :cond_10
    :goto_7
    const-wide/16 v1, -0x1

    :goto_8
    iget-object v5, v13, Lnce;->a:Ljava/lang/String;

    invoke-direct {v8, v1, v2, v5}, Luj2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v27

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v23, v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnce;

    iget-object v6, v6, Lnce;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iput-object v0, v3, Lsce;->d:Lwce;

    iput-object v4, v3, Lsce;->o:Ljava/util/ArrayList;

    iput-object v1, v3, Lsce;->X:Ljava/util/Set;

    move/from16 v5, p2

    iput-boolean v5, v3, Lsce;->Y:Z

    const/4 v6, 0x1

    iput v6, v3, Lsce;->A0:I

    invoke-virtual {v0, v2, v3}, Lwce;->c(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v26

    if-ne v2, v6, :cond_14

    goto :goto_e

    :cond_13
    move/from16 v5, p2

    move-object/from16 v6, v26

    :cond_14
    move-object v12, v0

    move v0, v5

    :goto_a
    iput-object v12, v3, Lsce;->d:Lwce;

    const/4 v2, 0x0

    iput-object v2, v3, Lsce;->o:Ljava/util/ArrayList;

    iput-object v1, v3, Lsce;->X:Ljava/util/Set;

    iput-boolean v0, v3, Lsce;->Y:Z

    move/from16 v2, v23

    iput v2, v3, Lsce;->A0:I

    iget-object v2, v12, Lwce;->a:Lide;

    new-instance v5, Ltce;

    const/4 v7, 0x1

    invoke-direct {v5, v12, v4, v7}, Ltce;-><init>(Lwce;Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v7, v5, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v2, v25

    :goto_b
    if-ne v2, v6, :cond_16

    goto :goto_e

    :cond_16
    move-object v4, v12

    :goto_c
    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lsce;->d:Lwce;

    iput-object v2, v3, Lsce;->o:Ljava/util/ArrayList;

    iput-object v2, v3, Lsce;->X:Ljava/util/Set;

    iput-boolean v0, v3, Lsce;->Y:Z

    const/4 v0, 0x3

    iput v0, v3, Lsce;->A0:I

    iget-object v0, v4, Lwce;->a:Lide;

    new-instance v2, Ltce;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v5}, Ltce;-><init>(Lwce;Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v7, v2, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_d

    :cond_17
    move-object/from16 v0, v25

    :goto_d
    if-ne v0, v6, :cond_18

    :goto_e
    return-object v6

    :cond_18
    return-object v25
.end method


# virtual methods
.method public final c(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv06;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lv06;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lwce;->a:Lide;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
