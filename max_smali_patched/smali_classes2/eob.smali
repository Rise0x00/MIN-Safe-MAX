.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqa;

.field public final b:Lkq3;

.field public final c:Lxob;

.field public final d:Lq49;

.field public final e:Lvj;

.field public f:Lm82;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lea4;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Liqa;Lkq3;Lxob;Lq49;Lm82;Lvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Liqa;

    iput-object p2, p0, Leob;->b:Lkq3;

    iput-object p3, p0, Leob;->c:Lxob;

    iput-object p4, p0, Leob;->d:Lq49;

    iput-object p6, p0, Leob;->e:Lvj;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Leob;->h(Lm82;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leob;->d()V

    invoke-virtual {p0}, Leob;->f()V

    invoke-virtual {p0}, Leob;->e()V

    invoke-virtual {p1}, Liqa;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Leob;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm82;Lq49;)Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Leob;->c:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    const/4 v1, 0x1

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lq49;->p()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Lq49;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lq49;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Leob;->a:Liqa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm82;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm82;->P()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v5, Liqa;->e:Liff;

    iget-object v4, v5, Liqa;->a:Landroid/content/Context;

    iget-object p1, v5, Liqa;->c:Lt63;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Liff;->f(Landroid/content/Context;Liqa;Lq49;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, v5, Liqa;->e:Liff;

    iget-object v4, v5, Liqa;->a:Landroid/content/Context;

    iget-object v0, v5, Liqa;->c:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Liff;->f(Landroid/content/Context;Liqa;Lq49;ZZZZJZ)Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v3, v5, Liqa;->e:Liff;

    iget-object v4, v5, Liqa;->a:Landroid/content/Context;

    iget-object p1, v5, Liqa;->c:Lt63;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Liff;->f(Landroid/content/Context;Liqa;Lq49;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lm82;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Leob;->f:Lm82;

    iget-object v0, p0, Leob;->a:Liqa;

    invoke-virtual {v0}, Liqa;->g()I

    move-result v1

    invoke-virtual {v0}, Liqa;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Leob;->i(Lm82;II)V

    iget-object p1, p0, Leob;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Leob;->d:Lq49;

    iget-wide v0, v0, Lq49;->X:J

    const/4 v2, 0x1

    iget-object v3, p0, Leob;->b:Lkq3;

    invoke-virtual {v3, v0, v1, v2}, Lkq3;->i(JZ)Lap3;

    move-result-object v0

    iget-object v1, p0, Leob;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lap3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leob;->a:Liqa;

    iget-object v1, v1, Liqa;->j:Lj55;

    invoke-interface {v1, p1, v0}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Leob;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Leob;->n:Lea4;

    if-nez v0, :cond_1

    iget-object v0, p0, Leob;->d:Lq49;

    invoke-virtual {v0}, Lq49;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq49;->V0:Lin4;

    iget-wide v0, v0, Lin4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq49;->m()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lea4;->g(JLjava/util/TimeZone;)Lea4;

    move-result-object v0

    iput-object v0, p0, Leob;->n:Lea4;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Leob;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Leob;->d()V

    iget-object v1, v0, Leob;->n:Lea4;

    iget-object v2, v0, Leob;->a:Liqa;

    iget-object v3, v2, Liqa;->a:Landroid/content/Context;

    iget-object v2, v2, Liqa;->c:Lt63;

    invoke-virtual {v2}, Lxid;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lea4;->g(JLjava/util/TimeZone;)Lea4;

    move-result-object v4

    invoke-static {v4, v1}, Lve7;->I(Lea4;Lea4;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Ltkc;->tt_dates_today:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lea4;->f()V

    iget-object v8, v1, Lea4;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lea4;->f()V

    new-instance v5, Lea4;

    iget-object v6, v1, Lea4;->a:Ljava/lang/Integer;

    iget-object v7, v1, Lea4;->b:Ljava/lang/Integer;

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v12}, Lea4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lea4;->l(Ljava/lang/Integer;)Lea4;

    move-result-object v5

    invoke-virtual {v4}, Lea4;->f()V

    iget-object v7, v4, Lea4;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Lea4;->f()V

    new-instance v14, Lea4;

    iget-object v15, v4, Lea4;->a:Ljava/lang/Integer;

    iget-object v8, v4, Lea4;->b:Ljava/lang/Integer;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, Lea4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v14}, Lea4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Ltkc;->tt_dates_yesterday:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Lea4;->h(Ljava/util/TimeZone;)J

    move-result-wide v7

    iget-object v3, v4, Lea4;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lea4;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v7, v8, v13}, Lve7;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v7, v8, v6}, Lve7;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Leob;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Leob;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Leob;->d:Lq49;

    invoke-virtual {v0}, Lq49;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq49;->V0:Lin4;

    iget-wide v0, v0, Lin4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq49;->m()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Leob;->a:Liqa;

    iget-object v3, v2, Liqa;->a:Landroid/content/Context;

    iget-object v2, v2, Liqa;->c:Lt63;

    invoke-virtual {v2}, Lxid;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lve7;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leob;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Lm82;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leob;->p:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Leob;->d:Lq49;

    invoke-virtual {v1}, Lq49;->z()Z

    move-result v2

    iget-object v3, v0, Leob;->c:Lxob;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v3

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->a:Lt63;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, Leob;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Leob;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lm82;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lm82;->P()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lm82;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v2, 0x1

    iget-object v14, v1, Lq49;->T0:Ljava/util/List;

    iget-wide v1, v1, Lq49;->X:J

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget-object v8, v0, Leob;->a:Liqa;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Liqa;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lpih;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Leob;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Leob;->p:Z

    :cond_7
    return-void
