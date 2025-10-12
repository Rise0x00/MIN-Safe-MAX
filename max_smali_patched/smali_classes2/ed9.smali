.class public final Led9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ls5f;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ls5f;


# direct methods
.method public constructor <init>(Lr8f;Lwj3;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Led9;->a:Landroid/content/Context;

    const-class p6, Led9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Led9;->b:Ljava/lang/String;

    iput-object p3, p0, Led9;->c:Lbp7;

    iput-object p4, p0, Led9;->d:Lbp7;

    iput-object p5, p0, Led9;->e:Lbp7;

    new-instance p4, Lbh8;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Lbh8;-><init>(I)V

    new-instance p5, Ls5f;

    invoke-direct {p5, p4}, Ls5f;-><init>(Lve6;)V

    iput-object p5, p0, Led9;->f:Ls5f;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Led9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Led9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lwy;

    const/16 p4, 0x15

    invoke-direct {p1, p3, p4}, Lwy;-><init>(Lbp7;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Led9;->i:Ls5f;

    sget p1, Lwj3;->c:I

    sget p3, Lwj3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lwc9;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lwc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lwj3;->a(ILvj3;)V

    return-void
.end method

.method public static c(Led9;Lm82;Lw29;Z)Ln89;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyc9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lyc9;-><init>(Lm82;Lw29;Z)V

    invoke-virtual {p0}, Led9;->e()Lt78;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Led9;->a(Lm82;Lw29;Ljava/lang/CharSequence;Z)Lap7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lap7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lap7;->a:Ln89;

    return-object p0

    :cond_1
    iget-object p0, v3, Lap7;->b:Ln89;

    return-object p0
.end method


# virtual methods
.method public final a(Lm82;Lw29;Ljava/lang/CharSequence;Z)Lap7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lyc9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lyc9;-><init>(Lm82;Lw29;Z)V

    iget-object v0, v1, Led9;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    check-cast v0, Ltxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lw29;->c:Lr69;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lr69;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lr69;->c:Lw29;

    invoke-virtual {v0}, Lw29;->b()Lw29;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lw29;->b()Lw29;

    move-result-object v0

    :cond_0
    new-instance v10, Lsxa;

    iget-object v11, v0, Lw29;->a:Lq49;

    iget-object v12, v0, Lw29;->b:Lap3;

    iget-object v13, v0, Lw29;->c:Lr69;

    iget-object v14, v0, Lw29;->o:Lw29;

    iget-object v15, v0, Lw29;->X:Leob;

    iget-object v4, v0, Lw29;->Y:Li79;

    iget-object v5, v0, Lw29;->Z:Lk89;

    iget-object v0, v0, Lw29;->w0:Lgu2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lw29;-><init>(Lq49;Lap3;Lr69;Lw29;Leob;Li79;Lk89;Lgu2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lb75;->a:Lb75;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw29;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Led9;->a(Lm82;Lw29;Ljava/lang/CharSequence;Z)Lap7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Led9;->e()Lt78;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lap7;

    invoke-virtual {v1}, Led9;->d()Lbt0;

    move-result-object v0

    check-cast v0, Lria;

    invoke-virtual {v0}, Lria;->b()I

    move-result v4

    invoke-virtual {v1}, Led9;->d()Lbt0;

    move-result-object v0

    check-cast v0, Lria;

    invoke-virtual {v0}, Lria;->b()I

    move-result v12

    new-instance v0, Lxc9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lxc9;-><init>(Led9;Lm82;Lw29;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Ls5f;

    invoke-direct {v13, v0}, Ls5f;-><init>(Lve6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Lxc9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lxc9;-><init>(Led9;Lm82;Lw29;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v0}, Ls5f;-><init>(Lve6;)V

    :goto_3
    iget-object v0, v1, Led9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Led9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lap7;->a:Ln89;

    iget-object v3, v11, Lap7;->b:Ln89;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Ln89;->b(Landroid/text/Layout;)V

    new-instance v2, Lad9;

    invoke-direct {v2, v11, v13, v10}, Lad9;-><init>(Lap7;Ls5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Ln89;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Lzc9;

    invoke-direct {v2, v11, v4, v10}, Lzc9;-><init>(Lap7;Ls5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Ln89;

    invoke-direct {v6, v2, v3, v13}, Ln89;-><init>(Lm82;Lw29;Ls5f;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Ln89;

    invoke-direct {v7, v2, v3, v4}, Ln89;-><init>(Lm82;Lw29;Ls5f;)V

    :goto_6
    new-instance v2, Lap7;

    invoke-direct {v2, v6, v7}, Lap7;-><init>(Ln89;Ln89;)V

    invoke-virtual {v1}, Led9;->e()Lt78;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Ln89;->b(Landroid/text/Layout;)V

    new-instance v3, Lcd9;

    invoke-direct {v3, v2, v13, v10}, Lcd9;-><init>(Lap7;Ls5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Ln89;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Lbd9;

    invoke-direct {v3, v2, v4, v10}, Lbd9;-><init>(Lap7;Ls5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_e
    return-object v2
.end method

.method public final b(Lm82;Lw29;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    iget-object v4, v11, Lw29;->X:Leob;

    iget-object v14, v2, Led9;->d:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltef;

    check-cast v5, Ltxa;

    iget-object v6, v5, Ltxa;->a:Landroid/content/Context;

    iget-object v7, v11, Lw29;->a:Lq49;

    instance-of v8, v11, Lsxa;

    sget-object v10, Lbx4;->y0:Lsed;

    move/from16 v16, v8

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eqz v16, :cond_14

    iget-object v4, v5, Ltxa;->b:Lzob;

    iget-object v9, v4, Lzob;->c:Lsp;

    const-string v13, "audio.transcription.enabled"

    iget-object v9, v9, Lh3;->g:Lep7;

    invoke-virtual {v9, v13, v15}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v13, v7, Lq49;->Z:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lq49;->F()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v11, v3}, Lw29;->c(Lm82;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lq49;->w()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lq49;->e()Lo00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lo00;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lq49;->e()Lo00;

    move-result-object v4

    iget-object v4, v4, Lo00;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Ln9d;->z:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lq49;->e()Lo00;

    move-result-object v6

    iget-wide v12, v6, Lo00;->c:J

    sget-object v6, Liff;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7}, Lq49;->A()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lq49;->i()Lx00;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lx00;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lq49;->y()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lq49;->g()Ls00;

    move-result-object v4

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v5

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v12, Lgp3;

    invoke-virtual {v5, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp3;

    invoke-virtual {v5, v4}, Lgp3;->b(Ls00;)Lap3;

    move-result-object v5

    sget v13, Lt9d;->d:I

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v17

    check-cast v17, Lyka;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    invoke-virtual {v9, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgp3;

    invoke-static {v5, v4}, Lgh5;->p(Lap3;Ls00;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lq49;->B()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v4, Ln9d;->E:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lq49;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Ltxa;->a:Landroid/content/Context;

    iget-object v6, v11, Lw29;->a:Lq49;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v23}, Liff;->h(Landroid/content/Context;Lq49;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v24, v10

    move/from16 v18, v15

    :goto_4
    const/16 v15, 0x1f8

    goto/16 :goto_b

    :cond_b
    move-object v5, v10

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_c

    move-object v6, v4

    move/from16 v18, v15

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Lq49;->w()Z

    move-result v6

    if-eqz v6, :cond_d

    move v9, v15

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Lq49;->y()Z

    move-result v6

    if-eqz v6, :cond_e

    move v9, v8

    :cond_e
    :goto_5
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_10

    invoke-static {v4}, Lsx9;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v12, Lib8;

    const/4 v13, 0x0

    invoke-interface {v6, v13, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v12, v7

    :goto_7
    if-ge v13, v12, :cond_10

    aget-object v17, v7, v13

    move/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, Lib8;

    invoke-interface {v6, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v18

    goto :goto_7

    :goto_8
    move-object v6, v4

    goto :goto_9

    :cond_10
    move/from16 v18, v15

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v24, v5

    goto :goto_4

    :cond_12
    new-instance v4, Lsef;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v8, v12, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iget-object v12, v11, Lw29;->X:Leob;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    const/16 v13, 0xa

    int-to-float v15, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lv63;->r0(F)I

    move-result v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v8

    move-object v15, v5

    move v5, v7

    move v7, v12

    move v12, v13

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v24, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Lsef;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lw29;II)V

    move-object v13, v4

    :goto_a
    move-object/from16 v7, v24

    const/4 v9, 0x2

    goto/16 :goto_10

    :cond_13
    :goto_b
    move-object/from16 v7, v24

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v24, v10

    move/from16 v18, v15

    const/16 v15, 0x1f8

    iget-object v8, v7, Lq49;->Z:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Lq49;->F()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_c
    goto :goto_b

    :cond_16
    invoke-virtual {v4, v3}, Leob;->b(Lm82;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lq49;->d()I

    move-result v8

    if-nez v8, :cond_1b

    new-instance v13, Lsef;

    sget-object v8, Lkv2;->c:Lpef;

    iget-object v5, v5, Ltxa;->d:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lana;

    iget-object v5, v5, Lana;->a:Lsqc;

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo15;

    invoke-virtual {v8, v5}, Lpef;->e(Lo15;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Luq4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, Leob;->f:Lm82;

    iget-object v6, v4, Leob;->a:Liqa;

    invoke-virtual {v6}, Liqa;->g()I

    move-result v8

    invoke-virtual {v6}, Liqa;->f()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Leob;->i(Lm82;II)V

    invoke-virtual {v4, v3}, Leob;->g(Lm82;)V

    iget-object v6, v4, Leob;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, Lq49;->F()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4, v3}, Leob;->b(Lm82;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Lq49;->d()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    iget-object v4, v11, Lw29;->c:Lr69;

    if-nez v4, :cond_1a

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v12, v18

    :goto_e
    invoke-direct {v13, v5, v6, v12, v15}, Lsef;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v3}, Lw29;->c(Lm82;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v8

    invoke-virtual {v8}, Lbx4;->h()Luxa;

    move-result-object v8

    invoke-interface {v8}, Luxa;->a()Liu2;

    move-result-object v8

    invoke-virtual {v11}, Lw29;->e()Z

    move-result v9

    invoke-interface {v8, v9}, Liu2;->h(Z)Lvs0;

    move-result-object v8

    iget-object v8, v8, Lvs0;->d:Lys0;

    iget v8, v8, Lys0;->b:I

    const/16 v9, 0x1c

    invoke-static {v4, v8, v9}, Lt7a;->c(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v8

    :goto_f
    iget-object v5, v5, Ltxa;->e:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt0;

    invoke-virtual {v11}, Lw29;->e()Z

    check-cast v5, Lria;

    invoke-virtual {v5}, Lria;->c()F

    move-result v5

    invoke-static {v6}, Loch;->b(Landroid/content/Context;)Ldyf;

    move-result-object v6

    iget-object v6, v6, Ldyf;->a:Lmoe;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v13, Lsef;

    const/16 v5, 0x1f0

    move/from16 v8, v18

    invoke-direct {v13, v6, v4, v8, v5}, Lsef;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v13, :cond_1d

    new-instance v13, Lsef;

    invoke-virtual {v2}, Led9;->d()Lbt0;

    move-result-object v4

    invoke-virtual {v11}, Lw29;->e()Z

    check-cast v4, Lria;

    invoke-virtual {v4}, Lria;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lw29;->c(Lm82;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v13, v4, v5, v8, v15}, Lsef;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v4, 0x1f5

    invoke-static {v13, v0, v4}, Lsef;->a(Lsef;Ljava/lang/CharSequence;I)Lsef;

    move-result-object v13

    :cond_1e
    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    iget-object v4, v13, Lsef;->b:Ljava/lang/CharSequence;

    check-cast v0, Ltxa;

    iget-object v0, v0, Ltxa;->c:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v8, Lwkd;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lwkd;

    array-length v8, v6

    if-nez v8, :cond_21

    goto :goto_13

    :cond_21
    array-length v4, v6

    move v12, v10

    :goto_11
    if-ge v12, v4, :cond_24

    aget-object v8, v6, v12

    :try_start_0
    iget-object v10, v8, Lwkd;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_22

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    iget-object v10, v8, Lwkd;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_23

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v8, "reformatText: remove search span"

    invoke-static {v0, v8}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v8, "reformatText: could not remove search spans"

    invoke-static {v0, v8}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v13, v4, v0}, Lsef;->a(Lsef;Ljava/lang/CharSequence;I)Lsef;

    move-result-object v6

    iget-object v0, v6, Lsef;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lsef;->d:Z

    if-eqz v4, :cond_27

    new-instance v8, Lyc9;

    invoke-direct {v8, v3, v11, v1}, Lyc9;-><init>(Lm82;Lw29;Z)V

    iget-object v10, v2, Led9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss4;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lss4;->h()Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lss4;->g()V

    :cond_26
    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltef;

    check-cast v4, Ltxa;

    iget-object v4, v4, Ltxa;->f:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laef;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu14;

    const/16 v13, 0xa

    invoke-direct {v5, v4, v13, v0}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lce8;

    invoke-direct {v12, v5}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lzdf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v5

    iget-object v13, v4, Laef;->b:Lb75;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lrsd;

    const/4 v14, 0x7

    invoke-direct {v13, v4, v14, v0}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Laee;

    invoke-direct {v4, v5, v13, v9}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v5, Lcf3;

    const/4 v13, 0x1

    invoke-direct {v5, v12, v13, v4}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lhaf;

    const/16 v12, 0x9

    invoke-direct {v4, v12}, Lhaf;-><init>(I)V

    new-instance v12, Lyd8;

    invoke-direct {v12, v5, v9, v4}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrze;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Lrze;-><init>(ILjava/lang/Object;)V

    new-instance v9, Loe8;

    sget-object v5, Loch;->d:Lk2a;

    sget-object v13, Loch;->c:Lcg6;

    invoke-direct {v9, v12, v5, v4, v13}, Loe8;-><init>(Lrd8;Lwo3;Lwo3;Le6;)V

    move-object/from16 v25, v0

    new-instance v0, Llvg;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v5}, Llvg;-><init>(Ljava/lang/CharSequence;Led9;Lm82;Lw29;Z)V

    new-instance v1, Lzde;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwz;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, v8}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lsd8;

    invoke-direct {v4, v0, v1, v3}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v9, v4}, Lrd8;->a(Lke8;)V

    invoke-virtual {v10, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 v25, v0

    :goto_15
    iget-boolean v0, v6, Lsef;->j:Z

    if-nez v0, :cond_28

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lsef;->a(Lsef;Ljava/lang/CharSequence;I)Lsef;

    move-result-object v6

    :cond_28
    iget-object v0, v2, Led9;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd9;

    new-instance v1, Lprf;

    invoke-virtual {v2}, Led9;->d()Lbt0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lw29;->e()Z

    move-result v4

    check-cast v3, Lria;

    iget-object v3, v3, Lria;->a:Landroid/content/Context;

    invoke-virtual {v7, v3}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->a()Liu2;

    move-result-object v3

    invoke-interface {v3, v4}, Liu2;->h(Z)Lvs0;

    move-result-object v3

    iget-object v3, v3, Lvs0;->d:Lys0;

    iget v3, v3, Lys0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lsef;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lw29;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v26, v0

    check-cast v26, Landroid/text/TextPaint;

    iget v0, v6, Lsef;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lsef;->i:I

    sub-int v27, v0, v1

    iget-object v0, v2, Led9;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lyo7;

    iget-boolean v0, v6, Lsef;->c:Z

    iget-object v1, v6, Lsef;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Lsef;->e:I

    const/16 v31, 0x10

    move/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    invoke-static/range {v24 .. v31}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lbt0;
    .locals 1

    iget-object v0, p0, Led9;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt0;

    return-object v0
.end method

.method public final e()Lt78;
    .locals 1

    iget-object v0, p0, Led9;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt78;

    return-object v0
.end method
