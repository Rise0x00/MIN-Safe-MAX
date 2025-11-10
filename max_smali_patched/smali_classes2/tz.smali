.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;

.field public final n:Lru7;

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Landroid/content/Context;

    iput-object p2, p0, Ltz;->b:Lru7;

    iput-object p4, p0, Ltz;->c:Lru7;

    iput-object p5, p0, Ltz;->d:Lru7;

    iput-object p6, p0, Ltz;->e:Lru7;

    iput-object p3, p0, Ltz;->f:Lru7;

    iput-object p7, p0, Ltz;->g:Lru7;

    iput-object p8, p0, Ltz;->h:Lru7;

    iput-object p9, p0, Ltz;->i:Lru7;

    iput-object p10, p0, Ltz;->j:Lru7;

    iput-object p11, p0, Ltz;->k:Lru7;

    iput-object p12, p0, Ltz;->l:Lru7;

    iput-object p15, p0, Ltz;->m:Lru7;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltz;->n:Lru7;

    iput-object p13, p0, Ltz;->o:Lru7;

    iput-object p14, p0, Ltz;->p:Lru7;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltz;->q:Lru7;

    new-instance p1, Lpz;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lpz;-><init>(Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ltz;->r:Ltif;

    return-void
.end method

.method public static b(Lk10;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    const/16 v1, 0xa3

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28a

    const/16 v3, 0x1c2

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-static {v0, v1}, Lvi7;->a(II)J

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

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lvi7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lvi7;->a(II)J

    move-result-wide v0

    :goto_1
    iget v2, p0, Lk10;->g:F

    invoke-static {v2}, Lkhi;->c(F)I

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

    invoke-static {v2, v3, v4}, Liwi;->c(III)I

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    iget-object p0, p0, Lk10;->a:Lq78;

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

    invoke-static {v3, v0, v1, v2, v4}, Lmb3;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Lq78;->b:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lq78;->a:D

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&apikey="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llg8;Lp14;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lv10;->c:Lv10;

    instance-of v4, v2, Lrz;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrz;

    iget v5, v4, Lrz;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrz;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrz;

    invoke-direct {v4, v0, v2}, Lrz;-><init>(Ltz;Lp14;)V

    :goto_0
    iget-object v2, v4, Lrz;->X:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lrz;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lrz;->o:J

    iget-object v1, v4, Lrz;->d:Ld39;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v2

    iget-object v2, v2, Lgb9;->x0:Ld39;

    if-nez v2, :cond_3

    sget-object v1, Lnz;->d:Lnz;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    invoke-virtual {v6, v3}, Lgb9;->r(Lv10;)Z

    move-result v6

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v8

    sget-object v9, Lv10;->d:Lv10;

    invoke-virtual {v8, v9}, Lgb9;->r(Lv10;)Z

    move-result v8

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v10

    invoke-virtual {v10}, Lgb9;->z()Z

    move-result v10

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v11

    invoke-virtual {v11}, Lgb9;->y()Z

    move-result v11

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v12

    iget-object v12, v12, Lgb9;->Y:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v12

    invoke-virtual {v12}, Lgb9;->J()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v7

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    sget v14, Loz;->b:I

    iget-object v14, v2, Ld39;->b:Ljava/lang/Object;

    check-cast v14, Lgg7;

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v2, Ld39;->c:Ljava/lang/Object;

    check-cast v15, Lgbd;

    if-eqz v15, :cond_7

    move v15, v7

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-static {v12, v6, v14, v15}, Lyg8;->a(ZZZZ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-string v13, "Required value was null."

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    iget-object v3, v3, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ld39;->z()I

    move-result v3

    if-eq v3, v7, :cond_8

    :goto_4
    goto/16 :goto_4f

    :cond_8
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    invoke-virtual {v3, v9}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    goto :goto_4

    :cond_9
    iget-object v4, v3, Lz10;->d:Ly10;

    if-eqz v4, :cond_80

    iget-object v5, v3, Lz10;->r:Ljava/lang/String;

    iget-wide v8, v3, Lz10;->u:J

    iget-object v6, v3, Lz10;->o:Ls10;

    if-nez v6, :cond_a

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    sget-object v10, Lqz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v12, v10, v6

    :goto_6
    if-eq v12, v7, :cond_c

    const/4 v6, 0x2

    if-eq v12, v6, :cond_b

    new-instance v6, Luxc;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v7

    iget-wide v10, v7, Loj0;->a:J

    invoke-direct {v6, v10, v11, v8, v9}, Luxc;-><init>(JJ)V

    goto :goto_7

    :cond_b
    new-instance v6, Ltxc;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v7

    iget-wide v10, v7, Loj0;->a:J

    invoke-direct {v6, v10, v11, v8, v9}, Ltxc;-><init>(JJ)V

    goto :goto_7

    :cond_c
    iget-wide v6, v4, Ly10;->a:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_d

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    iget-wide v8, v6, Loj0;->a:J

    iget v12, v3, Lz10;->q:F

    iget-wide v10, v3, Lz10;->u:J

    new-instance v7, Lvxc;

    invoke-direct/range {v7 .. v12}, Lvxc;-><init>(JJF)V

    move-object v6, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    iget-wide v6, v6, Loj0;->a:J

    iget v8, v3, Lz10;->q:F

    iget-wide v9, v3, Lz10;->v:J

    iget-wide v11, v3, Lz10;->u:J

    new-instance v18, Lsxc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v6

    move/from16 v23, v8

    move-wide/from16 v24, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v27}, Lsxc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v18

    :goto_7
    iget-object v7, v0, Ltz;->j:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh00;

    invoke-virtual {v7, v6}, Lh00;->b(Lwxc;)Lzz;

    move-result-object v6

    new-instance v19, Lepg;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v7

    iget-wide v7, v7, Loj0;->a:J

    iget-object v9, v0, Ltz;->n:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalg;

    invoke-virtual {v9, v4, v3, v5}, Lalg;->a(Ly10;Lz10;Ljava/lang/String;)Lzkg;

    move-result-object v23

    iget-object v3, v0, Ltz;->j:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh00;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v1

    iget-wide v9, v1, Loj0;->a:J

    invoke-virtual {v3, v9, v10, v6}, Lh00;->a(JLzz;)Lj0d;

    move-result-object v24

    iget-object v1, v0, Ltz;->k:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    iget-object v1, v1, Lyrg;->h:Li0d;

    iget-object v3, v0, Ltz;->q:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth2;

    iget-object v4, v3, Lth2;->a:Lqxb;

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->c:Leig;

    const-string v6, "app.media.load.video_messages"

    iget-object v4, v4, Ly3;->h:Luu7;

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lth2;->b(I)Z

    move-result v26

    move-object/from16 v25, v1

    move-object/from16 v22, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v26}, Lepg;-><init>(JLjava/lang/String;Lzkg;Lj0d;Lwje;Z)V

    move-object/from16 v12, v19

    goto/16 :goto_5c

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v6, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    move-object/from16 v37, v2

    move-object v6, v9

    move-wide/from16 v38, v14

    goto/16 :goto_50

    :cond_11
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    invoke-virtual {v6}, Lgb9;->A()Z

    move-result v6

    const/4 v8, 0x5

    const/4 v12, 0x4

    const-string v20, ""

    if-eqz v6, :cond_29

    iget-object v3, v0, Ltz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    iget-object v5, v1, Llg8;->a:Lt92;

    invoke-virtual {v4}, Lgb9;->i()Lc10;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-wide v9, v4, Lc10;->e:J

    invoke-virtual {v5}, Lt92;->n()Lmr3;

    move-result-object v6

    invoke-virtual {v1}, Llg8;->d()Lmr3;

    move-result-object v1

    iget-boolean v1, v1, Lmr3;->X:Z

    xor-int/lit8 v27, v1, 0x1

    if-nez v1, :cond_13

    iget v11, v4, Lc10;->d:I

    if-ne v11, v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lc10;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_8
    move/from16 v24, v7

    goto :goto_9

    :cond_13
    const/16 v24, 0x0

    :goto_9
    iget v8, v4, Lc10;->d:I

    if-ne v8, v12, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lc10;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-nez v6, :cond_16

    sget v7, Lmya;->j0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    move-object/from16 v22, v7

    goto :goto_c

    :cond_16
    if-eqz v7, :cond_17

    sget v7, Lmya;->b0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_17
    if-eqz v24, :cond_18

    sget v7, Lmya;->Z:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_18
    if-nez v1, :cond_19

    sget v7, Lmya;->Y:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_19
    sget v7, Lmya;->a0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_c
    if-eqz v24, :cond_1c

    sget v1, Ljya;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lc10;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_1b
    sget v1, Ljya;->d:I

    goto :goto_10

    :cond_1c
    if-nez v1, :cond_1f

    sget v1, Ljya;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lc10;->c()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_1e
    sget v1, Ljya;->c:I

    goto :goto_10

    :cond_1f
    sget v1, Ljya;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lc10;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_21
    sget v1, Ljya;->g:I

    :goto_10
    if-nez v6, :cond_22

    sget v7, Lmya;->i0:I

    goto :goto_11

    :cond_22
    invoke-virtual {v4}, Lc10;->c()Z

    move-result v7

    if-eqz v7, :cond_23

    sget v7, Lmya;->X:I

    goto :goto_11

    :cond_23
    sget v7, Lmya;->W:I

    :goto_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v11, v9, v16

    if-eqz v11, :cond_24

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_25

    sget-object v8, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v20, v12

    :goto_14
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v6, :cond_27

    new-instance v1, Lb21;

    invoke-virtual {v6}, Lmr3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lc10;->c()Z

    move-result v3

    invoke-direct {v1, v5, v6, v3}, Lb21;-><init>(JZ)V

    :goto_15
    move-object/from16 v26, v1

    goto :goto_16

    :cond_27
    new-instance v1, La21;

    iget-object v3, v5, Lt92;->b:Lvd2;

    iget-wide v5, v3, Lvd2;->a:J

    invoke-virtual {v4}, Lc10;->c()Z

    move-result v3

    iget-object v4, v4, Lc10;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4, v3}, La21;-><init>(JLjava/lang/String;Z)V

    goto :goto_15

    :goto_16
    new-instance v21, Le21;

    invoke-direct/range {v21 .. v27}, Le21;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lc21;Z)V

    :goto_17
    move-object/from16 v12, v21

    goto/16 :goto_5c

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    invoke-virtual {v6}, Lgb9;->E()Z

    move-result v6

    if-eqz v6, :cond_2b

    iput-object v2, v4, Lrz;->d:Ld39;

    iput-wide v14, v4, Lrz;->o:J

    iput v7, v4, Lrz;->Z:I

    invoke-virtual {v0, v1, v4}, Ltz;->c(Llg8;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2a

    return-object v5

    :cond_2a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v5, v14

    :goto_18
    move-object v12, v2

    check-cast v12, Lo00;

    move-object v2, v1

    move-wide v14, v5

    goto/16 :goto_5c

    :cond_2b
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Lgb9;->I()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v1

    invoke-virtual {v1}, Lgb9;->o()Lu10;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    new-instance v20, Ll3f;

    iget-wide v3, v1, Lu10;->a:J

    iget-wide v5, v1, Lu10;->k:J

    iget-object v7, v1, Lu10;->h:Ljava/lang/String;

    invoke-static {v7}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v7, v1, Lu10;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v27, v7

    iget-object v7, v1, Lu10;->l:Ljava/lang/String;

    iget-object v8, v1, Lu10;->o:Ljava/lang/String;

    iget v9, v1, Lu10;->c:I

    iget v1, v1, Lu10;->d:I

    const-wide/16 v34, 0x0

    const/16 v36, 0x1e40

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v5

    move/from16 v31, v1

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    invoke-direct/range {v20 .. v36}, Ll3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v1, v20

    new-instance v12, Lh3f;

    invoke-direct {v12, v1}, Lh3f;-><init>(Ll3f;)V

    goto/16 :goto_5c

    :cond_2e
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Lgb9;->B()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3f

    iget-object v3, v0, Ltz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Lgb9;->j()Ld10;

    move-result-object v4

    if-nez v4, :cond_2f

    goto/16 :goto_5

    :cond_2f
    iget-object v5, v0, Ltz;->e:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr3;

    invoke-virtual {v5, v4}, Lsr3;->b(Ld10;)Lmr3;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-boolean v8, v5, Lmr3;->X:Z

    if-ne v8, v7, :cond_30

    move/from16 v28, v7

    goto :goto_19

    :cond_30
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lmr3;->d()Z

    move-result v8

    if-ne v8, v7, :cond_31

    const/16 v28, 0x2

    goto :goto_19

    :cond_31
    if-eqz v5, :cond_32

    move/from16 v28, v6

    goto :goto_19

    :cond_32
    move/from16 v28, v12

    :goto_19
    invoke-static/range {v28 .. v28}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_36

    if-eq v8, v7, :cond_35

    const/4 v9, 0x2

    if-eq v8, v9, :cond_34

    if-ne v8, v6, :cond_33

    sget v8, Lmya;->e0:I

    goto :goto_1a

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    sget v8, Lmya;->d0:I

    goto :goto_1a

    :cond_35
    sget v8, Lmya;->c0:I

    goto :goto_1a

    :cond_36
    sget v8, Lmya;->f0:I

    :goto_1a
    invoke-static/range {v28 .. v28}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_3a

    if-eq v9, v7, :cond_39

    const/4 v7, 0x2

    if-eq v9, v7, :cond_38

    if-ne v9, v6, :cond_37

    sget v6, Ljya;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    sget v6, Ljya;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Ljya;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v62, v7

    move-object v7, v6

    move-object/from16 v6, v62

    goto :goto_1c

    :cond_39
    sget v6, Ljya;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lmr3;->p()J

    move-result-wide v9

    :goto_1d
    move-wide/from16 v22, v9

    goto :goto_1e

    :cond_3b
    iget-wide v9, v4, Ld10;->b:J

    goto :goto_1d

    :goto_1e
    iget-object v9, v0, Ltz;->e:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr3;

    invoke-virtual {v9, v4}, Lsr3;->b(Ld10;)Lmr3;

    move-result-object v9

    invoke-static {v9, v4}, Lpui;->a(Lmr3;Ld10;)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v4, Ld10;->f:Ljava/lang/String;

    if-nez v9, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object/from16 v20, v9

    :goto_1f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v0, Ltz;->e:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr3;

    invoke-virtual {v9, v5, v4}, Lsr3;->a(Lmr3;Ld10;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, Ltz;->e:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr3;

    invoke-virtual {v5, v4}, Lsr3;->c(Ld10;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_20

    :cond_3d
    const/16 v30, 0x0

    :goto_20
    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_21

    :cond_3e
    const/16 v31, 0x0

    :goto_21
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v1

    iget-wide v3, v1, Loj0;->a:J

    new-instance v21, Ltr3;

    move-wide/from16 v32, v3

    invoke-direct/range {v21 .. v33}, Ltr3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_17

    :cond_3f
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Lgb9;->H()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    invoke-virtual {v3}, Lgb9;->n()Lr10;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_5

    :cond_40
    iget-object v4, v3, Lr10;->d:Ljava/lang/String;

    iget-object v5, v3, Lr10;->e:Ljava/lang/String;

    iget-object v6, v3, Lr10;->b:Ljava/lang/String;

    iget-object v8, v3, Lr10;->c:Ljava/lang/String;

    iget-object v9, v0, Ltz;->o:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq5;

    check-cast v9, Luq5;

    invoke-virtual {v9}, Luq5;->p()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v0, Ltz;->p:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltq;

    check-cast v9, Leig;

    invoke-virtual {v9}, Leig;->r()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-boolean v9, v3, Lr10;->i:Z

    if-nez v9, :cond_80

    :cond_41
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_43

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_22

    :cond_42
    const/4 v7, 0x0

    :cond_43
    :goto_22
    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_46

    :cond_44
    if-eqz v7, :cond_46

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    :cond_45
    iget-object v7, v3, Lr10;->f:Ln10;

    if-eqz v7, :cond_80

    :cond_46
    iget-object v7, v3, Lr10;->f:Ln10;

    if-eqz v7, :cond_48

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v9

    sget-object v10, Lv10;->Y:Lv10;

    invoke-virtual {v9, v10}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v9

    if-nez v9, :cond_47

    const/4 v7, 0x0

    goto :goto_23

    :cond_47
    iget-object v10, v0, Ltz;->m:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalb;

    invoke-virtual {v10, v7, v9}, Lalb;->a(Ln10;Lz10;)Le97;

    move-result-object v7

    :goto_23
    move-object/from16 v27, v7

    goto :goto_24

    :cond_48
    const/16 v27, 0x0

    :goto_24
    iget-wide v9, v3, Lr10;->a:J

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_49

    goto :goto_25

    :cond_49
    move-object/from16 v24, v5

    goto :goto_26

    :cond_4a
    :goto_25
    const/16 v24, 0x0

    :goto_26
    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_27

    :cond_4b
    move-object/from16 v25, v8

    goto :goto_28

    :cond_4c
    :goto_27
    const/16 v25, 0x0

    :goto_28
    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_29

    :cond_4d
    move-object/from16 v26, v4

    goto :goto_2a

    :cond_4e
    :goto_29
    const/16 v26, 0x0

    :goto_2a
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v1

    iget-wide v3, v1, Loj0;->a:J

    new-instance v20, Lcie;

    move-wide/from16 v28, v3

    move-object/from16 v23, v6

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v29}, Lcie;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le97;J)V

    move-object/from16 v12, v20

    goto/16 :goto_5c

    :cond_4f
    if-eqz v10, :cond_55

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    iget-object v3, v3, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_80

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ld39;->y(I)Lz10;

    move-result-object v3

    if-nez v3, :cond_50

    goto/16 :goto_4f

    :cond_50
    iget-object v4, v3, Lz10;->e:Lz00;

    if-nez v4, :cond_51

    goto/16 :goto_5

    :cond_51
    iget-object v5, v0, Ltz;->a:Landroid/content/Context;

    sget v6, Lmya;->V:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Llg8;->d()Lmr3;

    move-result-object v5

    iget-boolean v5, v5, Lmr3;->X:Z

    if-eqz v5, :cond_52

    iget-object v5, v0, Ltz;->a:Landroid/content/Context;

    sget v6, Lmya;->U:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_52
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v5

    iget v5, v5, Lgb9;->S0:I

    if-ne v5, v12, :cond_53

    iget-object v5, v1, Llg8;->a:Lt92;

    invoke-virtual {v5}, Lt92;->n0()V

    iget-object v5, v5, Lt92;->t0:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_53
    invoke-virtual {v1}, Llg8;->d()Lmr3;

    move-result-object v5

    invoke-virtual {v5}, Lmr3;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_54

    goto :goto_2b

    :cond_54
    move-object/from16 v20, v5

    :goto_2b
    move-object/from16 v5, v20

    :goto_2c
    iget-object v6, v1, Llg8;->a:Lt92;

    iget-wide v6, v6, Lt92;->a:J

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v1

    iget-wide v8, v1, Loj0;->a:J

    iget-object v1, v4, Lz00;->b:Ljava/lang/String;

    iget-object v3, v3, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, Lz00;->d:[B

    iget-wide v10, v4, Lz00;->c:J

    invoke-static {v10, v11}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, Ltz;->f:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbub;

    iget-object v4, v4, Lbub;->g:Lj0d;

    iget-object v12, v0, Ltz;->f:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbub;

    iget-object v12, v12, Lbub;->f:La1f;

    new-instance v21, Lp40;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v35, v4

    move-object/from16 v30, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    invoke-direct/range {v21 .. v35}, Lp40;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLa1f;Lt0f;)V

    goto/16 :goto_17

    :cond_55
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Lgb9;->D()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    sget-object v5, Lv10;->t0:Lv10;

    invoke-virtual {v4, v5}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v4

    if-nez v4, :cond_56

    :goto_2d
    move-object/from16 v37, v2

    move-wide/from16 v38, v14

    :goto_2e
    const/4 v12, 0x0

    goto/16 :goto_4e

    :cond_56
    iget-object v5, v4, Lz10;->r:Ljava/lang/String;

    iget-object v10, v4, Lz10;->o:Ls10;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v13

    invoke-virtual {v13}, Lgb9;->l()Li10;

    move-result-object v13

    if-nez v13, :cond_57

    goto :goto_2d

    :cond_57
    iget-object v11, v13, Li10;->c:Ljava/lang/String;

    move/from16 v22, v7

    iget-wide v6, v13, Li10;->a:J

    move-object/from16 v23, v9

    iget-wide v8, v13, Li10;->b:J

    iget-object v12, v13, Li10;->d:Lz10;

    move-object/from16 v37, v2

    iget-object v2, v0, Ltz;->i:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    move-wide/from16 v26, v6

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbz;->a(Lgb9;)V

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v2

    iget-object v2, v2, Lgb9;->Y:Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_58

    goto :goto_2f

    :cond_58
    const/4 v2, 0x0

    goto :goto_30

    :cond_59
    :goto_2f
    move/from16 v2, v22

    :goto_30
    xor-int/lit8 v35, v2, 0x1

    if-eqz v12, :cond_65

    iget-object v2, v12, Lz10;->a:Lv10;

    if-ne v2, v3, :cond_65

    iget-object v2, v12, Lz10;->b:Ln10;

    iget-boolean v2, v2, Ln10;->o:Z

    if-nez v2, :cond_65

    iget-object v2, v0, Ltz;->m:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalb;

    iget-object v3, v12, Lz10;->b:Ln10;

    iget-object v6, v2, Lalb;->a:Ljlb;

    iget-object v7, v3, Ln10;->a:Ljava/lang/String;

    move-object/from16 v28, v10

    iget-object v10, v3, Ln10;->b:Ljava/lang/String;

    move-wide/from16 v38, v14

    iget-wide v14, v3, Ln10;->Z:J

    cmp-long v14, v14, v16

    if-lez v14, :cond_5a

    invoke-virtual/range {v28 .. v28}, Ls10;->c()Z

    move-result v14

    if-eqz v14, :cond_5a

    invoke-virtual {v2, v3, v4}, Lalb;->b(Ln10;Lz10;)Z

    move-result v14

    if-nez v14, :cond_5a

    sget-object v2, Le97;->n:Le97;

    goto/16 :goto_37

    :cond_5a
    iget-object v14, v4, Lz10;->s:Ljava/lang/String;

    if-eqz v14, :cond_5c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5b

    goto :goto_31

    :cond_5b
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5c

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_35

    :cond_5c
    :goto_31
    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5d

    goto :goto_32

    :cond_5d
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_35

    :cond_5e
    :goto_32
    invoke-virtual {v3}, Ln10;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_61

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_34

    :cond_5f
    invoke-virtual {v3}, Ln10;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_35

    :cond_60
    :goto_33
    const/4 v7, 0x0

    goto :goto_35

    :cond_61
    :goto_34
    if-eqz v7, :cond_60

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_62

    goto :goto_33

    :cond_62
    sget-object v10, Lhl0;->o:Lhl0;

    sget-object v14, Lgl0;->b:Lgl0;

    invoke-static {v7, v10, v14}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_35
    if-nez v7, :cond_63

    iget-object v7, v2, Lalb;->e:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp00;

    check-cast v7, Lc20;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_63

    sget-object v2, Le97;->n:Le97;

    goto :goto_37

    :cond_63
    move-object/from16 v43, v7

    iget-wide v14, v3, Ln10;->Z:J

    iget v7, v3, Ln10;->c:I

    iget v10, v3, Ln10;->d:I

    move/from16 v44, v7

    iget-boolean v7, v3, Ln10;->o:Z

    move/from16 v46, v7

    iget-object v7, v6, Ljlb;->c:Ltif;

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v47

    iget-object v7, v2, Lalb;->e:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp00;

    check-cast v7, Lc20;

    move/from16 v45, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v49

    iget-object v2, v2, Lalb;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs4;

    invoke-virtual {v2}, Lts4;->b()Lxs4;

    move-result-object v2

    invoke-virtual {v2}, Lxs4;->a()Z

    move-result v2

    if-eqz v2, :cond_64

    iget v2, v3, Ln10;->c:I

    iget v7, v3, Ln10;->d:I

    invoke-virtual {v6, v2, v7}, Ljlb;->a(II)Lwcd;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_36

    :cond_64
    const/16 v50, 0x0

    :goto_36
    invoke-virtual {v3}, Ln10;->a()Ljava/lang/String;

    move-result-object v53

    new-instance v40, Le97;

    const/16 v52, 0x0

    const/16 v54, 0xe00

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-wide/from16 v41, v14

    invoke-direct/range {v40 .. v54}, Le97;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lwcd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v2, v40

    goto :goto_37

    :cond_65
    move-object/from16 v28, v10

    move-wide/from16 v38, v14

    const/4 v2, 0x0

    :goto_37
    if-eqz v12, :cond_66

    iget-object v3, v12, Lz10;->a:Lv10;

    move-object/from16 v6, v23

    if-ne v3, v6, :cond_66

    iget-object v3, v0, Ltz;->g:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvg;

    iget-object v6, v1, Llg8;->a:Lt92;

    iget-object v6, v6, Lt92;->b:Lvd2;

    iget-wide v6, v6, Lvd2;->a:J

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltz;->n:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalg;

    iget-object v6, v12, Lz10;->d:Ly10;

    invoke-virtual {v3, v6, v4, v5}, Lalg;->a(Ly10;Lz10;Ljava/lang/String;)Lzkg;

    move-result-object v3

    goto :goto_38

    :cond_66
    const/4 v3, 0x0

    :goto_38
    if-eqz v12, :cond_67

    invoke-virtual {v12}, Lz10;->h()Z

    move-result v6

    if-eqz v6, :cond_67

    const/16 v32, 0x2

    goto :goto_39

    :cond_67
    if-eqz v12, :cond_68

    invoke-virtual {v12}, Lz10;->f()Z

    move-result v6

    if-eqz v6, :cond_68

    iget-object v6, v12, Lz10;->b:Ln10;

    iget-boolean v6, v6, Ln10;->o:Z

    if-nez v6, :cond_68

    move/from16 v32, v22

    goto :goto_39

    :cond_68
    if-eqz v12, :cond_69

    iget-object v6, v12, Lz10;->b:Ln10;

    if-eqz v6, :cond_69

    iget-boolean v6, v6, Ln10;->o:Z

    move/from16 v7, v22

    if-ne v6, v7, :cond_69

    const/16 v32, 0x3

    goto :goto_39

    :cond_69
    const/16 v32, 0x4

    :goto_39
    if-nez v28, :cond_6a

    const/4 v12, -0x1

    :goto_3a
    const/4 v7, 0x1

    goto :goto_3b

    :cond_6a
    sget-object v6, Lqz;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v12, v6, v7

    goto :goto_3a

    :goto_3b
    if-eq v12, v7, :cond_6d

    const/4 v6, 0x2

    if-eq v12, v6, :cond_6c

    const/4 v6, 0x3

    if-eq v12, v6, :cond_6c

    const/4 v6, 0x4

    if-eq v12, v6, :cond_6c

    const/4 v6, 0x5

    if-ne v12, v6, :cond_6b

    new-instance v6, Luxc;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v7

    iget-wide v14, v7, Loj0;->a:J

    invoke-direct {v6, v14, v15, v8, v9}, Luxc;-><init>(JJ)V

    goto :goto_3e

    :cond_6b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6c
    new-instance v6, Ltxc;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v7

    iget-wide v14, v7, Loj0;->a:J

    invoke-direct {v6, v14, v15, v8, v9}, Ltxc;-><init>(JJ)V

    goto :goto_3e

    :cond_6d
    cmp-long v6, v26, v16

    if-nez v6, :cond_6e

    long-to-float v6, v8

    iget v7, v4, Lz10;->q:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v6

    float-to-long v6, v7

    :goto_3c
    move-wide/from16 v46, v6

    goto :goto_3d

    :cond_6e
    iget-wide v6, v4, Lz10;->v:J

    goto :goto_3c

    :goto_3d
    new-instance v40, Lsxc;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v6

    iget-wide v6, v6, Loj0;->a:J

    iget-wide v14, v13, Li10;->b:J

    iget v10, v4, Lz10;->q:F

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-wide/from16 v41, v6

    move/from16 v45, v10

    move-wide/from16 v43, v14

    invoke-direct/range {v40 .. v49}, Lsxc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v40

    :goto_3e
    iget-object v7, v0, Ltz;->j:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh00;

    invoke-virtual {v7, v6}, Lh00;->b(Lwxc;)Lzz;

    move-result-object v6

    invoke-static {v13}, Lpgi;->e(Li10;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lur5;->c:Lce5;

    invoke-virtual {v8}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6f
    move-object v9, v8

    check-cast v9, Lf2;

    invoke-virtual {v9}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-virtual {v9}, Lf2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lur5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v7, v12}, Lfbf;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6f

    move-object v12, v9

    goto :goto_3f

    :cond_70
    const/4 v12, 0x0

    :goto_3f
    check-cast v12, Lur5;

    if-eqz v12, :cond_71

    :goto_40
    move-object/from16 v30, v12

    const/16 v7, 0xa

    goto :goto_41

    :cond_71
    sget-object v8, Lvr5;->c:Lvr5;

    invoke-static {v7}, Lm0j;->b(Ljava/lang/String;)Lvr5;

    move-result-object v12

    goto :goto_40

    :goto_41
    new-instance v20, Lxr5;

    iget-wide v8, v13, Li10;->a:J

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v10

    iget-wide v14, v10, Loj0;->a:J

    iget-wide v12, v13, Li10;->b:J

    iget-object v10, v0, Ltz;->l:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lka9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v5

    iget-object v7, v10, Lka9;->c:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lut0;

    check-cast v7, Lgqa;

    invoke-virtual {v7}, Lgqa;->a()I

    move-result v40

    if-nez v2, :cond_74

    if-eqz v3, :cond_72

    goto :goto_43

    :cond_72
    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v5

    add-int v5, v5, p2

    sub-int v40, v40, v5

    :cond_73
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v21, v8

    :goto_42
    move/from16 v7, v40

    goto/16 :goto_4c

    :cond_74
    :goto_43
    if-eqz v2, :cond_75

    iget v5, v2, Le97;->c:I

    :goto_44
    move/from16 v42, v5

    goto :goto_45

    :cond_75
    if-eqz v3, :cond_76

    iget v5, v3, Lzkg;->c:I

    goto :goto_44

    :cond_76
    const/16 v42, 0x0

    :goto_45
    if-eqz v2, :cond_77

    iget v5, v2, Le97;->d:I

    :goto_46
    move/from16 v43, v5

    goto :goto_47

    :cond_77
    if-eqz v3, :cond_78

    iget v5, v3, Lzkg;->d:I

    goto :goto_46

    :cond_78
    const/16 v43, 0x0

    :goto_47
    if-eqz v2, :cond_79

    iget v5, v2, Le97;->f:I

    :goto_48
    move/from16 v45, v5

    goto :goto_49

    :cond_79
    if-eqz v3, :cond_7a

    iget v5, v3, Lzkg;->e:I

    goto :goto_48

    :cond_7a
    const/16 v45, 0x0

    :goto_49
    sget-object v5, Lka9;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lba9;

    if-eqz v46, :cond_73

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v44

    move/from16 v41, v40

    invoke-static/range {v40 .. v46}, Lfki;->a(IIIIIILba9;)V

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v16, v5

    move/from16 v7, v40

    move/from16 v2, v45

    move-object/from16 v3, v46

    iget v5, v3, Lba9;->a:I

    move-wide/from16 v21, v8

    iget v8, v3, Lba9;->c:I

    if-ne v5, v8, :cond_7c

    iget v8, v3, Lba9;->b:I

    iget v9, v3, Lba9;->d:I

    if-eq v8, v9, :cond_7b

    goto :goto_4a

    :cond_7b
    move/from16 v40, v5

    goto :goto_42

    :cond_7c
    :goto_4a
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    int-to-float v8, v7

    int-to-float v9, v2

    div-float/2addr v9, v8

    mul-float/2addr v9, v8

    float-to-int v8, v9

    if-le v8, v2, :cond_7d

    move v5, v2

    goto :goto_4b

    :cond_7d
    if-ge v8, v5, :cond_7e

    goto :goto_4b

    :cond_7e
    move v5, v8

    :goto_4b
    invoke-static {v7, v5, v7, v2, v3}, Lfki;->c(IIIILba9;)V

    iget v2, v3, Lba9;->a:I

    move/from16 v40, v2

    goto/16 :goto_42

    :goto_4c
    invoke-virtual {v10}, Lka9;->h()Lxqf;

    move-result-object v2

    sget-object v3, Lsw2;->j:Lorf;

    invoke-virtual {v2, v3}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v7

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v2, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v42

    invoke-virtual {v10}, Lka9;->g()Lou7;

    move-result-object v41

    const/16 v47, 0x0

    const/16 v48, 0x70

    const/16 v45, 0x1

    const/16 v46, 0x0

    move-object/from16 v43, v2

    move/from16 v44, v7

    invoke-static/range {v41 .. v48}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v29

    iget-object v2, v4, Lz10;->s:Ljava/lang/String;

    iget-object v3, v0, Ltz;->j:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh00;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v1

    iget-wide v4, v1, Loj0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lh00;->a(JLzz;)Lj0d;

    move-result-object v36

    move-object/from16 v31, v2

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v36}, Lxr5;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lwr5;Ljava/lang/String;ILe97;Lzkg;ZLj0d;)V

    :goto_4d
    move-object/from16 v12, v20

    :goto_4e
    move-object/from16 v2, v37

    move-wide/from16 v14, v38

    goto/16 :goto_5c

    :cond_7f
    move-object/from16 v37, v2

    move-wide/from16 v38, v14

    :cond_80
    :goto_4f
    const/4 v12, 0x0

    goto/16 :goto_5c

    :goto_50
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v2

    iget-object v2, v2, Lgb9;->x0:Ld39;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Ld39;->z()I

    move-result v4

    if-nez v4, :cond_81

    goto/16 :goto_2e

    :cond_81
    iget-object v4, v2, Ld39;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_51

    :cond_82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz10;

    iget-object v7, v5, Lz10;->a:Lv10;

    if-eq v7, v6, :cond_84

    invoke-static {v5}, Lpgi;->h(Lz10;)Z

    move-result v5

    if-eqz v5, :cond_83

    :cond_84
    iget-object v4, v0, Ltz;->i:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbz;->a(Lgb9;)V

    :cond_85
    :goto_51
    invoke-virtual {v2}, Ld39;->z()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_89

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ld39;->y(I)Lz10;

    move-result-object v2

    if-eqz v2, :cond_88

    iget-object v6, v2, Lz10;->r:Ljava/lang/String;

    iget-object v3, v2, Lz10;->d:Ly10;

    if-eqz v3, :cond_86

    new-instance v20, Lase;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v4

    iget-wide v4, v4, Loj0;->a:J

    iget-object v7, v0, Ltz;->n:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalg;

    invoke-virtual {v7, v3, v2, v6}, Lalg;->a(Ly10;Lz10;Ljava/lang/String;)Lzkg;

    move-result-object v24

    iget-object v2, v0, Ltz;->j:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh00;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    iget-wide v7, v3, Loj0;->a:J

    iget-object v3, v2, Lh00;->e:La1f;

    new-instance v9, Lf00;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v7, v8, v10}, Lf00;-><init>(Lez5;JI)V

    iget-object v2, v2, Lh00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqke;->a:Lipd;

    const/4 v7, 0x0

    invoke-static {v9, v2, v3, v7}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v25

    invoke-virtual/range {p0 .. p1}, Ltz;->d(Llg8;)Z

    move-result v26

    move-wide/from16 v21, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v26}, Lase;-><init>(JLjava/lang/String;Lzkg;Lj0d;Z)V

    goto/16 :goto_4d

    :cond_86
    iget-object v3, v2, Lz10;->b:Ln10;

    if-eqz v3, :cond_87

    new-instance v4, Luqe;

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v5

    iget-wide v7, v5, Loj0;->a:J

    iget-object v5, v0, Ltz;->m:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalb;

    invoke-virtual {v5, v3, v2}, Lalb;->a(Ln10;Lz10;)Le97;

    move-result-object v2

    move-object v3, v4

    move-wide v4, v7

    invoke-virtual/range {p0 .. p1}, Ltz;->d(Llg8;)Z

    move-result v8

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Luqe;-><init>(JLjava/lang/String;Le97;Z)V

    move-object v12, v3

    goto/16 :goto_4e

    :cond_87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ld39;->z()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ld39;->z()I

    move-result v5

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v5, :cond_97

    invoke-virtual {v2, v9}, Ld39;->y(I)Lz10;

    move-result-object v8

    if-nez v8, :cond_8a

    goto/16 :goto_57

    :cond_8a
    iget-object v10, v8, Lz10;->b:Ln10;

    iget-object v11, v8, Lz10;->a:Lv10;

    if-eq v11, v3, :cond_8b

    if-ne v11, v6, :cond_96

    :cond_8b
    iget-object v11, v8, Lz10;->d:Ly10;

    if-eqz v11, :cond_8c

    iget-object v10, v0, Ltz;->g:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvg;

    iget-object v12, v1, Llg8;->a:Lt92;

    iget-object v12, v12, Lt92;->b:Lvd2;

    iget-wide v12, v12, Lvd2;->a:J

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Ltz;->n:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalg;

    iget-object v12, v8, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11, v8, v12}, Lalg;->a(Ly10;Lz10;Ljava/lang/String;)Lzkg;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    :cond_8c
    if-eqz v10, :cond_8d

    iget-object v11, v0, Ltz;->m:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalb;

    invoke-virtual {v11, v10, v8}, Lalb;->a(Ln10;Lz10;)Le97;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d
    iget-object v11, v0, Ltz;->h:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr80;

    iget-object v11, v11, Lr80;->b:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqxb;

    check-cast v11, Lsxb;

    iget-object v11, v11, Lsxb;->c:Leig;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Ly3;->h:Luu7;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_8e

    goto/16 :goto_57

    :cond_8e
    if-eqz v10, :cond_8f

    iget-object v11, v10, Ln10;->t0:Ljava/lang/String;

    if-eqz v11, :cond_8f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8f

    iget-object v11, v0, Ltz;->b:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu5;

    iget-object v12, v10, Ln10;->t0:Ljava/lang/String;

    check-cast v11, Luv5;

    invoke-virtual {v11, v12}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8f

    const/4 v11, 0x1

    goto :goto_53

    :cond_8f
    const/4 v11, 0x0

    :goto_53
    if-eqz v10, :cond_96

    iget-object v12, v10, Ln10;->s0:Ljava/lang/String;

    if-eqz v12, :cond_96

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_96

    if-nez v11, :cond_96

    iget-object v11, v8, Lz10;->o:Ls10;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls10;->a:Ls10;

    if-ne v11, v12, :cond_90

    goto :goto_56

    :cond_90
    invoke-virtual {v11}, Ls10;->c()Z

    move-result v12

    if-nez v12, :cond_95

    invoke-virtual {v11}, Ls10;->d()Z

    move-result v11

    if-nez v11, :cond_91

    move-object v11, v7

    goto :goto_55

    :cond_91
    iget-object v11, v10, Ln10;->t0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_92

    iget-object v11, v0, Ltz;->b:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu5;

    iget-object v12, v10, Ln10;->t0:Ljava/lang/String;

    check-cast v11, Luv5;

    invoke-virtual {v11, v12}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_54

    :cond_92
    move-object v11, v7

    :goto_54
    if-eqz v11, :cond_93

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_94

    :cond_93
    iget-object v11, v0, Ltz;->b:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu5;

    iget-wide v12, v10, Ln10;->Z:J

    check-cast v11, Luv5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Luv5;->c:Landroid/content/Context;

    invoke-static {v11}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "gifCache"

    invoke-static {v11, v14}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v14, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v12, v13, v15}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v14

    :cond_94
    :goto_55
    if-eqz v11, :cond_95

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_95

    goto :goto_57

    :cond_95
    :goto_56
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v11

    iget-wide v11, v11, Loj0;->a:J

    iget-object v13, v8, Lz10;->r:Ljava/lang/String;

    iget-wide v14, v10, Ln10;->Z:J

    iget-object v10, v10, Ln10;->s0:Ljava/lang/String;

    invoke-virtual {v8}, Lz10;->a()Ljava/lang/String;

    move-result-object v61

    new-instance v40, Lrof;

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-string v57, ""

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v52, v10

    move-wide/from16 v41, v11

    move-object/from16 v43, v13

    move-wide/from16 v48, v14

    invoke-direct/range {v40 .. v61}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    move-object/from16 v8, v40

    iget-object v10, v0, Ltz;->c:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltr5;

    invoke-virtual {v10, v8}, Ltr5;->a(Lrof;)Lr13;

    :cond_96
    :goto_57
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_52

    :cond_97
    new-instance v12, Lha3;

    const/4 v9, 0x0

    new-array v2, v9, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-gt v3, v7, :cond_98

    goto/16 :goto_5b

    :cond_98
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    instance-of v6, v5, Le97;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9a

    check-cast v5, Le97;

    iget v6, v5, Le97;->d:I

    if-eqz v6, :cond_9b

    iget v5, v5, Le97;->c:I

    if-nez v5, :cond_99

    goto :goto_59

    :cond_99
    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    goto :goto_59

    :cond_9a
    instance-of v6, v5, Lzkg;

    if-eqz v6, :cond_9c

    check-cast v5, Lzkg;

    iget v6, v5, Lzkg;->d:I

    if-eqz v6, :cond_9b

    iget v5, v5, Lzkg;->c:I

    if-nez v5, :cond_99

    :cond_9b
    :goto_59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_9c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v9

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v13, 0x1

    aput v5, v3, v13

    move v13, v6

    goto :goto_5a

    :cond_9e
    move-object v2, v3

    :goto_5b
    invoke-virtual/range {p0 .. p1}, Ltz;->d(Llg8;)Z

    move-result v1

    invoke-direct {v12, v2, v4, v1}, Lha3;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_4e

    :goto_5c
    iget-object v1, v2, Ld39;->b:Ljava/lang/Object;

    check-cast v1, Lgg7;

    new-instance v2, Lnz;

    invoke-direct {v2, v14, v15, v12, v1}, Lnz;-><init>(JLo00;Lgg7;)V

    return-object v2

    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Llg8;Lp14;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsz;

    iget v3, v2, Lsz;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsz;->v0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsz;

    invoke-direct {v2, v0, v1}, Lsz;-><init>(Ltz;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lsz;->t0:Ljava/lang/Object;

    iget v2, v12, Lsz;->v0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v12, Lsz;->s0:Ljava/lang/String;

    iget-object v3, v12, Lsz;->Z:Lq78;

    iget-object v4, v12, Lsz;->Y:Ljava/lang/String;

    iget-object v5, v12, Lsz;->X:Lk10;

    iget-object v6, v12, Lsz;->o:Llg8;

    iget-object v7, v12, Lsz;->d:Ltz;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Llg8;->a()Lgb9;

    move-result-object v1

    invoke-virtual {v1}, Lgb9;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lgb9;->x0:Ld39;

    sget-object v2, Lv10;->w0:Lv10;

    invoke-virtual {v1, v2}, Ld39;->B(Lv10;)Lz10;

    move-result-object v1

    iget-object v1, v1, Lz10;->m:Lk10;

    goto :goto_2

    :cond_3
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_4

    return-object v14

    :cond_4
    iget-object v2, v0, Ltz;->r:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v15, v1, Lk10;->a:Lq78;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    goto/16 :goto_b

    :cond_6
    :goto_3
    sget v3, Lmya;->h0:I

    iget-object v4, v0, Ltz;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lq78;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Lk10;->i:Ll10;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ll10;->a:Lq78;

    goto :goto_4

    :cond_7
    move-object v4, v14

    :goto_4
    iget-object v5, v0, Ltz;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamf;

    iget-wide v6, v15, Lq78;->a:D

    move-wide v8, v6

    iget-wide v6, v15, Lq78;->b:D

    if-eqz v4, :cond_8

    iget-wide v10, v4, Lq78;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-wide v13, v4, Lq78;->b:D

    goto :goto_6

    :cond_9
    const-wide/16 v13, 0x0

    :goto_6
    iput-object v0, v12, Lsz;->d:Ltz;

    move-object/from16 v4, p1

    iput-object v4, v12, Lsz;->o:Llg8;

    iput-object v1, v12, Lsz;->X:Lk10;

    iput-object v2, v12, Lsz;->Y:Ljava/lang/String;

    iput-object v15, v12, Lsz;->Z:Lq78;

    iput-object v3, v12, Lsz;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v12, Lsz;->v0:I

    move-object v0, v3

    move-object v3, v5

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v13

    invoke-interface/range {v3 .. v12}, Lamf;->b(DDDDLp14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh54;->a:Lh54;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v15

    move-object v2, v0

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v15, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v0, v3, Lq78;->a:D

    iget-wide v8, v3, Lq78;->b:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v0, v3

    sget v3, Lmya;->g0:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object v1, v5

    :goto_b
    invoke-virtual {v6}, Llg8;->a()Lgb9;

    move-result-object v0

    iget-wide v3, v0, Loj0;->a:J

    iget-wide v5, v15, Lq78;->a:D

    iget-wide v8, v15, Lq78;->b:D

    iget v0, v1, Lk10;->g:F

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v1, v10, v2}, Ltz;->b(Lk10;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Ltz;->b(Lk10;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    goto :goto_d

    :cond_f
    const/16 v27, 0x0

    :goto_d
    new-instance v16, Lun6;

    move/from16 v25, v0

    move-wide/from16 v17, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    invoke-direct/range {v16 .. v27}, Lun6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final d(Llg8;)Z
    .locals 6

    iget-object v0, p0, Ltz;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhud;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object p1

    iget p1, p1, Lgb9;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object v0

    iget v0, v0, Lgb9;->S0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object p1

    iget-object p1, p1, Lgb9;->A0:Lgb9;

    if-eqz p1, :cond_1

    iget p1, p1, Lgb9;->S0:I

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
