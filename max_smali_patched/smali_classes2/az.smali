.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

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

.field public final q:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->a:Landroid/content/Context;

    iput-object p2, p0, Laz;->b:Lbp7;

    iput-object p4, p0, Laz;->c:Lbp7;

    iput-object p5, p0, Laz;->d:Lbp7;

    iput-object p6, p0, Laz;->e:Lbp7;

    iput-object p3, p0, Laz;->f:Lbp7;

    iput-object p7, p0, Laz;->g:Lbp7;

    iput-object p8, p0, Laz;->h:Lbp7;

    iput-object p9, p0, Laz;->i:Lbp7;

    iput-object p10, p0, Laz;->j:Lbp7;

    iput-object p11, p0, Laz;->k:Lbp7;

    iput-object p12, p0, Laz;->l:Lbp7;

    iput-object p15, p0, Laz;->m:Lbp7;

    move-object/from16 p1, p16

    iput-object p1, p0, Laz;->n:Lbp7;

    iput-object p13, p0, Laz;->o:Lbp7;

    iput-object p14, p0, Laz;->p:Lbp7;

    new-instance p1, Lwy;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lwy;-><init>(Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Laz;->q:Ls5f;

    return-void
.end method

.method public static b(Lz00;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    const/16 v1, 0xa3

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28a

    const/16 v3, 0x1c2

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-static {v0, v1}, Lld7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-static {v0, v1}, Lld7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lld7;->a(II)J

    move-result-wide v0

    :goto_1
    iget v2, p0, Lz00;->g:F

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lkjd;->h(III)I

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    iget-object p0, p0, Lz00;->a:Ll28;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "theme=dark&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "scale=1.5&size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "&z="

    const-string v4, "&ll="

    invoke-static {v3, v0, v1, v2, v4}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Ll28;->b:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Ll28;->a:D

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&apikey="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lja8;Lnz3;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lyy;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyy;

    iget v4, v3, Lyy;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyy;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyy;

    invoke-direct {v3, v0, v2}, Lyy;-><init>(Laz;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lyy;->Y:Ljava/lang/Object;

    iget v4, v3, Lyy;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lyy;->X:J

    iget-object v1, v3, Lyy;->o:Lfah;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v2

    iget-object v4, v1, Lja8;->a:Lm82;

    iget-object v2, v2, Lq49;->C0:Lfah;

    if-nez v2, :cond_3

    sget-object v1, Luy;->d:Luy;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v6

    sget-object v7, Lk10;->c:Lk10;

    invoke-virtual {v6, v7}, Lq49;->o(Lk10;)Z

    move-result v6

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v8

    sget-object v9, Lk10;->o:Lk10;

    invoke-virtual {v8, v9}, Lq49;->o(Lk10;)Z

    move-result v8

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v10

    invoke-virtual {v10}, Lq49;->w()Z

    move-result v10

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v11

    invoke-virtual {v11}, Lq49;->v()Z

    move-result v11

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v12

    iget-object v12, v12, Lq49;->Z:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v12

    invoke-virtual {v12}, Lq49;->G()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    sget v14, Lvy;->b:I

    iget-object v14, v2, Lfah;->b:Ljava/lang/Object;

    check-cast v14, Lfb7;

    if-eqz v14, :cond_6

    move v14, v5

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v2, Lfah;->c:Ljava/lang/Object;

    check-cast v15, La1d;

    if-eqz v15, :cond_7

    move v15, v5

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-static {v12, v6, v14, v15}, Lps;->k(ZZZZ)J

    move-result-wide v14

    iget-object v12, v0, Laz;->o:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llm5;

    check-cast v16, Lnm5;

    invoke-virtual/range {v16 .. v16}, Lnm5;->u()Z

    move-result v16

    sget-object v13, Lq8e;->a:Lsed;

    iget-object v5, v0, Laz;->n:Lbp7;

    move-object/from16 v20, v5

    iget-object v5, v0, Laz;->j:Lbp7;

    const/16 v21, -0x1

    const-wide/16 v22, 0x0

    move-object/from16 v24, v5

    const-string v5, "Required value was null."

    move/from16 v26, v6

    if-eqz v16, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    iget-object v3, v3, Lq49;->C0:Lfah;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lfah;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    :goto_4
    goto/16 :goto_51

    :cond_8
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3, v9}, Lq49;->c(Lk10;)Lo10;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    goto :goto_4

    :cond_9
    iget-object v4, v3, Lo10;->d:Ln10;

    if-eqz v4, :cond_7d

    iget-object v5, v3, Lo10;->r:Ljava/lang/String;

    iget-wide v6, v3, Lo10;->u:J

    iget-object v8, v3, Lo10;->o:Lh10;

    if-nez v8, :cond_a

    :goto_6
    move/from16 v8, v21

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    sget-object v9, Lxy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v21, v9, v8

    goto :goto_6

    :goto_7
    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    new-instance v8, Leoc;

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v9

    iget-wide v9, v9, Lyi0;->a:J

    invoke-direct {v8, v9, v10, v6, v7}, Leoc;-><init>(JJ)V

    goto :goto_8

    :cond_b
    new-instance v8, Ldoc;

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v9

    iget-wide v9, v9, Lyi0;->a:J

    invoke-direct {v8, v9, v10, v6, v7}, Ldoc;-><init>(JJ)V

    goto :goto_8

    :cond_c
    iget-wide v6, v4, Ln10;->a:J

    cmp-long v6, v6, v22

    if-nez v6, :cond_d

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v6

    iget-wide v9, v6, Lyi0;->a:J

    iget v8, v3, Lo10;->q:F

    iget-wide v11, v3, Lo10;->u:J

    new-instance v7, Lfoc;

    invoke-direct/range {v7 .. v12}, Lfoc;-><init>(FJJ)V

    move-object v8, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v6

    iget-wide v6, v6, Lyi0;->a:J

    iget v8, v3, Lo10;->q:F

    iget-wide v9, v3, Lo10;->v:J

    iget-wide v11, v3, Lo10;->u:J

    new-instance v25, Lcoc;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v26, v6

    move/from16 v30, v8

    move-wide/from16 v31, v9

    move-wide/from16 v28, v11

    invoke-direct/range {v25 .. v34}, Lcoc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v8, v25

    :goto_8
    invoke-interface/range {v24 .. v24}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz;

    invoke-virtual {v6, v8}, Loz;->a(Lgoc;)Lgz;

    move-result-object v6

    new-instance v26, Llbg;

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v7

    iget-wide v7, v7, Lyi0;->a:J

    invoke-interface/range {v20 .. v20}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf7g;

    invoke-virtual {v9, v4, v3, v5}, Lf7g;->a(Ln10;Lo10;Ljava/lang/String;)Le7g;

    move-result-object v30

    invoke-interface/range {v24 .. v24}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz;

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v1

    iget-wide v9, v1, Lyi0;->a:J

    iget-object v1, v3, Loz;->e:Lmoe;

    new-instance v4, Lg13;

    const/16 v11, 0x9

    invoke-direct {v4, v1, v11}, Lg13;-><init>(Lev5;I)V

    new-instance v1, Lmz;

    const/4 v11, 0x4

    invoke-direct {v1, v4, v9, v10, v11}, Lmz;-><init>(Lev5;JI)V

    iget-object v3, v3, Loz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v13, v6}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v31

    iget-object v1, v0, Laz;->k:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeg;

    iget-object v1, v1, Lfeg;->g:Lrqc;

    move-object/from16 v32, v1

    move-object/from16 v29, v5

    move-wide/from16 v27, v7

    invoke-direct/range {v26 .. v32}, Llbg;-><init>(JLjava/lang/String;Le7g;Lsqc;La8e;)V

    move-object/from16 v6, v26

    goto/16 :goto_5d

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v11, v0, Laz;->g:Lbp7;

    iget-object v6, v0, Laz;->i:Lbp7;

    move-object/from16 v27, v6

    iget-object v6, v0, Laz;->m:Lbp7;

    move-object/from16 v28, v6

    if-nez v26, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    move-object/from16 v46, v2

    move-object/from16 v34, v11

    move-wide/from16 v47, v14

    goto/16 :goto_52

    :cond_11
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v8

    invoke-virtual {v8}, Lq49;->x()Z

    move-result v8

    const-string v29, ""

    iget-object v6, v0, Laz;->a:Landroid/content/Context;

    if-eqz v8, :cond_29

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->f()Lr00;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v5, v3, Lr00;->d:I

    iget-wide v7, v3, Lr00;->e:J

    invoke-virtual {v4}, Lm82;->l()Lap3;

    move-result-object v9

    invoke-virtual {v1}, Lja8;->d()Lap3;

    move-result-object v1

    iget-boolean v1, v1, Lap3;->Y:Z

    xor-int/lit8 v37, v1, 0x1

    if-nez v1, :cond_13

    const/4 v10, 0x5

    if-ne v5, v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lr00;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    :goto_9
    const/16 v34, 0x1

    :goto_a
    const/4 v11, 0x4

    goto :goto_b

    :cond_13
    const/16 v34, 0x0

    goto :goto_a

    :goto_b
    if-ne v5, v11, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lr00;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-nez v9, :cond_16

    sget v5, Loqa;->j0:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    move-object/from16 v32, v5

    goto :goto_f

    :cond_16
    if-eqz v5, :cond_17

    sget v5, Loqa;->b0:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_17
    if-eqz v34, :cond_18

    sget v5, Loqa;->Z:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    if-nez v1, :cond_19

    sget v5, Loqa;->Y:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_19
    sget v5, Loqa;->a0:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :goto_f
    if-eqz v34, :cond_1c

    sget v1, Llqa;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lr00;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_1b
    sget v1, Llqa;->d:I

    goto :goto_13

    :cond_1c
    if-nez v1, :cond_1f

    sget v1, Llqa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lr00;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_1e
    sget v1, Llqa;->c:I

    goto :goto_13

    :cond_1f
    sget v1, Llqa;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lr00;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_21
    sget v1, Llqa;->g:I

    :goto_13
    if-nez v9, :cond_22

    sget v5, Loqa;->i0:I

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Lr00;->c()Z

    move-result v5

    if-eqz v5, :cond_23

    sget v5, Loqa;->X:I

    goto :goto_14

    :cond_23
    sget v5, Loqa;->W:I

    :goto_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v7, v22

    if-eqz v11, :cond_24

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_25

    sget-object v10, Liff;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_16

    :cond_25
    const/16 v16, 0x0

    :goto_16
    if-nez v16, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v29, v16

    :goto_17
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v6, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    if-eqz v9, :cond_27

    new-instance v1, Ll11;

    invoke-virtual {v9}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v3}, Lr00;->c()Z

    move-result v3

    invoke-direct {v1, v4, v5, v3}, Ll11;-><init>(JZ)V

    :goto_18
    move-object/from16 v36, v1

    goto :goto_19

    :cond_27
    new-instance v1, Lk11;

    iget-object v4, v4, Lm82;->b:Lpc2;

    iget-wide v4, v4, Lpc2;->a:J

    invoke-virtual {v3}, Lr00;->c()Z

    move-result v6

    iget-object v3, v3, Lr00;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v6}, Lk11;-><init>(JLjava/lang/String;Z)V

    goto :goto_18

    :goto_19
    new-instance v31, Lo11;

    invoke-direct/range {v31 .. v37}, Lo11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lm11;Z)V

    move-object/from16 v6, v31

    goto/16 :goto_5d

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v5

    invoke-virtual {v5}, Lq49;->B()Z

    move-result v5

    if-eqz v5, :cond_2b

    iput-object v2, v3, Lyy;->o:Lfah;

    iput-wide v14, v3, Lyy;->X:J

    const/4 v4, 0x1

    iput v4, v3, Lyy;->w0:I

    invoke-virtual {v0, v1, v3}, Laz;->c(Lja8;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf34;->a:Lf34;

    if-ne v1, v3, :cond_2a

    return-object v3

    :cond_2a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v14

    :goto_1a
    move-object v6, v2

    check-cast v6, Lvz;

    move-object v2, v1

    move-wide v14, v4

    goto/16 :goto_5d

    :cond_2b
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->F()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v1

    invoke-virtual {v1}, Lq49;->l()Lj10;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    new-instance v17, Lzqe;

    iget-wide v3, v1, Lj10;->a:J

    iget-wide v5, v1, Lj10;->k:J

    iget-object v7, v1, Lj10;->h:Ljava/lang/String;

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v7, v1, Lj10;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v24, v7

    iget-object v7, v1, Lj10;->l:Ljava/lang/String;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm5;

    check-cast v8, Lnm5;

    invoke-virtual {v8}, Lnm5;->v()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lj10;->o:Ljava/lang/String;

    move-object/from16 v26, v8

    goto :goto_1b

    :cond_2e
    const/16 v26, 0x0

    :goto_1b
    iget v8, v1, Lj10;->c:I

    iget v1, v1, Lj10;->d:I

    const-wide/16 v31, 0x0

    const/16 v33, 0x1e40

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v22, v5

    move/from16 v28, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v25, v7

    move/from16 v27, v8

    invoke-direct/range {v17 .. v33}, Lzqe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v1, v17

    new-instance v6, Lvqe;

    invoke-direct {v6, v1}, Lvqe;-><init>(Lzqe;)V

    goto/16 :goto_5d

    :cond_2f
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->y()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_41

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->g()Ls00;

    move-result-object v3

    if-nez v3, :cond_30

    goto/16 :goto_5

    :cond_30
    iget-object v4, v0, Laz;->e:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp3;

    invoke-virtual {v7, v3}, Lgp3;->b(Ls00;)Lap3;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-boolean v8, v7, Lap3;->Y:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_32

    move/from16 v37, v9

    goto :goto_1c

    :cond_31
    const/4 v9, 0x1

    :cond_32
    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lap3;->c()Z

    move-result v8

    if-ne v8, v9, :cond_33

    const/16 v37, 0x2

    goto :goto_1c

    :cond_33
    if-eqz v7, :cond_34

    move/from16 v37, v5

    goto :goto_1c

    :cond_34
    const/16 v37, 0x4

    :goto_1c
    invoke-static/range {v37 .. v37}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_38

    if-eq v8, v9, :cond_37

    const/4 v9, 0x2

    if-eq v8, v9, :cond_36

    if-ne v8, v5, :cond_35

    sget v8, Loqa;->e0:I

    goto :goto_1d

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    sget v8, Loqa;->d0:I

    goto :goto_1d

    :cond_37
    sget v8, Loqa;->c0:I

    goto :goto_1d

    :cond_38
    sget v8, Loqa;->f0:I

    :goto_1d
    invoke-static/range {v37 .. v37}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3a

    if-ne v9, v5, :cond_39

    sget v5, Llqa;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3a
    sget v5, Llqa;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v9, Llqa;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v64, v9

    move-object v9, v5

    move-object/from16 v5, v64

    goto :goto_1f

    :cond_3b
    sget v5, Llqa;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lap3;->n()J

    move-result-wide v10

    :goto_20
    move-wide/from16 v31, v10

    goto :goto_21

    :cond_3d
    iget-wide v10, v3, Ls00;->b:J

    goto :goto_20

    :goto_21
    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgp3;

    invoke-virtual {v10, v3}, Lgp3;->b(Ls00;)Lap3;

    move-result-object v10

    invoke-static {v10, v3}, Lgh5;->p(Lap3;Ls00;)Ljava/lang/String;

    move-result-object v33

    iget-object v10, v3, Ls00;->f:Ljava/lang/String;

    if-nez v10, :cond_3e

    goto :goto_22

    :cond_3e
    move-object/from16 v29, v10

    :goto_22
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgp3;

    invoke-virtual {v10, v7, v3}, Lgp3;->a(Lap3;Ls00;)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp3;

    invoke-virtual {v4, v3}, Lgp3;->c(Ls00;)Ljava/lang/CharSequence;

    move-result-object v36

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_23

    :cond_3f
    const/16 v39, 0x0

    :goto_23
    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v40, v6

    goto :goto_24

    :cond_40
    const/16 v40, 0x0

    :goto_24
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v1

    iget-wide v3, v1, Lyi0;->a:J

    new-instance v30, Lhp3;

    move-wide/from16 v41, v3

    invoke-direct/range {v30 .. v42}, Lhp3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    :goto_25
    move-object/from16 v6, v30

    goto/16 :goto_5d

    :cond_41
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->E()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->k()Lg10;

    move-result-object v3

    if-nez v3, :cond_42

    goto/16 :goto_5

    :cond_42
    iget-object v4, v3, Lg10;->d:Ljava/lang/String;

    iget-object v5, v3, Lg10;->e:Ljava/lang/String;

    iget-object v6, v3, Lg10;->b:Ljava/lang/String;

    iget-object v7, v3, Lg10;->c:Ljava/lang/String;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm5;

    check-cast v8, Lnm5;

    invoke-virtual {v8}, Lnm5;->p()Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v0, Laz;->p:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp;

    check-cast v8, Lsp;

    invoke-virtual {v8}, Lsp;->w()Z

    move-result v8

    if-eqz v8, :cond_43

    iget-boolean v8, v3, Lg10;->i:Z

    if-nez v8, :cond_7d

    :cond_43
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_45

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_26

    :cond_44
    const/16 v18, 0x0

    goto :goto_27

    :cond_45
    :goto_26
    const/16 v18, 0x1

    :goto_27
    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_48

    :cond_46
    if-eqz v18, :cond_48

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_48

    :cond_47
    invoke-virtual {v3}, Lg10;->a()Z

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_4

    :cond_48
    iget-object v8, v3, Lg10;->f:Lc10;

    if-eqz v8, :cond_4a

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v9

    sget-object v10, Lk10;->Z:Lk10;

    invoke-virtual {v9, v10}, Lq49;->c(Lk10;)Lo10;

    move-result-object v9

    if-nez v9, :cond_49

    const/4 v8, 0x0

    goto :goto_28

    :cond_49
    invoke-interface/range {v28 .. v28}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcb;

    invoke-virtual {v10, v8, v9}, Lfcb;->a(Lc10;Lo10;)Lh47;

    move-result-object v8

    :goto_28
    move-object/from16 v36, v8

    goto :goto_29

    :cond_4a
    const/16 v36, 0x0

    :goto_29
    iget-wide v8, v3, Lg10;->a:J

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_2a

    :cond_4b
    move-object/from16 v33, v5

    goto :goto_2b

    :cond_4c
    :goto_2a
    const/16 v33, 0x0

    :goto_2b
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_2c

    :cond_4d
    move-object/from16 v34, v7

    goto :goto_2d

    :cond_4e
    :goto_2c
    const/16 v34, 0x0

    :goto_2d
    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_2e

    :cond_4f
    move-object/from16 v35, v4

    goto :goto_2f

    :cond_50
    :goto_2e
    const/16 v35, 0x0

    :goto_2f
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v1

    iget-wide v3, v1, Lyi0;->a:J

    new-instance v29, Lh6e;

    move-wide/from16 v37, v3

    move-object/from16 v32, v6

    move-wide/from16 v30, v8

    invoke-direct/range {v29 .. v38}, Lh6e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh47;J)V

    move-object/from16 v6, v29

    goto/16 :goto_5d

    :cond_51
    if-eqz v10, :cond_56

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    iget-object v3, v3, Lq49;->C0:Lfah;

    if-eqz v3, :cond_7d

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfah;->e(I)Lo10;

    move-result-object v3

    if-nez v3, :cond_52

    goto/16 :goto_51

    :cond_52
    iget-object v5, v3, Lo10;->e:Lo00;

    if-nez v5, :cond_53

    goto/16 :goto_5

    :cond_53
    sget v7, Loqa;->V:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lja8;->d()Lap3;

    move-result-object v7

    iget-boolean v7, v7, Lap3;->Y:Z

    if-eqz v7, :cond_54

    sget v7, Loqa;->U:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_54
    invoke-virtual {v1}, Lja8;->d()Lap3;

    move-result-object v6

    invoke-virtual {v6}, Lap3;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_55

    goto :goto_30

    :cond_55
    move-object/from16 v29, v6

    :goto_30
    move-object/from16 v6, v29

    :goto_31
    iget-wide v7, v4, Lm82;->a:J

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v1

    iget-wide v9, v1, Lyi0;->a:J

    iget-object v1, v5, Lo00;->b:Ljava/lang/String;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    iget-object v4, v5, Lo00;->d:[B

    iget-wide v5, v5, Lo00;->c:J

    invoke-static {v5, v6}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v40

    iget-object v11, v0, Laz;->f:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljlb;

    iget-object v12, v12, Ljlb;->f:Lsqc;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljlb;

    iget-object v11, v11, Ljlb;->e:Lmoe;

    new-instance v30, Lm40;

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v39, v4

    move-wide/from16 v41, v5

    move-wide/from16 v31, v7

    move-wide/from16 v33, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    invoke-direct/range {v30 .. v44}, Lm40;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLmoe;Lfoe;)V

    goto/16 :goto_25

    :cond_56
    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v3}, Lq49;->A()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v3

    sget-object v6, Lk10;->y0:Lk10;

    invoke-virtual {v3, v6}, Lq49;->c(Lk10;)Lo10;

    move-result-object v3

    if-nez v3, :cond_57

    :goto_32
    move-object/from16 v46, v2

    move-wide/from16 v47, v14

    :goto_33
    const/4 v6, 0x0

    goto/16 :goto_50

    :cond_57
    iget-object v6, v3, Lo10;->r:Ljava/lang/String;

    iget-object v8, v3, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lja8;->a()Lq49;

    move-result-object v10

    invoke-virtual {v10}, Lq49;->i()Lx00;

    move-result-object v10

    if-nez v10, :cond_58

    goto :goto_32

    :cond_58
    iget-object v12, v10, Lx00;->c:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-wide v5, v10, Lx00;->a:J

    move-object/from16 v46, v2

    iget-wide v1, v10, Lx00;->b:J

    move-wide/from16 v31, v5

    iget-object v5, v10, Lx00;->d:Lo10;

    invoke-interface/range {v27 .. v27}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ley;

    move-object/from16 v33, v8

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v8

    invoke-virtual {v6, v8}, Ley;->a(Lq49;)V

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v6

    iget-object v6, v6, Lq49;->Z:Ljava/lang/String;

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_59

    goto :goto_35

    :cond_59
    const/16 v18, 0x0

    :goto_34
    const/4 v6, 0x1

    goto :goto_36

    :cond_5a
    :goto_35
    const/16 v18, 0x1

    goto :goto_34

    :goto_36
    xor-int/lit8 v44, v18, 0x1

    if-eqz v5, :cond_66

    iget-object v6, v5, Lo10;->b:Lc10;

    iget-object v8, v5, Lo10;->a:Lk10;

    if-ne v8, v7, :cond_66

    iget-boolean v7, v6, Lc10;->X:Z

    if-nez v7, :cond_66

    invoke-interface/range {v28 .. v28}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcb;

    iget-object v8, v7, Lfcb;->a:Lpcb;

    move-object/from16 v34, v11

    iget-object v11, v7, Lfcb;->e:Lbp7;

    move-object/from16 v27, v11

    iget-object v11, v6, Lc10;->a:Ljava/lang/String;

    move-wide/from16 v47, v14

    iget-object v14, v6, Lc10;->b:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-wide v14, v6, Lc10;->w0:J

    cmp-long v14, v14, v22

    if-lez v14, :cond_5b

    invoke-virtual/range {v33 .. v33}, Lh10;->b()Z

    move-result v14

    if-eqz v14, :cond_5b

    invoke-virtual {v7, v6, v3}, Lfcb;->b(Lc10;Lo10;)Z

    move-result v14

    if-nez v14, :cond_5b

    sget-object v6, Lh47;->n:Lh47;

    goto/16 :goto_3d

    :cond_5b
    iget-object v14, v3, Lo10;->s:Ljava/lang/String;

    if-eqz v14, :cond_5d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5c

    goto :goto_37

    :cond_5c
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5d

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_3b

    :cond_5d
    :goto_37
    if-eqz v28, :cond_5f

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5e

    goto :goto_38

    :cond_5e
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_3b

    :cond_5f
    :goto_38
    invoke-virtual {v6}, Lc10;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_62

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_60

    goto :goto_3a

    :cond_60
    invoke-virtual {v6}, Lc10;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_61

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_3b

    :cond_61
    :goto_39
    const/4 v11, 0x0

    goto :goto_3b

    :cond_62
    :goto_3a
    if-eqz v11, :cond_61

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_63

    goto :goto_39

    :cond_63
    sget-object v14, Lqk0;->X:Lqk0;

    sget-object v15, Lpk0;->b:Lpk0;

    invoke-static {v11, v14, v15}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_61

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_3b
    if-nez v11, :cond_64

    invoke-interface/range {v27 .. v27}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La00;

    check-cast v11, Lr10;

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v14}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_64

    sget-object v6, Lh47;->n:Lh47;

    goto :goto_3d

    :cond_64
    move-object/from16 v52, v11

    iget-wide v14, v6, Lc10;->w0:J

    iget v11, v6, Lc10;->c:I

    move/from16 v53, v11

    iget v11, v6, Lc10;->o:I

    move/from16 v54, v11

    iget-boolean v11, v6, Lc10;->X:Z

    move/from16 v55, v11

    iget-object v11, v8, Lpcb;->c:Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v56

    invoke-interface/range {v27 .. v27}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La00;

    check-cast v11, Lr10;

    move-wide/from16 v50, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v14}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v58

    iget-object v7, v7, Lfcb;->d:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop4;

    invoke-virtual {v7}, Llp4;->b()Lqp4;

    move-result-object v7

    invoke-virtual {v7}, Lqp4;->a()Z

    move-result v7

    if-eqz v7, :cond_65

    iget v7, v6, Lc10;->c:I

    iget v11, v6, Lc10;->o:I

    invoke-virtual {v8, v7, v11}, Lpcb;->a(II)Lo2d;

    move-result-object v7

    move-object/from16 v59, v7

    goto :goto_3c

    :cond_65
    const/16 v59, 0x0

    :goto_3c
    invoke-virtual {v6}, Lc10;->a()Ljava/lang/String;

    move-result-object v62

    new-instance v49, Lh47;

    const/16 v61, 0x0

    const/16 v63, 0xe00

    const/16 v57, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v49 .. v63}, Lh47;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lo2d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v6, v49

    goto :goto_3d

    :cond_66
    move-object/from16 v34, v11

    move-wide/from16 v47, v14

    const/4 v6, 0x0

    :goto_3d
    if-eqz v5, :cond_67

    iget-object v7, v5, Lo10;->a:Lk10;

    if-ne v7, v9, :cond_67

    invoke-interface/range {v34 .. v34}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrhg;

    iget-object v4, v4, Lm82;->b:Lpc2;

    iget-wide v8, v4, Lpc2;->a:J

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7g;

    iget-object v7, v5, Lo10;->d:Ln10;

    move-object/from16 v8, v36

    invoke-virtual {v4, v7, v3, v8}, Lf7g;->a(Ln10;Lo10;Ljava/lang/String;)Le7g;

    move-result-object v4

    goto :goto_3e

    :cond_67
    move-object/from16 v8, v36

    const/4 v4, 0x0

    :goto_3e
    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lo10;->i()Z

    move-result v7

    if-eqz v7, :cond_68

    const/16 v41, 0x2

    goto :goto_3f

    :cond_68
    if-eqz v5, :cond_69

    invoke-virtual {v5}, Lo10;->f()Z

    move-result v7

    if-eqz v7, :cond_69

    iget-object v7, v5, Lo10;->b:Lc10;

    iget-boolean v7, v7, Lc10;->X:Z

    if-nez v7, :cond_69

    const/16 v41, 0x1

    goto :goto_3f

    :cond_69
    if-eqz v5, :cond_6a

    iget-object v5, v5, Lo10;->b:Lc10;

    if-eqz v5, :cond_6a

    iget-boolean v5, v5, Lc10;->X:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6a

    const/16 v41, 0x3

    goto :goto_3f

    :cond_6a
    const/16 v41, 0x4

    :goto_3f
    if-nez v33, :cond_6b

    :goto_40
    move/from16 v5, v21

    const/4 v9, 0x1

    goto :goto_41

    :cond_6b
    sget-object v5, Lxy;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v21, v5, v7

    goto :goto_40

    :goto_41
    if-eq v5, v9, :cond_6e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6d

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6d

    const/4 v11, 0x4

    if-eq v5, v11, :cond_6d

    const/4 v7, 0x5

    if-ne v5, v7, :cond_6c

    new-instance v5, Leoc;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v7

    iget-wide v14, v7, Lyi0;->a:J

    invoke-direct {v5, v14, v15, v1, v2}, Leoc;-><init>(JJ)V

    goto :goto_44

    :cond_6c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6d
    new-instance v5, Ldoc;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v7

    iget-wide v14, v7, Lyi0;->a:J

    invoke-direct {v5, v14, v15, v1, v2}, Ldoc;-><init>(JJ)V

    goto :goto_44

    :cond_6e
    cmp-long v5, v31, v22

    if-nez v5, :cond_6f

    long-to-float v5, v1

    iget v7, v3, Lo10;->q:F

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    mul-float/2addr v7, v5

    float-to-long v14, v7

    :goto_42
    move-wide/from16 v55, v14

    goto :goto_43

    :cond_6f
    iget-wide v14, v3, Lo10;->v:J

    goto :goto_42

    :goto_43
    new-instance v49, Lcoc;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v5

    iget-wide v14, v5, Lyi0;->a:J

    move-wide/from16 v21, v1

    iget-wide v1, v10, Lx00;->b:J

    iget v5, v3, Lo10;->q:F

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    move-wide/from16 v52, v1

    move/from16 v54, v5

    move-wide/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcoc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, v49

    :goto_44
    invoke-interface/range {v24 .. v24}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz;

    invoke-virtual {v1, v5}, Loz;->a(Lgoc;)Lgz;

    move-result-object v1

    invoke-static {v10}, Lv63;->P(Lx00;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmn5;->c:Lla5;

    invoke-virtual {v5}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_70
    move-object v7, v5

    check-cast v7, Lu1;

    invoke-virtual {v7}, Lu1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-virtual {v7}, Lu1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmn5;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v2, v11}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_70

    move-object/from16 v16, v7

    goto :goto_45

    :cond_71
    const/16 v16, 0x0

    :goto_45
    check-cast v16, Lmn5;

    if-eqz v16, :cond_72

    :goto_46
    move-object/from16 v39, v16

    goto :goto_47

    :cond_72
    sget-object v5, Lnn5;->c:Lnn5;

    invoke-static {v2}, Lox9;->A(Ljava/lang/String;)Lnn5;

    move-result-object v16

    goto :goto_46

    :goto_47
    new-instance v31, Lpn5;

    iget-wide v9, v10, Lx00;->a:J

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v2

    iget-wide v14, v2, Lyi0;->a:J

    iget-object v2, v0, Laz;->l:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iget-object v7, v2, Lv39;->c:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbt0;

    check-cast v7, Lria;

    invoke-virtual {v7}, Lria;->a()I

    move-result v32

    if-nez v6, :cond_75

    if-eqz v4, :cond_73

    goto :goto_48

    :cond_73
    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    add-int/2addr v7, v5

    sub-int v32, v32, v7

    :cond_74
    move/from16 v5, v32

    goto :goto_4f

    :cond_75
    :goto_48
    if-eqz v6, :cond_76

    iget v5, v6, Lh47;->c:I

    :goto_49
    move/from16 v34, v5

    goto :goto_4a

    :cond_76
    if-eqz v4, :cond_77

    iget v5, v4, Le7g;->c:I

    goto :goto_49

    :cond_77
    const/16 v34, 0x0

    :goto_4a
    if-eqz v6, :cond_78

    iget v5, v6, Lh47;->d:I

    :goto_4b
    move/from16 v35, v5

    goto :goto_4c

    :cond_78
    if-eqz v4, :cond_79

    iget v5, v4, Le7g;->d:I

    goto :goto_4b

    :cond_79
    const/16 v35, 0x0

    :goto_4c
    if-eqz v6, :cond_7a

    iget v5, v6, Lh47;->f:I

    :goto_4d
    move/from16 v37, v5

    goto :goto_4e

    :cond_7a
    if-eqz v4, :cond_7b

    iget v5, v4, Le7g;->e:I

    goto :goto_4d

    :cond_7b
    const/16 v37, 0x0

    :goto_4e
    sget-object v5, Lv39;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lg39;

    if-eqz v38, :cond_74

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v36

    move/from16 v33, v32

    invoke-static/range {v32 .. v38}, Lv4b;->v(IIIIIILg39;)V

    move-object/from16 v5, v38

    iget v5, v5, Lg39;->a:I

    :goto_4f
    invoke-virtual {v2}, Lv39;->h()Lydf;

    move-result-object v7

    sget-object v11, Lkv2;->j:Lpef;

    invoke-virtual {v7, v11}, Lydf;->a(Lpef;)Landroid/text/TextPaint;

    move-result-object v7

    int-to-float v11, v5

    move-object/from16 v16, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v7, v11, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v50

    invoke-virtual/range {v16 .. v16}, Lv39;->g()Lyo7;

    move-result-object v49

    const/16 v55, 0x0

    const/16 v56, 0x70

    const/16 v53, 0x1

    const/16 v54, 0x0

    move/from16 v52, v5

    move-object/from16 v51, v7

    invoke-static/range {v49 .. v56}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v38

    iget-object v2, v3, Lo10;->s:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v5

    move-object/from16 v43, v4

    iget-wide v4, v5, Lyi0;->a:J

    iget-object v7, v3, Loz;->e:Lmoe;

    new-instance v11, Lg13;

    move-object/from16 v40, v2

    const/16 v2, 0x9

    invoke-direct {v11, v7, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v2, Lmz;

    const/4 v7, 0x4

    invoke-direct {v2, v11, v4, v5, v7}, Lmz;-><init>(Lev5;JI)V

    iget-object v3, v3, Loz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v13, v1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v45

    move-object/from16 v42, v6

    move-object/from16 v36, v8

    move-wide/from16 v32, v9

    move-object/from16 v37, v12

    move-wide/from16 v34, v14

    invoke-direct/range {v31 .. v45}, Lpn5;-><init>(JJLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Lon5;Ljava/lang/String;ILh47;Le7g;ZLsqc;)V

    move-object/from16 v6, v31

    :goto_50
    move-object/from16 v2, v46

    move-wide/from16 v14, v47

    goto/16 :goto_5d

    :cond_7c
    move-object/from16 v46, v2

    move-wide/from16 v47, v14

    :cond_7d
    :goto_51
    const/4 v6, 0x0

    goto/16 :goto_5d

    :goto_52
    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v1

    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lfah;->g()I

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_33

    :cond_7e
    iget-object v2, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_53

    :cond_7f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    iget-object v6, v3, Lo10;->a:Lk10;

    if-eq v6, v9, :cond_81

    invoke-static {v3}, Lv63;->b0(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_81
    invoke-interface/range {v27 .. v27}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v3

    invoke-virtual {v2, v3}, Ley;->a(Lq49;)V

    :cond_82
    :goto_53
    invoke-virtual {v1}, Lfah;->g()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_86

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lfah;->e(I)Lo10;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v9, v1, Lo10;->r:Ljava/lang/String;

    iget-object v2, v1, Lo10;->d:Ln10;

    if-eqz v2, :cond_83

    new-instance v6, Llfe;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v3

    iget-wide v7, v3, Lyi0;->a:J

    invoke-interface/range {v20 .. v20}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7g;

    invoke-virtual {v3, v2, v1, v9}, Lf7g;->a(Ln10;Lo10;Ljava/lang/String;)Le7g;

    move-result-object v10

    invoke-interface/range {v24 .. v24}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v2

    iget-wide v2, v2, Lyi0;->a:J

    iget-object v4, v1, Loz;->e:Lmoe;

    new-instance v5, Lmz;

    const/4 v14, 0x0

    invoke-direct {v5, v4, v2, v3, v14}, Lmz;-><init>(Lev5;JI)V

    iget-object v1, v1, Loz;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v5, v1, v13, v2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Laz;->d(Lja8;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Llfe;-><init>(JLjava/lang/String;Le7g;Lsqc;Z)V

    goto/16 :goto_50

    :cond_83
    iget-object v2, v1, Lo10;->b:Lc10;

    if-eqz v2, :cond_84

    new-instance v6, Leee;

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v3

    iget-wide v7, v3, Lyi0;->a:J

    invoke-interface/range {v28 .. v28}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcb;

    invoke-virtual {v3, v2, v1}, Lfcb;->a(Lc10;Lo10;)Lh47;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Laz;->d(Lja8;)Z

    move-result v11

    invoke-direct/range {v6 .. v11}, Leee;-><init>(JLjava/lang/String;Lh47;Z)V

    goto/16 :goto_50

    :cond_84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lfah;->g()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lfah;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_54
    if-ge v6, v5, :cond_93

    invoke-virtual {v1, v6}, Lfah;->e(I)Lo10;

    move-result-object v8

    if-nez v8, :cond_87

    goto/16 :goto_58

    :cond_87
    iget-object v10, v8, Lo10;->r:Ljava/lang/String;

    iget-object v11, v8, Lo10;->b:Lc10;

    iget-object v12, v8, Lo10;->a:Lk10;

    if-eq v12, v7, :cond_88

    if-ne v12, v9, :cond_92

    :cond_88
    iget-object v12, v8, Lo10;->d:Ln10;

    if-eqz v12, :cond_89

    invoke-interface/range {v34 .. v34}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrhg;

    iget-object v13, v4, Lm82;->b:Lpc2;

    iget-wide v13, v13, Lpc2;->a:J

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf7g;

    invoke-virtual {v11, v12, v8, v10}, Lf7g;->a(Ln10;Lo10;Ljava/lang/String;)Le7g;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_58

    :cond_89
    if-eqz v11, :cond_8a

    invoke-interface/range {v28 .. v28}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfcb;

    invoke-virtual {v12, v11, v8}, Lfcb;->a(Lc10;Lo10;)Lh47;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    iget-object v12, v0, Laz;->h:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj80;

    iget-object v12, v12, Lj80;->b:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxob;

    check-cast v12, Lzob;

    iget-object v12, v12, Lzob;->c:Lsp;

    const-string v13, "app.media.autoplay.gif"

    iget-object v12, v12, Lh3;->g:Lep7;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_8b

    goto/16 :goto_58

    :cond_8b
    iget-object v12, v0, Laz;->b:Lbp7;

    if-eqz v11, :cond_8c

    iget-object v13, v11, Lc10;->y0:Ljava/lang/String;

    if-eqz v13, :cond_8c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8c

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcq5;

    check-cast v14, Lpr5;

    invoke-virtual {v14, v13}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8c

    const/4 v13, 0x1

    goto :goto_55

    :cond_8c
    const/4 v13, 0x0

    :goto_55
    if-eqz v11, :cond_92

    iget-wide v14, v11, Lc10;->w0:J

    iget-object v2, v11, Lc10;->y0:Ljava/lang/String;

    iget-object v11, v11, Lc10;->x0:Ljava/lang/String;

    if-eqz v11, :cond_92

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_92

    if-nez v13, :cond_92

    iget-object v8, v8, Lo10;->o:Lh10;

    invoke-virtual {v8}, Lh10;->e()Z

    move-result v13

    if-nez v13, :cond_91

    invoke-virtual {v8}, Lh10;->b()Z

    move-result v13

    if-nez v13, :cond_91

    invoke-virtual {v8}, Lh10;->c()Z

    move-result v8

    if-nez v8, :cond_8d

    const/4 v2, 0x0

    goto :goto_57

    :cond_8d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8e

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcq5;

    check-cast v8, Lpr5;

    invoke-virtual {v8, v2}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_56

    :cond_8e
    const/4 v2, 0x0

    :goto_56
    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_90

    :cond_8f
    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq5;

    check-cast v2, Lpr5;

    invoke-virtual {v2, v14, v15}, Lpr5;->k(J)Ljava/io/File;

    move-result-object v2

    :cond_90
    :goto_57
    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_91

    goto :goto_58

    :cond_91
    new-instance v2, Lrbf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v8

    iget-wide v12, v8, Lyi0;->a:J

    iput-wide v12, v2, Lrbf;->a:J

    iput-object v10, v2, Lrbf;->b:Ljava/lang/String;

    iput-wide v14, v2, Lrbf;->e:J

    iput-object v11, v2, Lrbf;->g:Ljava/lang/String;

    const/4 v14, 0x1

    iput-boolean v14, v2, Lrbf;->h:Z

    new-instance v8, Lsbf;

    invoke-direct {v8, v2}, Lsbf;-><init>(Lrbf;)V

    iget-object v2, v0, Laz;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    invoke-virtual {v2, v8}, Lln5;->a(Lsbf;)Lg13;

    :cond_92
    :goto_58
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_54

    :cond_93
    new-instance v6, Ll83;

    const/4 v14, 0x0

    new-array v1, v14, [F

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_94

    goto/16 :goto_5c

    :cond_94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg83;

    instance-of v5, v4, Lh47;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_96

    check-cast v4, Lh47;

    iget v5, v4, Lh47;->d:I

    if-eqz v5, :cond_97

    iget v4, v4, Lh47;->c:I

    if-nez v4, :cond_95

    goto :goto_5a

    :cond_95
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v7, v4, v5

    goto :goto_5a

    :cond_96
    instance-of v5, v4, Le7g;

    if-eqz v5, :cond_98

    check-cast v4, Le7g;

    iget v5, v4, Le7g;->d:I

    if-eqz v5, :cond_97

    iget v4, v4, Le7g;->c:I

    if-nez v4, :cond_95

    :cond_97
    :goto_5a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_98
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v14

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-int/lit8 v5, v13, 0x1

    aput v4, v2, v13

    move v13, v5

    goto :goto_5b

    :cond_9a
    move-object v1, v2

    :goto_5c
    invoke-virtual/range {p0 .. p1}, Laz;->d(Lja8;)Z

    move-result v2

    invoke-direct {v6, v1, v3, v2}, Ll83;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_50

    :goto_5d
    iget-object v1, v2, Lfah;->b:Ljava/lang/Object;

    check-cast v1, Lfb7;

    new-instance v2, Luy;

    invoke-direct {v2, v14, v15, v6, v1}, Luy;-><init>(JLvz;Lfb7;)V

    return-object v2

    :cond_9b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lja8;Lnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzy;

    iget v3, v2, Lzy;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzy;->z0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzy;

    invoke-direct {v2, v0, v1}, Lzy;-><init>(Laz;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lzy;->x0:Ljava/lang/Object;

    iget v2, v12, Lzy;->z0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v12, Lzy;->w0:Ll28;

    iget-object v3, v12, Lzy;->Z:Ljava/lang/String;

    iget-object v4, v12, Lzy;->Y:Lz00;

    iget-object v5, v12, Lzy;->X:Lja8;

    iget-object v6, v12, Lzy;->o:Laz;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lja8;->a()Lq49;

    move-result-object v1

    invoke-virtual {v1}, Lq49;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lq49;->C0:Lfah;

    sget-object v2, Lk10;->B0:Lk10;

    invoke-virtual {v1, v2}, Lfah;->i(Lk10;)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->m:Lz00;

    goto :goto_2

    :cond_3
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_4

    return-object v14

    :cond_4
    sget v2, Loqa;->h0:I

    iget-object v3, v0, Laz;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lz00;->a:Ll28;

    invoke-virtual {v15}, Ll28;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v1, Lz00;->i:La10;

    if-eqz v3, :cond_5

    iget-object v3, v3, La10;->a:Ll28;

    goto :goto_3

    :cond_5
    move-object v3, v14

    :goto_3
    iget-object v4, v0, Laz;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8f;

    move-object v6, v4

    iget-wide v4, v15, Ll28;->a:D

    move-object v8, v6

    iget-wide v6, v15, Ll28;->b:D

    if-eqz v3, :cond_6

    iget-wide v9, v3, Ll28;->a:D

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget-wide v13, v3, Ll28;->b:D

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    iput-object v0, v12, Lzy;->o:Laz;

    move-object/from16 v3, p1

    iput-object v3, v12, Lzy;->X:Lja8;

    iput-object v1, v12, Lzy;->Y:Lz00;

    iput-object v2, v12, Lzy;->Z:Ljava/lang/String;

    iput-object v15, v12, Lzy;->w0:Ll28;

    const/4 v11, 0x1

    iput v11, v12, Lzy;->z0:I

    move-object v3, v8

    move-wide v8, v9

    move-wide v10, v13

    invoke-interface/range {v3 .. v12}, Ly8f;->b(DDDDLnz3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf34;->a:Lf34;

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v5, p1

    move-object v6, v0

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v10, v1

    move-object v15, v2

    move-object v9, v3

    move-object v1, v4

    goto :goto_9

    :cond_a
    :goto_8
    iget-wide v7, v2, Ll28;->a:D

    iget-wide v9, v2, Ll28;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    sget v4, Loqa;->g0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v9, v2

    move-object v10, v3

    :goto_9
    invoke-virtual {v5}, Lja8;->a()Lq49;

    move-result-object v2

    iget-wide v7, v2, Lyi0;->a:J

    iget-wide v11, v15, Ll28;->a:D

    iget-wide v13, v15, Ll28;->b:D

    iget v15, v1, Lz00;->g:F

    iget-object v2, v6, Laz;->q:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Laz;->b(Lz00;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    :goto_a
    iget-object v2, v6, Laz;->q:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Laz;->b(Lz00;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_d
    const/16 v17, 0x0

    :goto_b
    new-instance v6, Lbk6;

    invoke-direct/range {v6 .. v17}, Lbk6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final d(Lja8;)Z
    .locals 6

    iget-object v0, p0, Laz;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejd;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object p1

    iget p1, p1, Lq49;->R0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object v0

    iget v0, v0, Lq49;->Y0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lja8;->a()Lq49;

    move-result-object p1

    iget-object p1, p1, Lq49;->F0:Lq49;

    if-eqz p1, :cond_1

    iget p1, p1, Lq49;->Y0:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
