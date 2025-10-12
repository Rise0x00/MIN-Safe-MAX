.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laz;

.field public final c:Lv39;

.field public final d:Lly;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Lbp7;

.field public final n:Lbp7;

.field public final o:Lbp7;

.field public final p:Lbp7;

.field public final q:Lbp7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;Laz;Lv39;Lly;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lula;->a:Landroid/content/Context;

    iput-object p8, p0, Lula;->b:Laz;

    iput-object p9, p0, Lula;->c:Lv39;

    iput-object p10, p0, Lula;->d:Lly;

    iput-object p1, p0, Lula;->e:Lbp7;

    iput-object p2, p0, Lula;->f:Lbp7;

    iput-object p3, p0, Lula;->g:Lbp7;

    iput-object p4, p0, Lula;->h:Lbp7;

    iput-object p5, p0, Lula;->i:Lbp7;

    iput-object p6, p0, Lula;->j:Lbp7;

    iput-object p11, p0, Lula;->k:Lbp7;

    iput-object p12, p0, Lula;->l:Lbp7;

    iput-object p13, p0, Lula;->m:Lbp7;

    iput-object p14, p0, Lula;->n:Lbp7;

    iput-object p15, p0, Lula;->o:Lbp7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lula;->p:Lbp7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lula;->q:Lbp7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lula;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lula;Lja8;Luy;Lnz3;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lnla;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnla;

    iget v5, v3, Lnla;->J0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lnla;->J0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnla;

    invoke-direct {v3, v0, v2}, Lnla;-><init>(Lula;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lnla;->H0:Ljava/lang/Object;

    sget-object v12, Lf34;->a:Lf34;

    iget v3, v11, Lnla;->J0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lnla;->D0:J

    iget-wide v3, v11, Lnla;->C0:J

    iget-boolean v5, v11, Lnla;->A0:Z

    iget-object v6, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v7, Lp69;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Lnla;->E0:I

    iget-wide v3, v11, Lnla;->D0:J

    iget-wide v5, v11, Lnla;->C0:J

    iget-boolean v1, v11, Lnla;->B0:Z

    iget-boolean v7, v11, Lnla;->A0:Z

    iget-object v8, v11, Lnla;->x0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v9, Luy;

    iget-object v15, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v15, Lula;

    iget-object v10, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v10, Lla8;

    iget-object v10, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v10, Lq49;

    iget-object v14, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v14, Lp69;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v39, v9

    move v9, v1

    move-wide/from16 v40, v5

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v8

    move-object v5, v10

    move-object v4, v15

    const/4 v8, 0x0

    move-wide/from16 v14, v40

    move v10, v7

    move-object/from16 v7, v39

    goto/16 :goto_26

    :pswitch_2
    iget-wide v0, v11, Lnla;->D0:J

    iget-wide v3, v11, Lnla;->C0:J

    iget-boolean v5, v11, Lnla;->B0:Z

    iget-boolean v6, v11, Lnla;->A0:Z

    iget-object v7, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v8, Lq49;

    iget-object v9, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v9, Luy;

    iget-object v10, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v10, Lla8;

    iget-object v14, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v14, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Lnla;->D0:J

    iget-wide v3, v11, Lnla;->C0:J

    iget-boolean v5, v11, Lnla;->B0:Z

    iget-boolean v6, v11, Lnla;->A0:Z

    iget-object v7, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v8, Lq49;

    iget-object v9, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v9, Luy;

    iget-object v10, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v10, Lla8;

    iget-object v14, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v14, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Lnla;->D0:J

    iget-wide v3, v11, Lnla;->C0:J

    iget-boolean v5, v11, Lnla;->B0:Z

    iget-boolean v6, v11, Lnla;->A0:Z

    iget-object v7, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v8, Lq49;

    iget-object v9, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v9, Luy;

    iget-object v10, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v10, Lla8;

    iget-object v14, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v14, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v11, Lnla;->G0:I

    iget v1, v11, Lnla;->F0:I

    iget-wide v3, v11, Lnla;->D0:J

    iget-wide v5, v11, Lnla;->C0:J

    iget-boolean v7, v11, Lnla;->B0:Z

    iget v8, v11, Lnla;->E0:I

    iget-boolean v10, v11, Lnla;->A0:Z

    iget-object v14, v11, Lnla;->z0:Lv39;

    iget-object v15, v11, Lnla;->y0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Lnla;->x0:Ljava/lang/Object;

    check-cast v13, Luy;

    iget-object v9, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v9, Lq49;

    move/from16 p0, v0

    iget-object v0, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v0, Lq49;

    move-object/from16 p1, v0

    iget-object v0, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v0, Luy;

    move-object/from16 p2, v0

    iget-object v0, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v0, Lla8;

    move-object/from16 v19, v0

    iget-object v0, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v0, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move v7, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move v10, v8

    move-object v14, v9

    move-wide v8, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :goto_2
    move-object/from16 v28, v13

    goto/16 :goto_10

    :pswitch_6
    iget v0, v11, Lnla;->F0:I

    iget-wide v3, v11, Lnla;->D0:J

    iget-wide v5, v11, Lnla;->C0:J

    iget-boolean v1, v11, Lnla;->B0:Z

    iget v7, v11, Lnla;->E0:I

    iget-boolean v8, v11, Lnla;->A0:Z

    iget-object v9, v11, Lnla;->z0:Lv39;

    iget-object v10, v11, Lnla;->y0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Lnla;->x0:Ljava/lang/Object;

    check-cast v13, Luy;

    iget-object v14, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v14, Lq49;

    iget-object v15, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v15, Lq49;

    move/from16 v19, v0

    iget-object v0, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v0, Luy;

    move-object/from16 p0, v0

    iget-object v0, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v0, Lla8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v0, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v39, v3

    move-object/from16 v4, p0

    move-object/from16 p0, p1

    move v3, v1

    move-object/from16 p1, v2

    move v1, v8

    move-object v2, v9

    move-wide v8, v5

    move/from16 v5, v19

    move-object/from16 v19, v10

    move v10, v7

    move-wide/from16 v6, v39

    goto/16 :goto_d

    :pswitch_7
    iget-wide v0, v11, Lnla;->C0:J

    iget-object v3, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v3, Lla8;

    iget-object v4, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v4, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Lnla;->E0:I

    iget-wide v3, v11, Lnla;->C0:J

    iget-boolean v1, v11, Lnla;->A0:Z

    iget-object v5, v11, Lnla;->x0:Ljava/lang/Object;

    check-cast v5, Lula;

    iget-object v6, v11, Lnla;->w0:Ljava/lang/Object;

    check-cast v6, Lla8;

    iget-object v6, v11, Lnla;->Z:Ljava/lang/Object;

    check-cast v6, Lq49;

    iget-object v7, v11, Lnla;->Y:Ljava/lang/Object;

    check-cast v7, Luy;

    iget-object v8, v11, Lnla;->X:Ljava/lang/Object;

    check-cast v8, Lla8;

    iget-object v9, v11, Lnla;->o:Ljava/lang/Object;

    check-cast v9, Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v2

    invoke-virtual {v2}, Lq49;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lula;->h(Lja8;)Z

    move-result v2

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Lq49;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lq49;->F0:Lq49;

    iget v5, v3, Lq49;->Y0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lyi0;->a:J

    invoke-virtual {v0}, Lula;->g()Lhx3;

    move-result-object v3

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v5

    iget-wide v9, v5, Lq49;->X:J

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->w0:Ljava/lang/Object;

    iput-object v0, v11, Lnla;->x0:Ljava/lang/Object;

    iput-boolean v2, v11, Lnla;->A0:Z

    iput-wide v7, v11, Lnla;->C0:J

    const/4 v5, 0x1

    iput v5, v11, Lnla;->E0:I

    iput v5, v11, Lnla;->J0:I

    invoke-virtual {v3, v9, v10, v11}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_5
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    check-cast v10, Lap3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lap3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lnla;->w0:Ljava/lang/Object;

    iput-object v10, v11, Lnla;->x0:Ljava/lang/Object;

    iput-wide v2, v11, Lnla;->C0:J

    const/4 v10, 0x2

    iput v10, v11, Lnla;->J0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lula;->c(Lq49;ZLuy;ZZZLnla;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Lk69;

    check-cast v3, Lja8;

    invoke-virtual {v3}, Lja8;->a()Lq49;

    move-result-object v0

    iget-wide v14, v0, Lyi0;->a:J

    invoke-virtual {v4, v3}, Lula;->h(Lja8;)Z

    move-result v21

    new-instance v13, Ls69;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Ls69;-><init>(JJLandroid/text/Layout;Lp69;Lk69;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v2

    invoke-virtual {v2}, Lq49;->u()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v2

    iget-object v9, v2, Lq49;->F0:Lq49;

    if-eqz v9, :cond_34

    iget-object v2, v0, Lula;->j:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldob;

    invoke-virtual {v2, v9}, Ldob;->c(Lq49;)Leob;

    move-result-object v2

    invoke-virtual {v9}, Lq49;->r()Z

    move-result v10

    invoke-virtual {v9}, Lq49;->C()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lq49;->H()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lq49;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lula;->h(Lja8;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Lq49;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lq49;->F0:Lq49;

    iget v6, v3, Lq49;->Y0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lyi0;->a:J

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    iget-wide v6, v3, Lyi0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Lja8;->a:Lm82;

    invoke-virtual {v3}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lula;->c:Lv39;

    iget-object v3, v1, Lja8;->a:Lm82;

    invoke-virtual {v3}, Lm82;->k0()V

    iget-object v3, v3, Lm82;->y0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lja8;->a:Lm82;

    invoke-virtual {v2}, Lm82;->W()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lv39;->c(Ljava/lang/CharSequence;Luy;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lula;->c:Lv39;

    iget-object v6, v2, Leob;->a:Liqa;

    invoke-virtual {v6}, Liqa;->h()I

    move-result v6

    invoke-virtual {v2, v6}, Leob;->c(I)V

    iget-object v2, v2, Leob;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lula;->g()Lhx3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lq49;->X:J

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lnla;->w0:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->x0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lnla;->y0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lnla;->z0:Lv39;

    iput-boolean v10, v11, Lnla;->A0:Z

    iput v5, v11, Lnla;->E0:I

    iput-boolean v8, v11, Lnla;->B0:Z

    iput-wide v14, v11, Lnla;->C0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lnla;->D0:J

    iput v5, v11, Lnla;->F0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Lnla;->J0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move v3, v8

    move v1, v10

    move-wide/from16 v6, v20

    move v10, v5

    move-object/from16 v39, v13

    move-object v13, v4

    move-wide/from16 v40, v14

    move-object v15, v9

    move-object/from16 v14, v39

    move-wide/from16 v8, v40

    :goto_d
    move-object/from16 v20, p1

    check-cast v20, Lap3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lap3;->u()Z

    move-result v12

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, v5

    move-object/from16 v21, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lula;->g()Lhx3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Lja8;

    move/from16 v22, v5

    invoke-virtual {v12}, Lja8;->a()Lq49;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Lq49;->X:J

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v12, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v15, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v14, v11, Lnla;->w0:Ljava/lang/Object;

    iput-object v13, v11, Lnla;->x0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Lnla;->y0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lnla;->z0:Lv39;

    iput-boolean v1, v11, Lnla;->A0:Z

    iput v10, v11, Lnla;->E0:I

    iput-boolean v3, v11, Lnla;->B0:Z

    iput-wide v8, v11, Lnla;->C0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lnla;->D0:J

    move/from16 v0, v20

    iput v0, v11, Lnla;->F0:I

    move/from16 v1, v22

    iput v1, v11, Lnla;->G0:I

    const/4 v0, 0x4

    iput v0, v11, Lnla;->J0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_f

    move-object v0, v5

    goto/16 :goto_29

    :cond_f
    move-object/from16 v26, v2

    move/from16 v32, v3

    move-object/from16 v27, v19

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_10
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_11

    :cond_10
    const/16 v29, 0x0

    :goto_11
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_12

    :cond_11
    const/16 v30, 0x0

    :goto_12
    check-cast v2, Lap3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lap3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lv39;->c(Ljava/lang/CharSequence;Luy;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    move-object v1, v12

    move-object v13, v14

    move-wide/from16 v6, v24

    move-wide/from16 v39, v8

    move-object v9, v15

    move-wide/from16 v14, v39

    move/from16 v8, v32

    :goto_15
    iget-object v12, v0, Lula;->q:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lct6;

    move/from16 p0, v10

    iget-object v10, v12, Lct6;->b:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llm5;

    check-cast v10, Lnm5;

    invoke-virtual {v10}, Lnm5;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v12, Lct6;->c:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqp;

    check-cast v10, Lsp;

    invoke-virtual {v10}, Lsp;->w()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v9}, Lq49;->s()Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    :goto_16
    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    goto/16 :goto_1a

    :cond_16
    move-object v10, v9

    :goto_17
    invoke-virtual {v10}, Lq49;->s()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Lq49;->F0:Lq49;

    if-eqz v19, :cond_17

    move-object/from16 p1, v9

    iget v9, v5, Lq49;->Y0:I

    move-wide/from16 v19, v6

    const/4 v6, 0x4

    if-eq v9, v6, :cond_18

    move-object/from16 v9, p1

    move-object v10, v5

    move-wide/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_17

    :cond_17
    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    :cond_18
    invoke-virtual {v10}, Lq49;->s()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_1a

    :cond_19
    iget-object v6, v12, Lct6;->a:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm13;

    move-object/from16 p2, v6

    iget-wide v6, v10, Lq49;->E0:J

    move-object/from16 v9, p2

    check-cast v9, Lm23;

    invoke-virtual {v9, v6, v7}, Lm23;->O(J)Lsqc;

    move-result-object v6

    iget-object v6, v6, Lsqc;->a:Lfoe;

    invoke-interface {v6}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm82;

    invoke-virtual {v10}, Lq49;->s()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v5, v5, Lq49;->R0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lm82;->b:Lpc2;

    iget-object v5, v5, Lpc2;->G:Lec2;

    iget-boolean v5, v5, Lec2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    :goto_18
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lm82;->c0()Z

    move-result v5

    if-ne v5, v7, :cond_1b

    goto :goto_1a

    :cond_1b
    new-instance v5, Ln69;

    iget-object v6, v0, Lula;->c:Lv39;

    iget-object v7, v6, Lv39;->l:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Lv39;->d(Ljava/lang/String;Luy;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Ln69;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    :goto_19
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    goto/16 :goto_25

    :cond_1c
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lq49;->w()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lq49;->e()Lo00;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-wide v5, v5, Lo00;->c:J

    sget-object v7, Liff;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ln69;

    iget-object v7, v0, Lula;->c:Lv39;

    iget-object v9, v7, Lv39;->n:Ls5f;

    invoke-virtual {v9}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lv39;->h:Ls5f;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4, v8, v9}, Lv39;->d(Ljava/lang/String;Luy;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Ln69;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lq49;->x()Z

    move-result v5

    if-eqz v5, :cond_20

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lnla;->w0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lnla;->x0:Ljava/lang/Object;

    iput-object v10, v11, Lnla;->y0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lnla;->z0:Lv39;

    iput-boolean v2, v11, Lnla;->A0:Z

    iput-boolean v8, v11, Lnla;->B0:Z

    iput-wide v14, v11, Lnla;->C0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lnla;->D0:J

    const/4 v5, 0x5

    iput v5, v11, Lnla;->J0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Lula;->b(Lq49;Luy;ZLnz3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_1f

    :goto_1b
    move-object v0, v7

    goto/16 :goto_29

    :cond_1f
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_1c
    check-cast v2, Lp69;

    :goto_1d
    move-object/from16 v18, v10

    move/from16 v39, v5

    move-object v5, v2

    move v2, v6

    move-wide/from16 v40, v0

    move/from16 v1, v39

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v9, v40

    goto/16 :goto_25

    :cond_20
    move-object/from16 v5, p1

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    invoke-virtual {v5}, Lq49;->y()Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lula;->c:Lv39;

    invoke-virtual {v5}, Lq49;->g()Ls00;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Lula;->i:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp3;

    invoke-virtual {v6, v5}, Lgp3;->b(Ls00;)Lap3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Lula;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Lula;->i:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgp3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Liff;->j(Landroid/content/Context;Ls00;Lgp3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_21

    new-instance v5, Ln69;

    iget-object v6, v12, Lv39;->p:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Lv39;->d(Ljava/lang/String;Luy;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Ln69;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Lv39;->g()Lyo7;

    move-result-object v24

    invoke-virtual {v12}, Lv39;->h()Lydf;

    move-result-object v9

    sget-object v10, Lkv2;->k:Lpef;

    invoke-virtual {v9, v10}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lv39;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Lv39;->b(Luy;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v31}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v12}, Lv39;->g()Lyo7;

    move-result-object v24

    iget-object v7, v12, Lv39;->f:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Lv39;->h()Lydf;

    move-result-object v7

    sget-object v10, Lkv2;->d:Lpef;

    invoke-virtual {v7, v10}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lv39;->f(ZZ)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v4, v9}, Lv39;->b(Luy;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lap3;->n()J

    move-result-wide v9

    :goto_1e
    move-wide/from16 v35, v9

    goto :goto_1f

    :cond_22
    iget-wide v9, v5, Ls00;->b:J

    goto :goto_1e

    :goto_1f
    iget-object v7, v0, Lula;->i:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp3;

    invoke-virtual {v7, v6, v5}, Lgp3;->a(Lap3;Ls00;)Ljava/lang/String;

    move-result-object v38

    iget-object v6, v0, Lula;->i:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp3;

    invoke-virtual {v6, v5}, Lgp3;->c(Ls00;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Ll69;

    invoke-direct/range {v32 .. v38}, Ll69;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v32

    :goto_20
    move-object/from16 v18, v1

    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    goto/16 :goto_25

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v21, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_26

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lnla;->w0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lnla;->x0:Ljava/lang/Object;

    iput-object v10, v11, Lnla;->y0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lnla;->z0:Lv39;

    iput-boolean v2, v11, Lnla;->A0:Z

    iput-boolean v8, v11, Lnla;->B0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lnla;->C0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lnla;->D0:J

    const/4 v6, 0x6

    iput v6, v11, Lnla;->J0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Lula;->d(Lq49;Luy;ZLnz3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_25

    goto/16 :goto_1b

    :cond_25
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_21
    check-cast v2, Lp69;

    goto/16 :goto_1d

    :cond_26
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Lq49;->F()Z

    move-result v6

    if-eqz v6, :cond_28

    iput-object v0, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v1, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lnla;->w0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lnla;->x0:Ljava/lang/Object;

    iput-object v6, v11, Lnla;->y0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lnla;->z0:Lv39;

    iput-boolean v2, v11, Lnla;->A0:Z

    iput-boolean v8, v11, Lnla;->B0:Z

    iput-wide v14, v11, Lnla;->C0:J

    iput-wide v9, v11, Lnla;->D0:J

    const/4 v6, 0x7

    iput v6, v11, Lnla;->J0:I

    invoke-virtual {v0, v5, v11}, Lula;->e(Lq49;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_27

    goto/16 :goto_1b

    :cond_27
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_22
    check-cast v2, Lp69;

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v5}, Lq49;->A()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Ln69;

    iget-object v12, v0, Lula;->c:Lv39;

    invoke-virtual {v5}, Lq49;->i()Lx00;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Lx00;->c:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_2a

    const-string v5, ""

    :cond_2a
    move-object/from16 v18, v1

    iget-object v1, v12, Lv39;->o:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Lv39;->d(Ljava/lang/String;Luy;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Ln69;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v18, v1

    invoke-virtual {v5}, Lq49;->B()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, Ln69;

    iget-object v1, v0, Lula;->c:Lv39;

    iget-object v6, v1, Lv39;->m:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lv39;->g:Ls5f;

    invoke-virtual {v12}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Lv39;->d(Ljava/lang/String;Luy;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Ln69;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    invoke-virtual {v5}, Lq49;->G()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v5, Ln69;

    iget-object v1, v0, Lula;->c:Lv39;

    iget-object v6, v0, Lula;->a:Landroid/content/Context;

    invoke-static {v6}, Liff;->q(Landroid/content/Context;)Leje;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lv39;->e(Ljava/lang/CharSequence;Luy;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Ln69;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2d
    new-instance v1, Ln69;

    iget-object v6, v0, Lula;->c:Lv39;

    iget-object v12, v0, Lula;->e:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liqa;

    move/from16 v19, v2

    iget-object v2, v5, Lq49;->Z:Ljava/lang/String;

    iget-object v5, v5, Lq49;->T0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Lula;->c:Lv39;

    invoke-virtual {v3}, Lv39;->h()Lydf;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Lkv2;->g:Lpef;

    invoke-virtual {v3, v0}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Liqa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Lv39;->e(Ljava/lang/CharSequence;Luy;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Ln69;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lula;->g()Lhx3;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Lja8;

    invoke-virtual {v8}, Lja8;->a()Lq49;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Lq49;->X:J

    iput-object v5, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v13, v11, Lnla;->X:Ljava/lang/Object;

    iput-object v8, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lnla;->w0:Ljava/lang/Object;

    iput-object v3, v11, Lnla;->x0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Lnla;->y0:Ljava/lang/CharSequence;

    iput-object v8, v11, Lnla;->z0:Lv39;

    iput-boolean v2, v11, Lnla;->A0:Z

    iput-boolean v1, v11, Lnla;->B0:Z

    iput-wide v14, v11, Lnla;->C0:J

    iput-wide v9, v11, Lnla;->D0:J

    const/4 v8, 0x0

    iput v8, v11, Lnla;->E0:I

    const/16 v12, 0x8

    iput v12, v11, Lnla;->J0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    move-object v12, v5

    move-object/from16 v21, v7

    move-object v5, v13

    move-object v7, v4

    move-object v4, v0

    move v0, v8

    move-wide/from16 v39, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v1, v39

    :goto_26
    if-eqz v0, :cond_2f

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_2f
    move-object v0, v6

    move v6, v8

    :goto_27
    check-cast v0, Lap3;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lap3;->Y:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_31

    move v8, v13

    goto :goto_28

    :cond_30
    const/4 v13, 0x1

    :cond_31
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Lnla;->o:Ljava/lang/Object;

    iput-object v3, v11, Lnla;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lnla;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lnla;->Z:Ljava/lang/Object;

    iput-object v0, v11, Lnla;->w0:Ljava/lang/Object;

    iput-object v0, v11, Lnla;->x0:Ljava/lang/Object;

    iput-boolean v9, v11, Lnla;->A0:Z

    iput-wide v14, v11, Lnla;->C0:J

    iput-wide v1, v11, Lnla;->D0:J

    const/16 v0, 0x9

    iput v0, v11, Lnla;->J0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lula;->c(Lq49;ZLuy;ZZZLnla;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_32

    :goto_29
    return-object v0

    :cond_32
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_2a
    move-object v14, v2

    check-cast v14, Lk69;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2b

    :cond_33
    move/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2b
    new-instance v15, Ls69;

    invoke-direct/range {v15 .. v23}, Ls69;-><init>(JJLandroid/text/Layout;Lp69;Lk69;Z)V

    return-object v15

    :cond_34
    const/16 v16, 0x0

    return-object v16

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


# virtual methods
.method public final b(Lq49;Luy;ZLnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lmla;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmla;

    iget v1, v0, Lmla;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmla;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmla;

    invoke-direct {v0, p0, p4}, Lmla;-><init>(Lula;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lmla;->x0:Ljava/lang/Object;

    iget v1, v0, Lmla;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lmla;->w0:Z

    iget-object p1, v0, Lmla;->Z:Lr00;

    iget-object p2, v0, Lmla;->Y:Luy;

    iget-object v1, v0, Lmla;->X:Lq49;

    iget-object v0, v0, Lmla;->o:Lula;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq49;->f()Lr00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lula;->g()Lhx3;

    move-result-object v1

    iget-wide v3, p1, Lq49;->X:J

    iput-object p0, v0, Lmla;->o:Lula;

    iput-object p1, v0, Lmla;->X:Lq49;

    iput-object p2, v0, Lmla;->Y:Luy;

    iput-object p4, v0, Lmla;->Z:Lr00;

    iput-boolean p3, v0, Lmla;->w0:Z

    iput v2, v0, Lmla;->z0:I

    invoke-virtual {v1, v3, v4, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lap3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lula;->g()Lhx3;

    move-result-object v0

    iget-wide v3, p1, Lq49;->X:J

    invoke-virtual {v0, v3, v4}, Lhx3;->a(J)Lap3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lap3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lr00;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lr00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Ln69;

    iget-object v1, v1, Lula;->c:Lv39;

    invoke-virtual {p4}, Lr00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lv39;->v:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lv39;->s:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lv39;->u:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lv39;->r:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lv39;->t:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lv39;->q:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lv39;->j:Ls5f;

    invoke-virtual {p4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lv39;->i:Ls5f;

    invoke-virtual {p4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lv39;->d(Ljava/lang/String;Luy;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Ln69;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq49;ZLuy;ZZZLnla;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq49;->F0:Lq49;

    iget-object v3, v1, Lq49;->I0:Ljava/lang/String;

    iget-wide v4, v1, Lq49;->E0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lq49;->Y0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lf34;->a:Lf34;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lula;->m:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm13;

    check-cast v7, Lm23;

    invoke-virtual {v7, v4, v5}, Lm23;->O(J)Lsqc;

    move-result-object v7

    iget-object v7, v7, Lsqc;->a:Lfoe;

    invoke-interface {v7}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm82;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lm82;->a0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lq49;->H0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lm82;->H()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lq49;->r()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lq49;->G0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Lq49;->F0:Lq49;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lula;->f(Lq49;Luy;ZZZZLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v1

    :cond_9
    check-cast v1, Lk69;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lq49;->E0:J

    iget-object v13, v1, Lq49;->H0:Ljava/lang/String;

    iget-wide v14, v2, Lq49;->b:J

    iget-object v2, v0, Lula;->c:Lv39;

    if-eqz p6, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v7, v3}, Lv39;->a(Luy;Z)Landroid/text/Layout;

    move-result-object v16

    move-object/from16 v17, v16

    :goto_7
    iget-object v1, v1, Lq49;->G0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lv39;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lnd5;->c(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v2, v7, v3}, Lv39;->b(Luy;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v6, Lyga;

    iget-object v7, v2, Lv39;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lyga;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Lyga;->b(Lhc0;Ljava/lang/String;)V

    new-instance v4, Lmt5;

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lhd6;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lzie;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-direct {v4, v6}, Lzie;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lhd6;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, v2, Lv39;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqa;

    iget-object v4, v4, Liqa;->j:Lj55;

    invoke-interface {v4, v1}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lv39;->g()Lyo7;

    move-result-object v18

    invoke-virtual {v2}, Lv39;->h()Lydf;

    move-result-object v2

    sget-object v3, Lkv2;->k:Lpef;

    invoke-virtual {v2, v3}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x70

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v25}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Li69;

    invoke-direct/range {v10 .. v17}, Li69;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lula;->f(Lq49;Luy;ZZZZLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v1

    :cond_f
    check-cast v1, Lk69;

    return-object v1
.end method

.method public final d(Lq49;Luy;ZLnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lola;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lola;

    iget v3, v2, Lola;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lola;->y0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lola;

    invoke-direct {v2, v0, v1}, Lola;-><init>(Lula;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lola;->w0:Ljava/lang/Object;

    iget v2, v8, Lola;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lola;->Z:Z

    iget-object v3, v8, Lola;->Y:Luy;

    iget-object v4, v8, Lola;->X:Lq49;

    iget-object v5, v8, Lola;->o:Lula;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v8, Lola;->o:Lula;

    move-object/from16 v4, p1

    iput-object v4, v8, Lola;->X:Lq49;

    move-object/from16 v1, p2

    iput-object v1, v8, Lola;->Y:Luy;

    move/from16 v2, p3

    iput-boolean v2, v8, Lola;->Z:Z

    iput v3, v8, Lola;->y0:I

    iget-object v3, v0, Lula;->d:Lly;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lly;->b(Lly;Lq49;ZLjava/lang/Long;ILnz3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf34;->a:Lf34;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Lfy;

    iget-object v4, v4, Lq49;->C0:Lfah;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lfah;->e(I)Lo10;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Lula;->l:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La00;

    check-cast v7, Lr10;

    invoke-virtual {v7, v4, v6}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lm69;

    iget-object v8, v3, Lfy;->c:Ljava/lang/String;

    iget-object v4, v3, Lfy;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Lula;->c:Lv39;

    iget-object v5, v3, Lfy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lv39;->g()Lyo7;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Lv39;->h()Lydf;

    move-result-object v5

    sget-object v10, Lkv2;->g:Lpef;

    invoke-virtual {v5, v10}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Lv39;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Lv39;->b(Luy;I)I

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Lfy;->f:Z

    invoke-direct/range {v7 .. v12}, Lm69;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Lq49;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpla;

    iget v1, v0, Lpla;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpla;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpla;

    invoke-direct {v0, p0, p2}, Lpla;-><init>(Lula;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lpla;->Y:Ljava/lang/Object;

    iget v0, v6, Lpla;->w0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lpla;->X:Lq49;

    iget-object v0, v6, Lpla;->o:Lula;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v6, Lpla;->o:Lula;

    iput-object p1, v6, Lpla;->X:Lq49;

    iput v1, v6, Lpla;->w0:I

    iget-object v1, p0, Lula;->d:Lly;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lly;->b(Lly;Lq49;ZLjava/lang/Long;ILnz3;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Lfy;

    iget-object p1, p1, Lq49;->C0:Lfah;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfah;->e(I)Lo10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lula;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La00;

    check-cast v0, Lr10;

    invoke-virtual {v0, p1, v1}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lo69;

    iget-object p2, p2, Lfy;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lo69;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lq49;Luy;ZZZZLnz3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lqla;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqla;

    iget v4, v3, Lqla;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqla;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqla;

    invoke-direct {v3, v0, v2}, Lqla;-><init>(Lula;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lqla;->z0:Ljava/lang/Object;

    iget v4, v3, Lqla;->B0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lqla;->y0:Z

    iget-boolean v4, v3, Lqla;->x0:Z

    iget-boolean v6, v3, Lqla;->w0:Z

    iget-boolean v7, v3, Lqla;->Z:Z

    iget-object v8, v3, Lqla;->Y:Luy;

    iget-object v9, v3, Lqla;->X:Lq49;

    iget-object v3, v3, Lqla;->o:Lula;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lula;->g()Lhx3;

    move-result-object v2

    iget-wide v6, v1, Lq49;->X:J

    iput-object v0, v3, Lqla;->o:Lula;

    iput-object v1, v3, Lqla;->X:Lq49;

    move-object/from16 v4, p2

    iput-object v4, v3, Lqla;->Y:Luy;

    move/from16 v8, p3

    iput-boolean v8, v3, Lqla;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lqla;->w0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lqla;->x0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lqla;->y0:Z

    iput v5, v3, Lqla;->B0:I

    invoke-virtual {v2, v6, v7, v3}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lf34;->a:Lf34;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lap3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lula;->g()Lhx3;

    move-result-object v1

    iget-wide v12, v9, Lq49;->X:J

    invoke-virtual {v1, v12, v13}, Lhx3;->a(J)Lap3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v12

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lula;->c:Lv39;

    invoke-virtual {v4, v8, v7}, Lv39;->a(Luy;Z)Landroid/text/Layout;

    move-result-object v4

    :goto_2
    iget-object v3, v3, Lula;->c:Lv39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lv39;->f(ZZ)I

    move-result v5

    if-eqz v6, :cond_6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lnd5;->c(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v3, v8, v5}, Lv39;->b(Luy;I)I

    move-result v17

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    new-instance v6, Lyga;

    iget-object v7, v3, Lv39;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lyga;-><init>(Landroid/content/Context;)V

    sget-object v7, Lqk0;->a:Lqk0;

    invoke-virtual {v2, v7}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lyga;->b(Lhc0;Ljava/lang/String;)V

    new-instance v7, Lmt5;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v1, v8}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "\u200b"

    invoke-static {v5, v6, v1}, Lhd6;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzie;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-direct {v1, v7}, Lzie;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lhd6;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lap3;->u()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lv39;->g()Lyo7;

    move-result-object v14

    invoke-virtual {v3}, Lv39;->h()Lydf;

    move-result-object v1

    sget-object v2, Lkv2;->k:Lpef;

    invoke-virtual {v1, v2}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lv39;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lv39;->g()Lyo7;

    move-result-object v2

    invoke-virtual {v3}, Lv39;->h()Lydf;

    move-result-object v3

    sget-object v5, Lkv2;->k:Lpef;

    invoke-virtual {v3, v5}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v5, Lai3;

    const/4 v6, 0x3

    invoke-direct {v5, v10, v6}, Lai3;-><init>(ZI)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Ly6b;->e(Landroid/content/Context;Lyo7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk6g;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lj69;

    invoke-direct {v2, v12, v13, v1, v4}, Lj69;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Lhx3;
    .locals 1

    iget-object v0, p0, Lula;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    return-object v0
.end method

.method public final h(Lja8;)Z
    .locals 1

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object v0

    invoke-virtual {v0}, Lq49;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lula;->i(Lja8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lula;->p:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt6;

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbt6;->a(Lq49;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lja8;)Z
    .locals 2

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object v0

    invoke-virtual {v0}, Lq49;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lja8;->b:Leob;

    iget-object v1, p1, Lja8;->a:Lm82;

    invoke-virtual {v0, v1}, Leob;->b(Lm82;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object v0

    invoke-virtual {v0}, Lq49;->d()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lula;->p:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt6;

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbt6;->a(Lq49;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lm82;Lnz3;Lq49;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lrla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrla;

    iget v1, v0, Lrla;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrla;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrla;

    invoke-direct {v0, p0, p2}, Lrla;-><init>(Lula;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrla;->Z:Ljava/lang/Object;

    iget v1, v0, Lrla;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrla;->Y:Lm82;

    iget-object p3, v0, Lrla;->X:Lq49;

    iget-object v1, v0, Lrla;->o:Lula;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v6, p1, Lm82;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ld1a;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Ld1a;-><init>(I)V

    new-instance v6, Lci;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lula;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu9;

    new-instance v1, Ltla;

    invoke-direct {v1, p0, p3, p1, v4}, Ltla;-><init>(Lula;Lq49;Lm82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lrla;->o:Lula;

    iput-object p3, v0, Lrla;->X:Lq49;

    iput-object p1, v0, Lrla;->Y:Lm82;

    iput v3, v0, Lrla;->x0:I

    invoke-static {p2, v1, v0}, Lbf0;->H(Ldu9;Lxe6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Leob;

    new-instance v3, Lia8;

    invoke-direct {v3}, Lia8;-><init>()V

    new-instance v6, Ltt1;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p3, p2, v7}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lia8;->a(Lxe6;)Lja8;

    move-result-object p1

    iput-object v4, v0, Lrla;->o:Lula;

    iput-object v4, v0, Lrla;->X:Lq49;

    iput-object v4, v0, Lrla;->Y:Lm82;

    iput v2, v0, Lrla;->x0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsla;

    invoke-direct {p2, p1, v1, v4}, Lsla;-><init>(Lja8;Lula;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
