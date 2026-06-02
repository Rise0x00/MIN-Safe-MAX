.class public final Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6h;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lakg;

.field public final m:Lakg;

.field public final n:Lakg;

.field public final o:Lakg;


# direct methods
.method public constructor <init>(Lb6h;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkh;->a:Lb6h;

    iput-object p2, p0, Lbkh;->b:Lia8;

    iput-object p3, p0, Lbkh;->c:Lia8;

    iput-object p4, p0, Lbkh;->d:Lia8;

    iput-object p5, p0, Lbkh;->e:Lia8;

    iput-object p6, p0, Lbkh;->f:Lia8;

    iput-object p7, p0, Lbkh;->g:Lia8;

    iput-object p8, p0, Lbkh;->h:Lia8;

    iput-object p9, p0, Lbkh;->i:Lia8;

    iput-object p10, p0, Lbkh;->j:Lia8;

    iput-object p11, p0, Lbkh;->k:Lia8;

    new-instance p1, Lakh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lakh;-><init>(Lbkh;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbkh;->l:Lakg;

    new-instance p1, Lakh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lakh;-><init>(Lbkh;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbkh;->m:Lakg;

    new-instance p1, Lakh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lakh;-><init>(Lbkh;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbkh;->n:Lakg;

    new-instance p1, Lakh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lakh;-><init>(Lbkh;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbkh;->o:Lakg;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;
    .locals 14

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo66;

    iget-object v1, p1, Lbkh;->f:Lia8;

    iget-object v2, p1, Lbkh;->d:Lia8;

    iget-object v3, p1, Lbkh;->e:Lia8;

    iget-object v4, p1, Lbkh;->m:Lakg;

    iget-object v5, p1, Lbkh;->n:Lakg;

    iget-object v6, p1, Lbkh;->o:Lakg;

    iget-object v7, p1, Lbkh;->g:Lia8;

    iget-object v9, p1, Lbkh;->a:Lb6h;

    new-instance v13, Lqkh;

    new-instance p0, Lakh;

    const/4 v10, 0x4

    invoke-direct {p0, p1, v10}, Lakh;-><init>(Lbkh;I)V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct {v13, v8, v11, v12, p0}, Lqkh;-><init>(Ljava/net/URI;Lw56;Lv56;Lakh;)V

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lo66;-><init>(Lia8;Lia8;Lia8;Lakg;Lakg;Lakg;Lia8;Ljava/net/URI;Lb6h;Lb8f;Lw56;Lv56;Lqkh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILclh;Lvkh;Lb8f;)Lzjh;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move-object/from16 v8, p8

    move-object/from16 v2, p9

    iget-object v3, v0, Lbkh;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    invoke-static {v12}, Lo52;->F(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v9, v0, Lbkh;->l:Lakg;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x2

    if-eq v4, v10, :cond_13

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v4, v13, :cond_7

    if-eq v4, v15, :cond_2

    if-eq v4, v14, :cond_0

    const/4 v3, 0x5

    if-ne v4, v3, :cond_1

    :cond_0
    move-object v14, v0

    move-object v9, v2

    move v2, v6

    move v0, v12

    move-object v12, v5

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    if-eqz v8, :cond_3

    iget v3, v8, Lvkh;->a:I

    if-nez v3, :cond_4

    :cond_3
    move v3, v10

    :cond_4
    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_6

    if-ne v3, v13, :cond_5

    new-instance v3, Lw56;

    invoke-direct {v3, v12, v1, v7}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move v8, v6

    new-instance v6, Lv56;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lv56;-><init>(IIIZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lbkh;->b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    const/4 v6, 0x3

    move-object v4, v1

    move-object v9, v2

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lbkh;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILclh;Lvkh;Lb8f;)Lzjh;

    move-result-object v1

    move-object v8, v0

    return-object v1

    :cond_7
    move-object v8, v0

    move-object v12, v5

    move-object v0, v9

    move-object v9, v2

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->v()Lilh;

    move-result-object v1

    iget-boolean v1, v1, Lilh;->a:Z

    const-wide/32 v4, 0x200000

    const-wide/32 v6, 0x8000

    const-wide/16 v16, 0x4000

    const/16 v18, 0x7

    iget-object v2, v8, Lbkh;->a:Lb6h;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lb6h;->b()Lyx3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_9

    if-eq v1, v14, :cond_8

    invoke-virtual {v3}, Lhjc;->v()Lilh;

    move-result-object v1

    iget-object v1, v1, Lilh;->d:Lhlh;

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lhjc;->v()Lilh;

    move-result-object v1

    iget-object v1, v1, Lilh;->c:Lhlh;

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lhjc;->v()Lilh;

    move-result-object v1

    iget-object v1, v1, Lilh;->b:Lhlh;

    :goto_0
    iget-boolean v2, v1, Lhlh;->a:Z

    if-eqz v2, :cond_a

    new-instance v0, Lv56;

    iget v3, v1, Lhlh;->b:I

    iget-boolean v4, v1, Lhlh;->c:Z

    iget-wide v5, v1, Lhlh;->d:J

    move/from16 v7, p2

    move-object/from16 v14, p5

    move/from16 v1, p6

    move v2, v11

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v7}, Lv56;-><init>(IIIZJZ)V

    goto :goto_3

    :cond_a
    move-object/from16 v14, p5

    move-object v1, v0

    move v2, v11

    move-object/from16 v11, p4

    new-instance v0, Lv56;

    sget-object v3, Lgw3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v3, v19

    if-eq v2, v10, :cond_b

    if-eq v2, v13, :cond_b

    move/from16 v2, v18

    goto :goto_1

    :cond_b
    const/16 v2, 0xa

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v10, :cond_d

    if-eq v1, v13, :cond_d

    if-eq v1, v15, :cond_c

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_c
    move-wide v5, v6

    goto :goto_2

    :cond_d
    move-wide v5, v4

    :goto_2
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move v3, v2

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v7}, Lv56;-><init>(IIIZJZ)V

    :goto_3
    new-instance v2, Lw56;

    invoke-direct {v2, v1, v11, v14}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8, v9, v2, v0}, Lbkh;->b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v14, p5

    move/from16 v1, p6

    move-object/from16 v19, v2

    move v2, v11

    move-object/from16 v11, p4

    invoke-virtual {v3}, Lhjc;->o()Litb;

    move-result-object v3

    iget v3, v3, Litb;->a:I

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lftb;

    iget-object v2, v8, Lbkh;->j:Lia8;

    iget-object v3, v8, Lbkh;->k:Lia8;

    iget-object v4, v8, Lbkh;->i:Lia8;

    move-object v5, v8

    iget-object v8, v5, Lbkh;->a:Lb6h;

    const/4 v10, 0x4

    move-object/from16 v13, p1

    move-object v7, v14

    move-object v14, v5

    move-object v5, v12

    move v12, v1

    move-object v1, v11

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lftb;-><init>(Ljava/lang/String;Lia8;Lia8;Lia8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lb6h;Lb8f;ILclh;ILjava/lang/String;)V

    return-object v0

    :cond_f
    move v0, v1

    move-wide/from16 v20, v6

    move-object v1, v11

    move-object v7, v14

    move-object v14, v8

    new-instance v8, Lw56;

    invoke-direct {v8, v0, v1, v7}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lb6h;->b()Lyx3;

    move-result-object v1

    new-instance v0, Lv56;

    sget-object v3, Lgw3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v3, v6

    if-eq v6, v10, :cond_10

    if-eq v6, v13, :cond_10

    goto :goto_4

    :cond_10
    const/16 v18, 0xa

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v10, :cond_12

    if-eq v1, v13, :cond_12

    if-eq v1, v15, :cond_11

    move-wide/from16 v5, v16

    goto :goto_5

    :cond_11
    move-wide/from16 v5, v20

    goto :goto_5

    :cond_12
    move-wide v5, v4

    :goto_5
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lv56;-><init>(IIIZJZ)V

    invoke-static {v12, v14, v9, v8, v0}, Lbkh;->b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v14, v0

    move v4, v6

    move-object v0, v9

    move-object v9, v2

    move v2, v12

    move-object v12, v5

    move v5, v11

    if-eqz v8, :cond_14

    iget v6, v8, Lvkh;->a:I

    if-nez v6, :cond_15

    :cond_14
    move v6, v10

    :cond_15
    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v10, :cond_17

    if-ne v6, v13, :cond_16

    new-instance v8, Lw56;

    invoke-direct {v8, v2, v1, v7}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv56;

    move v2, v4

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lv56;-><init>(IIIZJZ)V

    invoke-static {v12, v14, v9, v8, v0}, Lbkh;->b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->o()Litb;

    move-result-object v2

    iget v2, v2, Litb;->b:I

    if-lez v2, :cond_18

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lftb;

    iget-object v2, v14, Lbkh;->j:Lia8;

    iget-object v3, v14, Lbkh;->k:Lia8;

    iget-object v4, v14, Lbkh;->i:Lia8;

    iget-object v8, v14, Lbkh;->a:Lb6h;

    const/4 v10, 0x1

    move-object/from16 v13, p1

    move-object/from16 v11, p7

    move-object v5, v12

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lftb;-><init>(Ljava/lang/String;Lia8;Lia8;Lia8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lb6h;Lb8f;ILclh;ILjava/lang/String;)V

    return-object v0

    :cond_18
    move/from16 v0, p6

    new-instance v8, Lw56;

    invoke-direct {v8, v0, v1, v7}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv56;

    const/4 v4, 0x0

    move v2, v5

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lv56;-><init>(IIIZJZ)V

    invoke-static {v12, v14, v9, v8, v0}, Lbkh;->b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;

    move-result-object v0

    return-object v0

    :goto_6
    new-instance v8, Lw56;

    invoke-direct {v8, v0, v1, v7}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv56;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lv56;-><init>(IIIZJZ)V

    invoke-static {v12, v14, v9, v8, v0}, Lbkh;->b(Ljava/lang/String;Lbkh;Lb8f;Lw56;Lv56;)Lo66;

    move-result-object v0

    return-object v0
.end method