.end method

.method public final h(Lm82;)V
    .locals 3

    iput-object p1, p0, Leob;->f:Lm82;

    iget-object v0, p0, Leob;->a:Liqa;

    invoke-virtual {v0}, Liqa;->g()I

    move-result v1

    invoke-virtual {v0}, Liqa;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Leob;->i(Lm82;II)V

    invoke-virtual {p0, p1}, Leob;->g(Lm82;)V

    invoke-virtual {p0}, Leob;->d()V

    invoke-virtual {p0}, Leob;->f()V

    invoke-virtual {p0}, Leob;->e()V

    invoke-virtual {v0}, Liqa;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Leob;->c(I)V

    return-void
.end method

.method public final i(Lm82;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Leob;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Leob;->d:Lq49;

    invoke-virtual {v7}, Lq49;->z()Z

    move-result v2

    iget-wide v14, v7, Lq49;->X:J

    iget-object v3, v7, Lq49;->T0:Ljava/util/List;

    iget-object v4, v0, Leob;->c:Lxob;

    iget-object v5, v0, Leob;->b:Lkq3;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v9, v4

    iget-object v4, v0, Leob;->a:Liqa;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lm82;->H()Z

    move-result v6

    move v10, v8

    invoke-virtual {v5, v14, v15, v10}, Lkq3;->i(JZ)Lap3;

    move-result-object v8

    move-object v11, v9

    check-cast v11, Lzob;

    iget-object v11, v11, Lzob;->e:Lnm5;

    invoke-virtual {v1, v11}, Lm82;->X(Llm5;)Z

    move-result v13

    move-object v11, v3

    iget-object v3, v4, Liqa;->a:Landroid/content/Context;

    iget-object v12, v4, Liqa;->d:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkq3;

    iget-object v2, v4, Liqa;->c:Lt63;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v17

    move-object v2, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v5

    move-object/from16 v23, v11

    move-object v5, v12

    move-wide/from16 v11, v17

    invoke-static/range {v3 .. v13}, Liff;->k(Landroid/content/Context;Liqa;Lkq3;ZLq49;Lap3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v23, v3

    move-object v2, v5

    move-object/from16 v22, v9

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v23, v3

    move-object v2, v5

    move-object/from16 v22, v9

    invoke-virtual {v0, v1, v7}, Leob;->a(Lm82;Lq49;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lq49;->z()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lq49;->h()Lv00;

    move-result-object v3

    invoke-virtual {v2, v14, v15, v5}, Lkq3;->i(JZ)Lap3;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lv00;->a:Lu00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v8, v5

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Liqa;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkq3;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, Liff;->b(Ljava/lang/String;Lv00;Lap3;Liqa;Lkq3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v8, v21

    :goto_1
    move-object v6, v2

    goto :goto_2

    :pswitch_2
    move v8, v5

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v8}, Liff;->a(Ljava/lang/String;Lap3;Liqa;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lq49;->z()Z

    iget-object v2, v4, Liqa;->j:Lj55;

    move/from16 v3, p2

    invoke-interface {v2, v3, v6}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lpih;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lq49;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Liqa;->j:Lj55;

    invoke-interface {v5, v2}, Lj55;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_7

    if-nez v23, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb59;

    iget-object v5, v5, Lb59;->c:La59;

    sget-object v9, La59;->A0:La59;

    if-ne v5, v9, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Liqa;->j:Lj55;

    invoke-interface {v5, v2}, Lj55;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v8

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    move-object/from16 v2, v22

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v9

    cmp-long v2, v14, v9

    if-eqz v2, :cond_9

    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    move/from16 v19, v8

    :goto_7
    iget-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    iget-object v9, v7, Lq49;->T0:Ljava/util/List;

    iget-object v10, v0, Leob;->e:Lvj;

    invoke-virtual {v10}, Lvj;->a()Z

    move-result v21

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Liqa;->l(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lpih;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lq49;->p()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v5, :cond_a

    move/from16 v2, p3

    move-object/from16 v11, v23

    invoke-virtual {v4, v6, v11, v2}, Liqa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lpih;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Leob;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Leob;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Leob;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Leob;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Leob;->i:Ljava/lang/CharSequence;

    :goto_8
    iget-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lm82;->n0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lm82;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljff;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Ljff;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La7b;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v5, v8

    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v8

    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_a

    :cond_12
    sget v1, Leje;->a:I

    invoke-static {v4}, Li2a;->m(Ljava/lang/CharSequence;)Leje;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Leob;->g:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iput-boolean v10, v0, Leob;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
