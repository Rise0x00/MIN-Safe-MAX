.class public final Lyu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu7;->a:Lia8;

    iput-object p2, p0, Lyu7;->b:Lia8;

    iput-object p3, p0, Lyu7;->c:Lia8;

    iput-object p5, p0, Lyu7;->d:Lia8;

    iput-object p4, p0, Lyu7;->e:Lia8;

    iput-object p6, p0, Lyu7;->f:Lia8;

    return-void
.end method

.method public static synthetic b(Lyu7;Lxl3;Liq9;JZLz84;I)Ljava/lang/Object;
    .locals 4

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p7, v1

    :goto_1
    move-object p5, p2

    move-wide v2, p3

    move-object p3, p1

    move-wide p1, v2

    move-object p4, p6

    move p6, v0

    goto :goto_2

    :cond_1
    move p7, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p7}, Lyu7;->a(JLxl3;Lz84;Liq9;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLxl3;Lz84;Liq9;ZZ)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lvu7;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvu7;

    iget v5, v4, Lvu7;->J0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvu7;->J0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvu7;

    invoke-direct {v4, v0, v2}, Lvu7;-><init>(Lyu7;Lz84;)V

    :goto_0
    iget-object v2, v4, Lvu7;->H0:Ljava/lang/Object;

    iget v5, v4, Lvu7;->J0:I

    const/4 v10, 0x1

    sget-object v13, Lpc4;->a:Lpc4;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lvu7;->Y:Lyk3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_15

    :pswitch_1
    iget-wide v5, v4, Lvu7;->A0:J

    iget v1, v4, Lvu7;->F0:I

    iget v3, v4, Lvu7;->E0:I

    iget-boolean v7, v4, Lvu7;->D0:Z

    iget-boolean v10, v4, Lvu7;->C0:Z

    iget-wide v14, v4, Lvu7;->z0:J

    iget-object v11, v4, Lvu7;->o:Liq9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-object v6, v4

    move-wide/from16 v4, v16

    move-object v0, v11

    move-object v11, v13

    const-wide/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_2
    iget-wide v5, v4, Lvu7;->A0:J

    iget v1, v4, Lvu7;->F0:I

    iget v3, v4, Lvu7;->E0:I

    iget-boolean v7, v4, Lvu7;->D0:Z

    iget-boolean v10, v4, Lvu7;->C0:Z

    iget-wide v14, v4, Lvu7;->z0:J

    iget-object v11, v4, Lvu7;->o:Liq9;

    const-wide/16 v16, 0x0

    iget-object v8, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v26, v5

    move-object v5, v11

    move-object v11, v13

    move-object v6, v4

    goto/16 :goto_10

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v5, v4, Lvu7;->A0:J

    iget v1, v4, Lvu7;->F0:I

    iget v3, v4, Lvu7;->E0:I

    iget-boolean v7, v4, Lvu7;->D0:Z

    iget-boolean v8, v4, Lvu7;->C0:Z

    iget-wide v9, v4, Lvu7;->z0:J

    iget-object v11, v4, Lvu7;->o:Liq9;

    iget-object v14, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v64, v5

    move-object v6, v4

    move-object v2, v11

    move-object v11, v13

    :goto_1
    move-wide/from16 v4, v64

    goto/16 :goto_f

    :pswitch_4
    iget v1, v4, Lvu7;->G0:I

    iget-wide v5, v4, Lvu7;->B0:J

    iget-wide v7, v4, Lvu7;->A0:J

    iget v3, v4, Lvu7;->F0:I

    iget v9, v4, Lvu7;->E0:I

    iget-boolean v10, v4, Lvu7;->D0:Z

    iget-boolean v11, v4, Lvu7;->C0:Z

    iget-wide v14, v4, Lvu7;->z0:J

    iget-object v12, v4, Lvu7;->Z:Ljava/util/Iterator;

    iget-object v0, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v64, v7

    move v7, v1

    move-wide/from16 v1, v64

    move/from16 v16, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :pswitch_5
    iget-wide v0, v4, Lvu7;->A0:J

    iget v3, v4, Lvu7;->F0:I

    iget v5, v4, Lvu7;->E0:I

    iget-boolean v6, v4, Lvu7;->D0:Z

    iget-boolean v7, v4, Lvu7;->C0:Z

    iget-wide v8, v4, Lvu7;->z0:J

    iget-object v10, v4, Lvu7;->X:Ljava/util/ArrayList;

    iget-object v12, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v21, v0

    move-object v1, v2

    move-wide v14, v8

    move-object v8, v13

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v13, v7

    move v7, v6

    move-object v6, v4

    goto/16 :goto_b

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v4, Lvu7;->F0:I

    iget v1, v4, Lvu7;->E0:I

    iget-boolean v3, v4, Lvu7;->D0:Z

    iget-boolean v5, v4, Lvu7;->C0:Z

    iget-wide v6, v4, Lvu7;->z0:J

    iget-object v8, v4, Lvu7;->o:Liq9;

    iget-object v9, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v10, v6

    move-object v14, v8

    move-object v8, v13

    move-object v6, v4

    move-object v4, v9

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v4, Lvu7;->E0:I

    iget-boolean v1, v4, Lvu7;->D0:Z

    iget-boolean v3, v4, Lvu7;->C0:Z

    iget-wide v5, v4, Lvu7;->z0:J

    iget-object v7, v4, Lvu7;->o:Liq9;

    iget-object v8, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_5

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v4, Lvu7;->D0:Z

    iget-boolean v1, v4, Lvu7;->C0:Z

    iget-wide v5, v4, Lvu7;->z0:J

    iget-object v3, v4, Lvu7;->o:Liq9;

    iget-object v7, v4, Lvu7;->d:Lxl3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto :goto_2

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lyu7;->c()Lol3;

    move-result-object v0

    iget-wide v5, v3, Liq9;->a:J

    iput-object v1, v4, Lvu7;->d:Lxl3;

    iput-object v3, v4, Lvu7;->o:Liq9;

    move-wide/from16 v7, p1

    iput-wide v7, v4, Lvu7;->z0:J

    move/from16 v2, p6

    iput-boolean v2, v4, Lvu7;->C0:Z

    move/from16 v9, p7

    iput-boolean v9, v4, Lvu7;->D0:Z

    iput v10, v4, Lvu7;->J0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lxl3;->a:J

    iget-wide v10, v1, Lxl3;->b:J

    iget-object v0, v0, Lol3;->a:Lide;

    new-instance v18, Lkl3;

    const/16 v25, 0x0

    move-wide/from16 v23, v5

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v25}, Lkl3;-><init>(JJJI)V

    move-object/from16 v5, v18

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v6, v12, v5, v4}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    move-object/from16 v1, p0

    move-object v11, v13

    goto/16 :goto_14

    :cond_1
    move-wide v5, v7

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-wide v7, v3, Liq9;->X:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_6

    iget-wide v7, v3, Liq9;->d:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lyu7;->c()Lol3;

    move-result-object v7

    iget-wide v10, v3, Liq9;->X:J

    iput-object v1, v4, Lvu7;->d:Lxl3;

    iput-object v3, v4, Lvu7;->o:Liq9;

    iput-wide v5, v4, Lvu7;->z0:J

    iput-boolean v2, v4, Lvu7;->C0:Z

    iput-boolean v9, v4, Lvu7;->D0:Z

    iput v0, v4, Lvu7;->E0:I

    const/4 v8, 0x2

    iput v8, v4, Lvu7;->J0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lxl3;->a:J

    move-object v8, v13

    iget-wide v12, v1, Lxl3;->b:J

    iget-object v7, v7, Lol3;->a:Lide;

    new-instance v18, Lkl3;

    const/16 v25, 0x1

    move-wide/from16 v23, v10

    move-wide/from16 v21, v12

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v25}, Lkl3;-><init>(JJJI)V

    move-object/from16 v10, v18

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v10, v4}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    move-object/from16 v1, p0

    :goto_4
    move-object v11, v8

    goto/16 :goto_14

    :cond_3
    move/from16 v64, v9

    move-object v9, v1

    move/from16 v1, v64

    move-object/from16 v64, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v64

    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-eqz v10, :cond_4

    iget-wide v10, v7, Liq9;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-nez v2, :cond_5

    :cond_4
    move v10, v0

    move v11, v1

    move v13, v3

    move-object v14, v7

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    move v10, v0

    move v11, v1

    move v13, v3

    move-object v14, v7

    move-object v1, v9

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    move-object v8, v13

    move v10, v0

    move v13, v2

    move-object v14, v3

    move v11, v9

    goto :goto_6

    :goto_7
    iget-object v0, v14, Liq9;->z0:Lmu9;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lmu9;->c:Liq9;

    iput-object v1, v4, Lvu7;->d:Lxl3;

    iput-object v14, v4, Lvu7;->o:Liq9;

    iput-wide v5, v4, Lvu7;->z0:J

    iput-boolean v13, v4, Lvu7;->C0:Z

    iput-boolean v11, v4, Lvu7;->D0:Z

    iput v10, v4, Lvu7;->E0:I

    iput v9, v4, Lvu7;->F0:I

    const/4 v0, 0x3

    iput v0, v4, Lvu7;->J0:I

    move-wide/from16 v64, v5

    move-object v6, v4

    move-wide/from16 v3, v64

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lyu7;->b(Lyu7;Lxl3;Liq9;JZLz84;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    :goto_8
    move-object v1, v0

    goto :goto_4

    :cond_7
    move v5, v13

    move-wide/from16 v64, v3

    move-object v4, v1

    move v1, v10

    move v3, v11

    move-wide/from16 v10, v64

    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move v7, v3

    move-object/from16 v20, v4

    move/from16 v23, v5

    move-object v5, v14

    move-wide v14, v10

    move v10, v1

    move-wide/from16 v1, v18

    goto :goto_a

    :cond_8
    move-wide/from16 v64, v5

    move-object v6, v4

    move-wide/from16 v3, v64

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move v7, v11

    move/from16 v23, v13

    move-object v5, v14

    move-wide/from16 v1, v16

    move-wide v14, v3

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lyu7;->d:Lia8;

    if-nez v10, :cond_c

    if-nez v9, :cond_c

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Luv9;

    iget-object v4, v0, Lyu7;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lzre;

    sget-object v42, Lhs9;->o:Lhs9;

    new-instance v4, Luu7;

    const/4 v11, 0x1

    invoke-direct {v4, v11, v3}, Luu7;-><init>(ILjava/util/ArrayList;)V

    iget-object v11, v5, Liq9;->Z:Ly30;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v4

    move-object/from16 v27, v11

    invoke-static/range {v27 .. v33}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object v46

    iget-object v4, v5, Liq9;->o:Llw9;

    invoke-static {v4}, Lsw8;->m(Llw9;)Lkw9;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Lyoj;->d(Liq9;Luv9;Lxl3;JZLkw9;)Lbl3;

    move-result-object v1

    move-wide/from16 v4, v21

    iget-wide v12, v1, Lbl3;->b:J

    move-wide/from16 v31, v12

    iget-wide v11, v1, Lbl3;->c:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Lbl3;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Lbl3;->f:J

    move-wide/from16 v37, v11

    iget-wide v11, v1, Lbl3;->g:J

    iget-object v2, v1, Lbl3;->h:Ljava/lang/String;

    iget-object v13, v1, Lbl3;->n:Lkw9;

    invoke-static/range {v46 .. v46}, Lsw8;->a(Lps0;)I

    move-result v47

    move-object/from16 v41, v2

    iget-object v2, v1, Lbl3;->i:Ljava/util/ArrayList;

    move-object/from16 v60, v2

    iget-object v2, v1, Lbl3;->j:Ltv9;

    move-object/from16 v61, v2

    iget v2, v1, Lbl3;->k:I

    move-wide/from16 v39, v11

    iget-wide v11, v1, Lbl3;->l:J

    move/from16 v49, v2

    iget-boolean v2, v1, Lbl3;->m:Z

    iget v1, v1, Lbl3;->o:I

    new-instance v27, Lyk3;

    const-wide/16 v44, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v28, 0x0

    const/16 v48, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    move/from16 v59, v1

    move/from16 v52, v2

    move-wide/from16 v50, v11

    move-object/from16 v43, v13

    move-object/from16 v30, v20

    invoke-direct/range {v27 .. v63}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;JLps0;IZIJZJJJILjava/util/List;Ltv9;J)V

    move-object/from16 v1, v27

    move-object/from16 v12, v30

    invoke-virtual {v0}, Lyu7;->c()Lol3;

    move-result-object v2

    iput-object v12, v6, Lvu7;->d:Lxl3;

    const/4 v11, 0x0

    iput-object v11, v6, Lvu7;->o:Liq9;

    iput-object v3, v6, Lvu7;->X:Ljava/util/ArrayList;

    iput-object v11, v6, Lvu7;->Y:Lyk3;

    iput-wide v14, v6, Lvu7;->z0:J

    move/from16 v13, v23

    iput-boolean v13, v6, Lvu7;->C0:Z

    iput-boolean v7, v6, Lvu7;->D0:Z

    iput v10, v6, Lvu7;->E0:I

    iput v9, v6, Lvu7;->F0:I

    iput-wide v4, v6, Lvu7;->A0:J

    const/4 v11, 0x4

    iput v11, v6, Lvu7;->J0:I

    iget-object v11, v2, Lol3;->a:Lide;

    move-object/from16 p2, v3

    new-instance v3, Ldc;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11, v2, v1, v3, v6}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_8

    :cond_9
    move v3, v9

    move v5, v10

    move-object/from16 v10, p2

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v5

    move-object v4, v6

    move v10, v7

    move v11, v13

    move-wide/from16 v5, v16

    move-object v13, v1

    move v7, v2

    move-wide/from16 v1, v21

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    check-cast v8, Ltwb;

    iput-object v12, v4, Lvu7;->d:Lxl3;

    const/4 v0, 0x0

    iput-object v0, v4, Lvu7;->o:Liq9;

    iput-object v0, v4, Lvu7;->X:Ljava/util/ArrayList;

    iput-object v0, v4, Lvu7;->Y:Lyk3;

    iput-object v13, v4, Lvu7;->Z:Ljava/util/Iterator;

    iput-wide v14, v4, Lvu7;->z0:J

    iput-boolean v11, v4, Lvu7;->C0:Z

    iput-boolean v10, v4, Lvu7;->D0:Z

    iput v9, v4, Lvu7;->E0:I

    iput v3, v4, Lvu7;->F0:I

    iput-wide v1, v4, Lvu7;->A0:J

    iput-wide v5, v4, Lvu7;->B0:J

    iput v7, v4, Lvu7;->G0:I

    const/4 v0, 0x5

    iput v0, v4, Lvu7;->J0:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12, v4}, Lyu7;->d(Ltwb;Lxl3;Lz84;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v11

    move-object/from16 v11, v26

    if-ne v8, v11, :cond_a

    move-object v1, v0

    goto/16 :goto_14

    :cond_a
    :goto_d
    move-object v8, v11

    move/from16 v11, v16

    goto :goto_c

    :cond_b
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :cond_c
    move-object v11, v8

    move-object/from16 v12, v20

    move/from16 v13, v23

    if-eqz v10, :cond_e

    iput-object v12, v6, Lvu7;->d:Lxl3;

    iput-object v5, v6, Lvu7;->o:Liq9;

    const/4 v3, 0x0

    iput-object v3, v6, Lvu7;->X:Ljava/util/ArrayList;

    iput-wide v14, v6, Lvu7;->z0:J

    iput-boolean v13, v6, Lvu7;->C0:Z

    iput-boolean v7, v6, Lvu7;->D0:Z

    iput v10, v6, Lvu7;->E0:I

    iput v9, v6, Lvu7;->F0:I

    iput-wide v1, v6, Lvu7;->A0:J

    const/4 v3, 0x6

    iput v3, v6, Lvu7;->J0:I

    move-object v4, v6

    move-object v3, v12

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Lyu7;->f(JLxl3;Lz84;Liq9;ZZ)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v4

    if-ne v8, v11, :cond_d

    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_d
    move-wide/from16 v64, v1

    move-object v2, v5

    move v1, v9

    move v3, v10

    move v8, v13

    move-wide v9, v14

    move-object v14, v12

    goto/16 :goto_1

    :goto_f
    move-wide/from16 v64, v9

    move v10, v8

    move-object v8, v14

    move-wide/from16 v14, v64

    goto/16 :goto_12

    :cond_e
    if-eqz v9, :cond_10

    sget-object v3, Lhs9;->b:Ljava/util/List;

    iput-object v12, v6, Lvu7;->d:Lxl3;

    iput-object v5, v6, Lvu7;->o:Liq9;

    const/4 v3, 0x0

    iput-object v3, v6, Lvu7;->X:Ljava/util/ArrayList;

    iput-wide v14, v6, Lvu7;->z0:J

    iput-boolean v13, v6, Lvu7;->C0:Z

    iput-boolean v7, v6, Lvu7;->D0:Z

    iput v10, v6, Lvu7;->E0:I

    iput v9, v6, Lvu7;->F0:I

    iput-wide v1, v6, Lvu7;->A0:J

    const/4 v3, 0x7

    iput v3, v6, Lvu7;->J0:I

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Luv9;

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    move/from16 v23, v13

    invoke-static/range {v18 .. v24}, Lyoj;->d(Liq9;Luv9;Lxl3;JZLkw9;)Lbl3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lyu7;->c()Lol3;

    move-result-object v4

    move-wide/from16 v26, v1

    iget-wide v1, v5, Liq9;->X:J

    iget-object v8, v4, Lol3;->a:Lide;

    new-instance v18, Lnl3;

    const/16 v25, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v25}, Lnl3;-><init>(Lol3;Lxl3;JLbl3;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v18

    invoke-static {v8, v1, v6}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    goto :goto_e

    :cond_f
    move v1, v9

    move v3, v10

    move v10, v13

    move-object/from16 v8, v20

    :goto_10
    move-object v2, v5

    :goto_11
    move-wide/from16 v4, v26

    goto :goto_12

    :cond_10
    move-wide/from16 v26, v1

    move-object/from16 v20, v12

    move-object v2, v5

    move v1, v9

    move v3, v10

    move v10, v13

    move-object/from16 v8, v20

    goto :goto_11

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lyu7;->c()Lol3;

    move-result-object v9

    iget-wide v12, v2, Liq9;->a:J

    const/4 v0, 0x0

    iput-object v0, v6, Lvu7;->d:Lxl3;

    iput-object v2, v6, Lvu7;->o:Liq9;

    iput-object v0, v6, Lvu7;->X:Ljava/util/ArrayList;

    iput-wide v14, v6, Lvu7;->z0:J

    iput-boolean v10, v6, Lvu7;->C0:Z

    iput-boolean v7, v6, Lvu7;->D0:Z

    iput v3, v6, Lvu7;->E0:I

    iput v1, v6, Lvu7;->F0:I

    iput-wide v4, v6, Lvu7;->A0:J

    const/16 v0, 0x8

    iput v0, v6, Lvu7;->J0:I

    invoke-virtual {v9, v8, v12, v13, v6}, Lol3;->c(Lxl3;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v64, v2

    move-object v2, v0

    move-object/from16 v0, v64

    :goto_13
    check-cast v2, Lyk3;

    if-eqz v2, :cond_13

    iget-object v0, v0, Liq9;->Z:Ly30;

    const/4 v8, 0x0

    iput-object v8, v6, Lvu7;->d:Lxl3;

    iput-object v8, v6, Lvu7;->o:Liq9;

    iput-object v8, v6, Lvu7;->X:Ljava/util/ArrayList;

    iput-object v2, v6, Lvu7;->Y:Lyk3;

    iput-wide v14, v6, Lvu7;->z0:J

    iput-boolean v10, v6, Lvu7;->C0:Z

    iput-boolean v7, v6, Lvu7;->D0:Z

    iput v3, v6, Lvu7;->E0:I

    iput v1, v6, Lvu7;->F0:I

    iput-wide v4, v6, Lvu7;->A0:J

    const/16 v1, 0x9

    iput v1, v6, Lvu7;->J0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2, v6}, Lyu7;->e(Ly30;Lyk3;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_14
    return-object v11

    :cond_12
    :goto_15
    iget-wide v2, v2, Lyk3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_13
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v2, v16

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Lol3;
    .locals 1

    iget-object v0, p0, Lyu7;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    return-object v0
.end method

.method public final d(Ltwb;Lxl3;Lz84;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    iget-wide v12, v0, Ltwb;->a:J

    iget-object v14, v0, Ltwb;->b:Ljava/lang/String;

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v19

    iget-boolean v0, v0, Ltwb;->e:Z

    sget-object v1, Lgy4;->d:Lcq4;

    invoke-static/range {v19 .. v19}, Lsw8;->a(Lps0;)I

    move-result v20

    sget-object v15, Lhs9;->d:Lhs9;

    move/from16 v21, v0

    new-instance v0, Lyk3;

    const-wide/16 v8, 0x0

    const/16 v25, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Lkw9;->b:Lkw9;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    sget-object v33, Lpj5;->a:Lpj5;

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v36}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;JLps0;IZIJZJJJILjava/util/List;Ltv9;J)V

    invoke-virtual/range {p0 .. p0}, Lyu7;->c()Lol3;

    move-result-object v1

    iget-object v2, v1, Lol3;->a:Lide;

    new-instance v3, Ldc;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4, v0}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p3

    invoke-static {v2, v0, v1, v3, v4}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public final e(Ly30;Lyk3;Lz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwu7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwu7;

    iget v1, v0, Lwu7;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu7;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu7;

    invoke-direct {v0, p0, p3}, Lwu7;-><init>(Lyu7;Lz84;)V

    :goto_0
    iget-object p3, v0, Lwu7;->Y:Ljava/lang/Object;

    iget v1, v0, Lwu7;->z0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwu7;->X:Ljava/util/Iterator;

    check-cast p1, Lxk3;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwu7;->X:Ljava/util/Iterator;

    iget-object p2, v0, Lwu7;->o:Lps0;

    iget-object v1, v0, Lwu7;->d:Lyk3;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyu7;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzre;

    new-instance v10, Luu7;

    const/4 v1, 0x0

    invoke-direct {v10, v1, p3}, Luu7;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwb;

    iget-object v5, p2, Lyk3;->b:Lxl3;

    iput-object p2, v0, Lwu7;->d:Lyk3;

    iput-object p3, v0, Lwu7;->o:Lps0;

    iput-object p1, v0, Lwu7;->X:Ljava/util/Iterator;

    iput v3, v0, Lwu7;->z0:I

    invoke-virtual {p0, v1, v5, v0}, Lyu7;->d(Ltwb;Lxl3;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lyoj;->b(Lyk3;)Lwk3;

    move-result-object p1

    invoke-virtual {p1}, Lwk3;->b()Lxk3;

    move-result-object p1

    iget-object v1, p0, Lyu7;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihh;

    iget-wide v5, p2, Lyk3;->a:J

    new-instance p2, Ldn;

    const/16 v3, 0xa

    invoke-direct {p2, p1, p3, p0, v3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lwu7;->d:Lyk3;

    iput-object p1, v0, Lwu7;->o:Lps0;

    iput-object p1, v0, Lwu7;->X:Ljava/util/Iterator;

    iput v2, v0, Lwu7;->z0:I

    invoke-virtual {v1, v5, v6, p2, v0}, Lihh;->b(JLdn;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final f(JLxl3;Lz84;Liq9;ZZ)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Lkw9;->c:Lkw9;

    instance-of v9, v4, Lxu7;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lxu7;

    iget v10, v9, Lxu7;->B0:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lxu7;->B0:I

    goto :goto_0

    :cond_0
    new-instance v9, Lxu7;

    invoke-direct {v9, v0, v4}, Lxu7;-><init>(Lyu7;Lz84;)V

    :goto_0
    iget-object v4, v9, Lxu7;->z0:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v9, Lxu7;->B0:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lxu7;->Z:Z

    iget-boolean v2, v9, Lxu7;->Y:Z

    iget-wide v5, v9, Lxu7;->X:J

    iget-object v3, v9, Lxu7;->o:Lxl3;

    iget-object v7, v9, Lxu7;->d:Liq9;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v1

    move-wide/from16 v24, v5

    move v6, v2

    move-wide/from16 v1, v24

    move-object/from16 v5, v23

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v9, Lxu7;->Z:Z

    iget-boolean v2, v9, Lxu7;->Y:Z

    iget-wide v5, v9, Lxu7;->X:J

    iget-object v3, v9, Lxu7;->o:Lxl3;

    iget-object v7, v9, Lxu7;->d:Liq9;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v1

    move-wide/from16 v24, v5

    move v6, v2

    move-wide/from16 v1, v24

    move-object/from16 v5, v23

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lyu7;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->D()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v5, Liq9;->o:Llw9;

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lyu7;->c()Lol3;

    move-result-object v4

    iget-wide v12, v5, Liq9;->a:J

    iput-object v5, v9, Lxu7;->d:Liq9;

    iput-object v3, v9, Lxu7;->o:Lxl3;

    iput-wide v1, v9, Lxu7;->X:J

    iput-boolean v6, v9, Lxu7;->Y:Z

    iput-boolean v7, v9, Lxu7;->Z:Z

    iput v14, v9, Lxu7;->B0:I

    invoke-virtual {v4, v3, v12, v13, v9}, Lol3;->c(Lxl3;JLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v4, Lyk3;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lyk3;->j:Lkw9;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-ne v11, v8, :cond_7

    iget-object v4, v4, Lyk3;->j:Lkw9;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    :goto_4
    move/from16 v21, v6

    goto/16 :goto_8

    :cond_8
    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lyu7;->c()Lol3;

    move-result-object v4

    iget-wide v11, v5, Liq9;->a:J

    iput-object v5, v9, Lxu7;->d:Liq9;

    iput-object v3, v9, Lxu7;->o:Lxl3;

    iput-wide v1, v9, Lxu7;->X:J

    iput-boolean v6, v9, Lxu7;->Y:Z

    iput-boolean v7, v9, Lxu7;->Z:Z

    iput v13, v9, Lxu7;->B0:I

    invoke-virtual {v4, v3, v11, v12, v9}, Lol3;->c(Lxl3;JLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    check-cast v4, Lyk3;

    if-eqz v4, :cond_c

    iget-boolean v11, v4, Lyk3;->k:Z

    if-ne v11, v14, :cond_c

    iget-object v11, v4, Lyk3;->j:Lkw9;

    if-ne v11, v8, :cond_c

    iget-object v8, v5, Liq9;->o:Llw9;

    sget-object v11, Llw9;->c:Llw9;

    if-eq v8, v11, :cond_c

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_b

    :cond_a
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    goto :goto_6

    :cond_b
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v4, Lyk3;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v5, Liq9;->a:J

    iget-object v14, v4, Lyk3;->j:Lkw9;

    iget-object v15, v5, Liq9;->o:Llw9;

    move-object/from16 p3, v3

    const-string v3, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move-object/from16 p5, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v12, v13, v3, v5}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |localMsgStatus:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |serverMsgStatus:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n                            |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v2, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v4, v4, Lyk3;->j:Lkw9;

    move-wide/from16 v19, p1

    move-object/from16 v18, p3

    move-object/from16 v16, p5

    move-object/from16 v22, v4

    goto/16 :goto_4

    :cond_c
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 v19, p1

    move-object/from16 v18, p3

    move-object/from16 v16, p5

    :goto_7
    move/from16 v21, v6

    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lyu7;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luv9;

    invoke-static/range {v16 .. v22}, Lyoj;->d(Liq9;Luv9;Lxl3;JZLkw9;)Lbl3;

    move-result-object v6

    move-object/from16 v5, v16

    move-wide/from16 v1, v19

    move/from16 v3, v21

    invoke-virtual {v0}, Lyu7;->c()Lol3;

    move-result-object v4

    iget-wide v11, v5, Liq9;->a:J

    const/4 v5, 0x0

    iput-object v5, v9, Lxu7;->d:Liq9;

    iput-object v5, v9, Lxu7;->o:Lxl3;

    iput-wide v1, v9, Lxu7;->X:J

    iput-boolean v3, v9, Lxu7;->Y:Z

    iput-boolean v7, v9, Lxu7;->Z:Z

    const/4 v1, 0x3

    iput v1, v9, Lxu7;->B0:I

    iget-object v13, v4, Lol3;->a:Lide;

    new-instance v1, Lnl3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v4

    move-wide v4, v11

    move-object/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Lnl3;-><init>(Lol3;Lxl3;JLbl3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v1, v9}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    return-object v1
.end method
