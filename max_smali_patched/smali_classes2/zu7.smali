.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

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

.field public final q:Lbp7;

.field public final r:Lbp7;

.field public final s:Lbp7;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu7;->a:Lbp7;

    iput-object p2, p0, Lzu7;->b:Lbp7;

    iput-object p6, p0, Lzu7;->c:Lbp7;

    iput-object p4, p0, Lzu7;->d:Lbp7;

    iput-object p7, p0, Lzu7;->e:Lbp7;

    iput-object p3, p0, Lzu7;->f:Lbp7;

    iput-object p8, p0, Lzu7;->g:Lbp7;

    iput-object p9, p0, Lzu7;->h:Lbp7;

    iput-object p10, p0, Lzu7;->i:Lbp7;

    iput-object p5, p0, Lzu7;->j:Lbp7;

    iput-object p11, p0, Lzu7;->k:Lbp7;

    iput-object p12, p0, Lzu7;->l:Lbp7;

    iput-object p13, p0, Lzu7;->m:Lbp7;

    iput-object p14, p0, Lzu7;->n:Lbp7;

    iput-object p15, p0, Lzu7;->o:Lbp7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzu7;->p:Lbp7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzu7;->q:Lbp7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzu7;->r:Lbp7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzu7;->s:Lbp7;

    const-class p1, Lzu7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzu7;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lzu7;Lgv5;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lf34;->a:Lf34;

    sget-object v3, Ltt7;->a:Ltt7;

    sget-object v12, Loyf;->a:Loyf;

    instance-of v4, v0, Ltu7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltu7;

    iget v5, v4, Ltu7;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltu7;->A0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltu7;

    invoke-direct {v4, v1, v0}, Ltu7;-><init>(Lzu7;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ltu7;->y0:Ljava/lang/Object;

    iget v4, v7, Ltu7;->A0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Ltu7;->x0:Ljava/lang/Throwable;

    iget-object v2, v7, Ltu7;->w0:Ljava/lang/Object;

    iget-object v3, v7, Ltu7;->Z:Llw7;

    iget-object v4, v7, Ltu7;->Y:Landroid/net/Uri;

    iget-object v5, v7, Ltu7;->X:Lgv5;

    iget-object v6, v7, Ltu7;->o:Ljava/lang/Object;

    check-cast v6, Lzu7;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v11

    :cond_1
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_2b

    :pswitch_1
    iget-object v1, v7, Ltu7;->Z:Llw7;

    iget-object v2, v7, Ltu7;->Y:Landroid/net/Uri;

    iget-object v3, v7, Ltu7;->X:Lgv5;

    iget-object v4, v7, Ltu7;->o:Ljava/lang/Object;

    check-cast v4, Lzu7;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_29

    :pswitch_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_1f

    :pswitch_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lzu7;->r:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v0}, Lxga;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lzu7;->n:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    invoke-virtual {v0}, Lhia;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    move v3, v4

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_2e

    :cond_2
    iget-object v0, v1, Lzu7;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw7;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lnw7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":current"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lwt7;

    invoke-virtual {v1, v5}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwt7;-><init>(Ljava/lang/String;)V

    iput v6, v7, Ltu7;->A0:I

    invoke-interface {v2, v0, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    :goto_2
    move-object v12, v11

    goto/16 :goto_2f

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_31

    :cond_4
    iget-object v0, v1, Lzu7;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    iget-object v0, v0, Ldd4;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc4;

    invoke-virtual {v0, v5}, Lxc4;->a(Landroid/net/Uri;)Ln4b;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    new-instance v0, Lrt7;

    invoke-virtual {v1, v5}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lrt7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v8, v7, Ltu7;->A0:I

    invoke-interface {v2, v0, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lzu7;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnw7;

    iget-object v0, v1, Lzu7;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lub2;

    iget-object v0, v1, Lzu7;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    iget-object v14, v1, Lzu7;->q:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz56;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 p3, 0x0

    const-string v13, "max.ru"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    goto :goto_4

    :cond_7
    const-string v6, "http://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "max://max.ru"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "max://max.ru/"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v11, p3

    goto/16 :goto_1d

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v15, "join"

    const-string v8, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_16

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lhw7;

    invoke-direct {v6, v0, v12}, Lhw7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v6

    goto/16 :goto_1d

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_e

    invoke-interface {v14, v4}, Lz56;->B(Ljava/lang/String;)Lp06;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lew7;

    iget-object v0, v0, Lp06;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lew7;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v4

    goto/16 :goto_1d

    :cond_d
    new-instance v0, Lkw7;

    invoke-direct {v0, v4}, Lkw7;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v0

    goto/16 :goto_1d

    :cond_e
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move/from16 v22, v14

    const/4 v14, -0x1

    if-nez v22, :cond_10

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_f

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_f

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    move v12, v14

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eq v12, v14, :cond_16

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_11
    iget-object v4, v0, Lkq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lap3;

    move-object/from16 v23, v4

    iget-object v4, v14, Lap3;->a:Lwq3;

    iget-object v4, v4, Lwq3;->b:Lvq3;

    iget-object v4, v4, Lvq3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object/from16 v4, p3

    :goto_8
    invoke-static {v4, v12}, Lvb4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v4, v23

    goto :goto_7

    :cond_14
    move-object/from16 v14, p3

    :goto_9
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lap3;->n()J

    move-result-wide v28

    new-instance v23, Llw7;

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v23 .. v31}, Llw7;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v23

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_15
    if-eqz v22, :cond_16

    new-instance v24, Ljw7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Llw7;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lvb4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_4

    :cond_17
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v13, v22

    :goto_c
    const-wide/16 v22, -0x1

    goto :goto_d

    :catch_0
    const-wide/16 v13, -0x1

    goto :goto_c

    :goto_d
    cmp-long v4, v13, v22

    if-eqz v4, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lkq3;->i(JZ)Lap3;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v29

    new-instance v24, Llw7;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Llw7;-><init>(JJJJ)V

    goto :goto_b

    :cond_18
    const-wide/16 v22, -0x1

    :cond_19
    const-string v4, "cid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-wide/from16 v12, v17

    :goto_e
    cmp-long v4, v12, v17

    if-eqz v4, :cond_1c

    invoke-virtual {v10, v12, v13}, Lub2;->z(J)Lm82;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v10, Lub2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm82;

    if-eqz v14, :cond_1a

    move-object v4, v14

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Lub2;->e()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    iget-wide v8, v4, Lm82;->a:J

    new-instance v24, Llw7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Llw7;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "stickerset"

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v24, Liw7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Llw7;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1d
    new-instance v13, Los5;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v9}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5, v13}, Lnw7;->c(Landroid/net/Uri;Llob;)Lmw7;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_12

    :cond_1e
    iget-object v0, v0, Lkq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v24, p3

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lap3;

    move-object/from16 v25, v0

    iget-object v0, v14, Lap3;->a:Lwq3;

    iget-object v0, v0, Lwq3;->b:Lvq3;

    iget-object v0, v0, Lvq3;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_1f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v27, v3

    new-instance v3, Los5;

    move-object/from16 v28, v11

    const/16 v11, 0x18

    invoke-direct {v3, v11, v9}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v3}, Lnw7;->c(Landroid/net/Uri;Llob;)Lmw7;

    move-result-object v0

    invoke-virtual {v13, v0}, Lmw7;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/16 v11, 0x18

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_21

    if-nez v24, :cond_20

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v0, v24

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v0

    :cond_21
    move v14, v11

    move-object/from16 v0, v25

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    goto :goto_10

    :cond_22
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    if-nez v24, :cond_23

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_23
    move-object/from16 v0, v24

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v13

    new-instance v8, Llw7;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v16}, Llw7;-><init>(JJJJ)V

    move-object v11, v8

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_25

    goto :goto_13

    :cond_25
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_13
    move-wide/from16 v36, v17

    goto :goto_16

    :cond_28
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_14
    move-wide/from16 v36, v11

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    :goto_15
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "nw7"

    invoke-static {v11, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_16
    cmp-long v0, v36, v17

    if-lez v0, :cond_2a

    new-instance v29, Llw7;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v29 .. v37}, Llw7;-><init>(JJJJ)V

    :goto_17
    move-object/from16 v11, v29

    goto/16 :goto_a

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2b

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcw7;

    invoke-direct {v0, v4}, Lcw7;-><init>(Ljava/lang/String;)V

    :goto_18
    move-object v11, v0

    goto/16 :goto_a

    :cond_2b
    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_19

    :cond_2c
    const/4 v3, 0x1

    move-object/from16 v8, p3

    move-object v0, v4

    :goto_19
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lw29;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Ldw7;

    invoke-direct {v0, v8, v9, v4}, Ldw7;-><init>(JLjava/lang/String;)V

    goto :goto_18

    :cond_2d
    move-object/from16 v8, p3

    move-object v0, v4

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "c"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1a
    const/4 v14, 0x2

    goto :goto_1b

    :catch_3
    move-wide/from16 v11, v22

    goto :goto_1a

    :goto_1b
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lw29;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    cmp-long v6, v11, v22

    if-eqz v6, :cond_2f

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Ldw7;

    invoke-direct {v0, v8, v9, v4}, Ldw7;-><init>(JLjava/lang/String;)V

    goto/16 :goto_18

    :cond_2f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lnw7;->b(Lub2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v29, Lfw7;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v29 .. v37}, Llw7;-><init>(JJJJ)V

    goto/16 :goto_17

    :cond_30
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v8}, Lw29;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-wide v8, v0, Lm82;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v29, Llw7;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v30, v8

    invoke-direct/range {v29 .. v37}, Llw7;-><init>(JJJJ)V

    move-object/from16 v11, v29

    goto :goto_1d

    :cond_31
    iget-wide v3, v0, Lm82;->a:J

    new-instance v30, Llw7;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Llw7;-><init>(JJJJ)V

    move-object/from16 v11, v30

    goto :goto_1d

    :cond_32
    iget-wide v3, v0, Lm82;->a:J

    new-instance v31, Llw7;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v32, v3

    invoke-direct/range {v31 .. v39}, Llw7;-><init>(JJJJ)V

    move-object/from16 v11, v31

    goto :goto_1d

    :goto_1c
    new-instance v32, Lgw7;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v32 .. v40}, Llw7;-><init>(JJJJ)V

    move-object/from16 v11, v32

    :goto_1d
    iget-object v0, v1, Lzu7;->t:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_33

    goto :goto_1e

    :cond_33
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deeplinkdata = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v3, v4, v0, v6, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1e
    if-nez v11, :cond_36

    iget-object v0, v1, Lzu7;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lut7;

    invoke-direct {v0, v5}, Lut7;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x4

    iput v1, v7, Ltu7;->A0:I

    invoke-interface {v2, v0, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_35
    :goto_1f
    move-object/from16 v11, v21

    goto/16 :goto_30

    :cond_36
    move-object/from16 v12, v28

    instance-of v0, v11, Lcw7;

    if-eqz v0, :cond_38

    check-cast v11, Lcw7;

    iget-object v0, v11, Lcw7;->X:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v7, Ltu7;->A0:I

    new-instance v1, Ldu7;

    invoke-direct {v1, v0}, Ldu7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_37

    goto :goto_20

    :cond_37
    move-object/from16 v0, v21

    :goto_20
    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_38
    instance-of v0, v11, Lgw7;

    if-eqz v0, :cond_39

    const/4 v0, 0x6

    iput v0, v7, Ltu7;->A0:I

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_39
    instance-of v0, v11, Lhw7;

    if-eqz v0, :cond_3a

    move-object v0, v11

    check-cast v0, Lhw7;

    iget-object v0, v0, Lhw7;->X:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v7, Ltu7;->A0:I

    invoke-virtual {v1, v2, v11, v0, v7}, Lzu7;->j(Lgv5;Llw7;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_3a
    instance-of v0, v11, Lew7;

    if-eqz v0, :cond_3b

    new-instance v0, Lvt7;

    check-cast v11, Lew7;

    iget-object v1, v11, Lew7;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvt7;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, v7, Ltu7;->A0:I

    invoke-interface {v2, v0, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_3b
    instance-of v0, v11, Lkw7;

    if-eqz v0, :cond_3c

    check-cast v11, Lkw7;

    const/16 v0, 0x9

    iput v0, v7, Ltu7;->A0:I

    invoke-virtual {v1, v2, v11, v7}, Lzu7;->h(Lgv5;Lkw7;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_3c
    instance-of v0, v11, Ldw7;

    if-eqz v0, :cond_3d

    check-cast v11, Ldw7;

    const/16 v0, 0xa

    iput v0, v7, Ltu7;->A0:I

    invoke-virtual {v1, v2, v11, v7}, Lzu7;->g(Lgv5;Ldw7;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_3d
    iget-wide v3, v11, Llw7;->a:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_3e

    goto :goto_24

    :cond_3e
    iget-wide v8, v11, Llw7;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v13

    :goto_21
    if-nez v0, :cond_43

    iget-wide v8, v11, Llw7;->c:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_22

    :cond_40
    move v0, v13

    :goto_22
    if-nez v0, :cond_43

    iget-wide v8, v11, Llw7;->o:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_23

    :cond_41
    move v0, v13

    :goto_23
    if-eqz v0, :cond_42

    goto :goto_24

    :cond_42
    const/16 v0, 0xb

    iput v0, v7, Ltu7;->A0:I

    invoke-virtual {v1, v2, v11, v5, v7}, Lzu7;->j(Lgv5;Llw7;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_43
    :goto_24
    iget-wide v8, v11, Llw7;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_25

    :cond_44
    move v0, v13

    :goto_25
    if-eqz v0, :cond_47

    :try_start_5
    iput-object v1, v7, Ltu7;->o:Ljava/lang/Object;

    iput-object v2, v7, Ltu7;->X:Lgv5;

    iput-object v5, v7, Ltu7;->Y:Landroid/net/Uri;

    iput-object v11, v7, Ltu7;->Z:Llw7;

    const/16 v0, 0xc

    iput v0, v7, Ltu7;->A0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    move-object/from16 v10, v20

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lzu7;->b(Lgv5;Landroid/net/Uri;JJJLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v7, v10

    if-ne v0, v12, :cond_45

    goto/16 :goto_2f

    :cond_45
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_26
    move-object v5, v2

    move-object/from16 v2, v21

    :goto_27
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2a

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_28
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_28

    :goto_29
    new-instance v5, Lv3d;

    invoke-direct {v5, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_27

    :goto_2a
    invoke-static {v2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Lzu7;->c()Lm13;

    move-result-object v0

    iget-wide v8, v3, Llw7;->a:J

    iput-object v6, v7, Ltu7;->o:Ljava/lang/Object;

    iput-object v5, v7, Ltu7;->X:Lgv5;

    iput-object v4, v7, Ltu7;->Y:Landroid/net/Uri;

    iput-object v3, v7, Ltu7;->Z:Llw7;

    iput-object v2, v7, Ltu7;->w0:Ljava/lang/Object;

    iput-object v1, v7, Ltu7;->x0:Ljava/lang/Throwable;

    const/16 v10, 0xd

    iput v10, v7, Ltu7;->A0:I

    check-cast v0, Lm23;

    invoke-virtual {v0, v8, v9, v7}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_2f

    :goto_2b
    check-cast v0, Lm82;

    if-eqz v0, :cond_46

    iget-wide v0, v3, Llw7;->a:J

    iput-object v2, v7, Ltu7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Ltu7;->X:Lgv5;

    iput-object v8, v7, Ltu7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Ltu7;->Z:Llw7;

    iput-object v8, v7, Ltu7;->w0:Ljava/lang/Object;

    iput-object v8, v7, Ltu7;->x0:Ljava/lang/Throwable;

    const/16 v2, 0xe

    iput v2, v7, Ltu7;->A0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Lzu7;->l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_46
    iget-object v0, v13, Lzu7;->t:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnt7;->a:Lnt7;

    iput-object v2, v7, Ltu7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Ltu7;->X:Lgv5;

    iput-object v8, v7, Ltu7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Ltu7;->Z:Llw7;

    iput-object v8, v7, Ltu7;->w0:Ljava/lang/Object;

    iput-object v8, v7, Ltu7;->x0:Ljava/lang/Throwable;

    const/16 v1, 0xf

    iput v1, v7, Ltu7;->A0:I

    invoke-interface {v14, v0, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_2f

    :cond_47
    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    iget-wide v0, v11, Llw7;->o:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_48

    const/4 v6, 0x1

    goto :goto_2c

    :cond_48
    move v6, v13

    :goto_2c
    if-eqz v6, :cond_4a

    const/16 v3, 0x10

    iput v3, v7, Ltu7;->A0:I

    new-instance v3, Leu7;

    invoke-direct {v3, v0, v1}, Leu7;-><init>(J)V

    invoke-interface {v2, v3, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_49

    goto :goto_2d

    :cond_49
    move-object/from16 v0, v21

    :goto_2d
    if-ne v0, v12, :cond_35

    goto :goto_2f

    :cond_4a
    iget-wide v0, v11, Llw7;->c:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_4b

    const/4 v13, 0x1

    :cond_4b
    if-eqz v13, :cond_4c

    const/16 v4, 0x11

    iput v4, v7, Ltu7;->A0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lzu7;->k(Lgv5;Landroid/net/Uri;JLjava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_2f

    :cond_4c
    const/16 v0, 0x12

    iput v0, v7, Ltu7;->A0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lzu7;->l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_2f

    :cond_4d
    move-object v1, v3

    move-object/from16 v21, v12

    move-object v12, v11

    move v3, v4

    :goto_2e
    iput v3, v7, Ltu7;->A0:I

    invoke-interface {v2, v1, v7}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4e

    :goto_2f
    move-object v11, v12

    :goto_30
    return-object v11

    :cond_4e
    :goto_31
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lgv5;Landroid/net/Uri;JJJLnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Liu7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Liu7;

    iget v2, v1, Liu7;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Liu7;->A0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Liu7;

    invoke-direct {v1, v3, v0}, Liu7;-><init>(Lzu7;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Liu7;->y0:Ljava/lang/Object;

    iget v1, v9, Liu7;->A0:I

    sget-object v10, Lnt7;->a:Lnt7;

    sget-object v11, Loyf;->a:Loyf;

    const/4 v12, 0x0

    sget-object v13, Lf34;->a:Lf34;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Liu7;->w0:Lm82;

    iget-object v2, v9, Liu7;->Z:Lq49;

    iget-object v4, v9, Liu7;->Y:Landroid/net/Uri;

    iget-object v5, v9, Liu7;->X:Lgv5;

    iget-object v6, v9, Liu7;->o:Lzu7;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Liu7;->Z:Lq49;

    iget-object v2, v9, Liu7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Liu7;->X:Lgv5;

    iget-object v5, v9, Liu7;->o:Lzu7;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Liu7;->x0:J

    iget-object v4, v9, Liu7;->Y:Landroid/net/Uri;

    iget-object v5, v9, Liu7;->X:Lgv5;

    iget-object v6, v9, Liu7;->o:Lzu7;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v6, v16

    move-object v1, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v3, Lzu7;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v14

    new-instance v0, Lju7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lju7;-><init>(JLzu7;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Liu7;->o:Lzu7;

    move-object/from16 v1, p1

    iput-object v1, v9, Liu7;->X:Lgv5;

    move-object/from16 v2, p2

    iput-object v2, v9, Liu7;->Y:Landroid/net/Uri;

    iput-wide v6, v9, Liu7;->x0:J

    const/4 v4, 0x1

    iput v4, v9, Liu7;->A0:I

    invoke-static {v14, v0, v9}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v4, v3

    :goto_3
    check-cast v0, Lq49;

    if-nez v0, :cond_2

    iget-object v0, v4, Lzu7;->t:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Liu7;->o:Lzu7;

    iput-object v12, v9, Liu7;->X:Lgv5;

    iput-object v12, v9, Liu7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Liu7;->A0:I

    invoke-interface {v1, v10, v9}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Lzu7;->c()Lm13;

    move-result-object v5

    iput-object v4, v9, Liu7;->o:Lzu7;

    iput-object v1, v9, Liu7;->X:Lgv5;

    iput-object v2, v9, Liu7;->Y:Landroid/net/Uri;

    iput-object v0, v9, Liu7;->Z:Lq49;

    const/4 v8, 0x3

    iput v8, v9, Liu7;->A0:I

    check-cast v5, Lm23;

    invoke-virtual {v5, v6, v7, v9}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Lm82;

    if-nez v0, :cond_4

    iget-object v0, v5, Lzu7;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Liu7;->o:Lzu7;

    iput-object v12, v9, Liu7;->X:Lgv5;

    iput-object v12, v9, Liu7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Liu7;->Z:Lq49;

    const/4 v0, 0x4

    iput v0, v9, Liu7;->A0:I

    invoke-interface {v4, v10, v9}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v6, v0, Lm82;->b:Lpc2;

    iget-object v6, v6, Lpc2;->n:Ljc2;

    iget-object v7, v2, Lq49;->W0:Lhn4;

    invoke-virtual {v6, v7}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v2, Lq49;->c:J

    invoke-static {v7, v8, v6}, Lhxf;->q(JLjava/util/List;)Ln4b;

    move-result-object v6

    iget-object v6, v6, Ln4b;->b:Ljava/lang/Object;

    check-cast v6, Lic2;

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lm82;->a:J

    iget-wide v14, v2, Lq49;->c:J

    iput-object v12, v9, Liu7;->o:Lzu7;

    iput-object v12, v9, Liu7;->X:Lgv5;

    iput-object v12, v9, Liu7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Liu7;->Z:Lq49;

    const/4 v0, 0x5

    iput v0, v9, Liu7;->A0:I

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-wide/from16 p4, v6

    move-object/from16 p8, v9

    move-wide/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lzu7;->l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    iput-object v6, v1, Liu7;->o:Lzu7;

    iput-object v5, v1, Liu7;->X:Lgv5;

    iput-object v4, v1, Liu7;->Y:Landroid/net/Uri;

    iput-object v2, v1, Liu7;->Z:Lq49;

    iput-object v0, v1, Liu7;->w0:Lm82;

    const/4 v7, 0x6

    iput v7, v1, Liu7;->A0:I

    sget-object v7, Lyt7;->a:Lyt7;

    invoke-interface {v5, v7, v1}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v7, v2, Lq49;->c:J

    iget-object v2, v2, Lq49;->W0:Lhn4;

    iput-object v12, v1, Liu7;->o:Lzu7;

    iput-object v12, v1, Liu7;->X:Lgv5;

    iput-object v12, v1, Liu7;->Y:Landroid/net/Uri;

    iput-object v12, v1, Liu7;->Z:Lq49;

    iput-object v12, v1, Liu7;->w0:Lm82;

    const/4 v9, 0x7

    iput v9, v1, Liu7;->A0:I

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Lzu7;->f(Lgv5;Landroid/net/Uri;Lm82;JLhn4;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Lm13;
    .locals 1

    iget-object v0, p0, Lzu7;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzu7;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "externalCallback"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lqv5;
    .locals 3

    new-instance v0, Lku7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lku7;-><init>(Lzu7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrad;

    invoke-direct {p1, v0}, Lrad;-><init>(Llf6;)V

    new-instance v0, Lnm1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lnm1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lqv5;

    invoke-direct {v1, p1, v0}, Lqv5;-><init>(Lev5;Lnf6;)V

    return-object v1
.end method

.method public final f(Lgv5;Landroid/net/Uri;Lm82;JLhn4;Lnz3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lmu7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmu7;

    iget v4, v3, Lmu7;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmu7;->z0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmu7;

    invoke-direct {v3, v0, v2}, Lmu7;-><init>(Lzu7;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lmu7;->x0:Ljava/lang/Object;

    iget v3, v11, Lmu7;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v12, Lf34;->a:Lf34;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v11, Lmu7;->w0:J

    iget-object v1, v11, Lmu7;->Z:Lm82;

    iget-object v3, v11, Lmu7;->Y:Landroid/net/Uri;

    iget-object v7, v11, Lmu7;->X:Lgv5;

    iget-object v8, v11, Lmu7;->o:Lzu7;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide v9, v5

    move-object v5, v7

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Lzu7;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lke2;

    iget-wide v14, v1, Lm82;->a:J

    iget-object v2, v1, Lm82;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->a:J

    invoke-virtual/range {p3 .. p6}, Lm82;->i(JLhn4;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v24}, Lke2;->b(Lke2;JJJJJLhn4;)J

    move-result-wide v2

    iget-object v6, v0, Lzu7;->h:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje2;

    iget-object v6, v6, Lje2;->a:Le8e;

    new-instance v7, Lmz;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v2, v3, v8}, Lmz;-><init>(Lev5;JI)V

    iput-object v0, v11, Lmu7;->o:Lzu7;

    move-object/from16 v2, p1

    iput-object v2, v11, Lmu7;->X:Lgv5;

    move-object/from16 v3, p2

    iput-object v3, v11, Lmu7;->Y:Landroid/net/Uri;

    iput-object v1, v11, Lmu7;->Z:Lm82;

    move-wide/from16 v8, p4

    iput-wide v8, v11, Lmu7;->w0:J

    iput v5, v11, Lmu7;->z0:I

    invoke-static {v7, v11}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-wide v9, v8

    move-object v8, v0

    goto :goto_2

    :goto_3
    iget-wide v1, v1, Lm82;->a:J

    const/4 v3, 0x0

    iput-object v3, v11, Lmu7;->o:Lzu7;

    iput-object v3, v11, Lmu7;->X:Lgv5;

    iput-object v3, v11, Lmu7;->Y:Landroid/net/Uri;

    iput-object v3, v11, Lmu7;->Z:Lm82;

    iput v4, v11, Lmu7;->z0:I

    move-object v4, v8

    move-wide v7, v1

    invoke-virtual/range {v4 .. v11}, Lzu7;->l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method

.method public final g(Lgv5;Ldw7;Lnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lnu7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnu7;

    iget v4, v3, Lnu7;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnu7;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnu7;

    invoke-direct {v3, v0, v2}, Lnu7;-><init>(Lzu7;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lnu7;->Z:Ljava/lang/Object;

    iget v4, v3, Lnu7;->x0:I

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x0

    sget-object v7, Lf34;->a:Lf34;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lnu7;->o:Ljava/lang/Object;

    check-cast v1, Lgv5;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lnu7;->o:Ljava/lang/Object;

    check-cast v1, Lgv5;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lnu7;->Y:Ldw7;

    iget-object v4, v3, Lnu7;->X:Lgv5;

    iget-object v8, v3, Lnu7;->o:Ljava/lang/Object;

    check-cast v8, Lzu7;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v3, Lnu7;->o:Ljava/lang/Object;

    iput-object v1, v3, Lnu7;->X:Lgv5;

    move-object/from16 v2, p2

    iput-object v2, v3, Lnu7;->Y:Ldw7;

    const/4 v4, 0x1

    iput v4, v3, Lnu7;->x0:I

    sget-object v4, Lyt7;->a:Lyt7;

    invoke-interface {v1, v4, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v8, v0

    :goto_1
    iget-object v2, v2, Ldw7;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Lzu7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lzu7;->s:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk6;

    iput-object v1, v3, Lnu7;->o:Ljava/lang/Object;

    iput-object v6, v3, Lnu7;->X:Lgv5;

    iput-object v6, v3, Lnu7;->Y:Ldw7;

    const/4 v8, 0x2

    iput v8, v3, Lnu7;->x0:I

    invoke-virtual {v4, v2, v3}, Lwk6;->a(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Luk6;

    sget-object v4, Lrk6;->a:Lrk6;

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lnu7;->o:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lnu7;->x0:I

    sget-object v2, Lot7;->a:Lot7;

    invoke-interface {v1, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lrk6;->b:Lrk6;

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lnu7;->o:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lnu7;->x0:I

    sget-object v2, Lqt7;->a:Lqt7;

    invoke-interface {v1, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_4
    sget-object v4, Lrk6;->c:Lrk6;

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lnu7;->o:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lnu7;->x0:I

    sget-object v2, Lmt7;->a:Lmt7;

    invoke-interface {v1, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lsk6;

    if-eqz v4, :cond_7

    new-instance v8, Lzt7;

    check-cast v2, Lsk6;

    iget-wide v9, v2, Lsk6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lzt7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lnu7;->o:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lnu7;->x0:I

    invoke-interface {v1, v8, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lnu7;->o:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lnu7;->x0:I

    sget-object v2, Lpt7;->a:Lpt7;

    invoke-interface {v1, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Ltk6;

    if-eqz v4, :cond_9

    new-instance v8, Lzt7;

    check-cast v2, Ltk6;

    iget-wide v9, v2, Ltk6;->a:J

    iget-wide v11, v2, Ltk6;->b:J

    iget-wide v13, v2, Ltk6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lzt7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lnu7;->o:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lnu7;->x0:I

    invoke-interface {v1, v8, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Lgv5;Lkw7;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lou7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lou7;

    iget v1, v0, Lou7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lou7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lou7;

    invoke-direct {v0, p0, p3}, Lou7;-><init>(Lzu7;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lou7;->X:Ljava/lang/Object;

    iget v1, v0, Lou7;->Z:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lou7;->o:Lgv5;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p2, Lkw7;->X:Ljava/lang/String;

    sget p3, Ln05;->o:I

    sget-object p3, Ls05;->o:Ls05;

    invoke-static {v6, p3}, Lyhh;->O(ILs05;)J

    move-result-wide v8

    new-instance p3, Lsu7;

    invoke-direct {p3, p0, p2, v5}, Lsu7;-><init>(Lzu7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lou7;->o:Lgv5;

    iput v4, v0, Lou7;->Z:I

    invoke-static {v8, v9}, Lid7;->E(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lp06;

    if-eqz p3, :cond_6

    new-instance p2, Lvt7;

    iget-object p3, p3, Lp06;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lvt7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lou7;->o:Lgv5;

    iput v3, v0, Lou7;->Z:I

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Lou7;->o:Lgv5;

    iput v6, v0, Lou7;->Z:I

    sget-object p2, Lgu7;->a:Lgu7;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzu7;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "max"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Lgv5;Llw7;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lnt7;->a:Lnt7;

    sget-object v4, Loyf;->a:Loyf;

    instance-of v5, v2, Luu7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Luu7;

    iget v6, v5, Luu7;->y0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luu7;->y0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Luu7;

    invoke-direct {v5, v0, v2}, Luu7;-><init>(Lzu7;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Luu7;->w0:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v12, Luu7;->y0:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v1, v12, Luu7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Luu7;->Y:Llw7;

    iget-object v8, v12, Luu7;->X:Lgv5;

    iget-object v9, v12, Luu7;->o:Lzu7;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v12, Luu7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Luu7;->Y:Llw7;

    iget-object v8, v12, Luu7;->X:Lgv5;

    iget-object v9, v12, Luu7;->o:Lzu7;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v12, Luu7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Luu7;->Y:Llw7;

    iget-object v8, v12, Luu7;->X:Lgv5;

    iget-object v9, v12, Luu7;->o:Lzu7;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    sget-object v2, Lyt7;->a:Lyt7;

    iput-object v0, v12, Luu7;->o:Lzu7;

    iput-object v1, v12, Luu7;->X:Lgv5;

    move-object/from16 v6, p2

    iput-object v6, v12, Luu7;->Y:Llw7;

    move-object/from16 v8, p3

    iput-object v8, v12, Luu7;->Z:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v12, Luu7;->y0:I

    invoke-interface {v1, v2, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-virtual {v9, v8}, Lzu7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v9, Lzu7;->j:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Lbga;

    invoke-virtual {v8, v10}, Lbga;->z(Ljava/lang/String;)J

    move-result-wide v10

    sget v8, Ln05;->o:I

    sget-object v8, Ls05;->o:Ls05;

    const/4 v13, 0x2

    invoke-static {v13, v8}, Lyhh;->O(ILs05;)J

    move-result-wide v14

    new-instance v8, Lwu7;

    invoke-direct {v8, v9, v10, v11, v7}, Lwu7;-><init>(Lzu7;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v12, Luu7;->o:Lzu7;

    iput-object v1, v12, Luu7;->X:Lgv5;

    iput-object v6, v12, Luu7;->Y:Llw7;

    iput-object v2, v12, Luu7;->Z:Landroid/net/Uri;

    iput v13, v12, Luu7;->y0:I

    invoke-static {v14, v15}, Lid7;->E(J)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v12}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v2, Lbt7;

    if-nez v2, :cond_4

    new-instance v2, Lut7;

    invoke-direct {v2, v1}, Lut7;-><init>(Landroid/net/Uri;)V

    iput-object v9, v12, Luu7;->o:Lzu7;

    iput-object v8, v12, Luu7;->X:Lgv5;

    iput-object v6, v12, Luu7;->Y:Llw7;

    iput-object v1, v12, Luu7;->Z:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v12, Luu7;->y0:I

    invoke-interface {v8, v2, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_4
    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    :goto_5
    instance-of v10, v2, Lzs7;

    if-eqz v10, :cond_9

    iget-object v9, v9, Lzu7;->t:Ljava/lang/String;

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sget-object v11, Ly38;->Z:Ly38;

    invoke-virtual {v10, v11}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v2, Lzs7;

    iget-object v2, v2, Lzs7;->b:Ljava/lang/String;

    const-string v13, "link info error: "

    invoke-static {v13, v2}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v9, v2, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of v2, v6, Ljw7;

    if-nez v2, :cond_8

    instance-of v2, v6, Lfw7;

    if-nez v2, :cond_8

    instance-of v2, v6, Lhw7;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lut7;

    invoke-direct {v2, v8}, Lut7;-><init>(Landroid/net/Uri;)V

    iput-object v7, v12, Luu7;->o:Lzu7;

    iput-object v7, v12, Luu7;->X:Lgv5;

    iput-object v7, v12, Luu7;->Y:Llw7;

    iput-object v7, v12, Luu7;->Z:Landroid/net/Uri;

    const/4 v3, 0x5

    iput v3, v12, Luu7;->y0:I

    invoke-interface {v1, v2, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_8
    :goto_7
    iput-object v7, v12, Luu7;->o:Lzu7;

    iput-object v7, v12, Luu7;->X:Lgv5;

    iput-object v7, v12, Luu7;->Y:Llw7;

    iput-object v7, v12, Luu7;->Z:Landroid/net/Uri;

    const/4 v2, 0x4

    iput v2, v12, Luu7;->y0:I

    invoke-interface {v1, v3, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_9
    instance-of v10, v2, Lat7;

    if-eqz v10, :cond_18

    check-cast v2, Lat7;

    iget-object v10, v2, Lat7;->d:Lpv3;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lpv3;->a:Lds3;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lds3;->a:J

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    :goto_8
    iget-object v15, v2, Lat7;->b:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iget-object v13, v2, Lat7;->c:Ljava/lang/Long;

    iget-object v14, v2, Lat7;->g:Ljava/lang/Long;

    iget-object v7, v2, Lat7;->f:Ln8g;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ln8g;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    cmp-long v16, v10, p1

    if-lez v16, :cond_10

    instance-of v7, v6, Lhw7;

    if-eqz v7, :cond_f

    check-cast v6, Lhw7;

    iget-object v2, v6, Lhw7;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Luu7;->o:Lzu7;

    iput-object v6, v12, Luu7;->X:Lgv5;

    iput-object v6, v12, Luu7;->Y:Llw7;

    iput-object v6, v12, Luu7;->Z:Landroid/net/Uri;

    const/4 v6, 0x6

    iput v6, v12, Luu7;->y0:I

    iget-object v6, v9, Lzu7;->a:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq3;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v11, v7}, Lkq3;->i(JZ)Lap3;

    move-result-object v6

    iget-object v7, v9, Lzu7;->k:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr63;

    check-cast v7, Lxid;

    invoke-virtual {v7}, Lxid;->p()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-nez v7, :cond_d

    sget-object v2, Lst7;->a:Lst7;

    invoke-interface {v1, v2, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v4

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    iget-object v6, v6, Lap3;->a:Lwq3;

    iget-object v6, v6, Lwq3;->b:Lvq3;

    iget-object v6, v6, Lvq3;->n:Ljava/util/List;

    sget-object v7, Lrq3;->o:Lrq3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Lxt7;

    invoke-direct {v3, v10, v11, v2}, Lxt7;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_e
    invoke-interface {v1, v3, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_a
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_f
    iget-object v2, v2, Lat7;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Luu7;->o:Lzu7;

    iput-object v6, v12, Luu7;->X:Lgv5;

    iput-object v6, v12, Luu7;->Y:Llw7;

    iput-object v6, v12, Luu7;->Z:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v12, Luu7;->y0:I

    move-object v7, v1

    move-object v6, v9

    move-wide v9, v10

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, Lzu7;->k(Lgv5;Landroid/net/Uri;JLjava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_10
    move-object v6, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v9

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-lez v2, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, v12, Luu7;->o:Lzu7;

    iput-object v3, v12, Luu7;->X:Lgv5;

    iput-object v3, v12, Luu7;->Y:Llw7;

    iput-object v3, v12, Luu7;->Z:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Luu7;->y0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leu7;

    invoke-direct {v3, v1, v2}, Leu7;-><init>(J)V

    invoke-interface {v8, v3, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v4

    :goto_b
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v12, Luu7;->o:Lzu7;

    iput-object v2, v12, Luu7;->X:Lgv5;

    iput-object v2, v12, Luu7;->Y:Llw7;

    iput-object v2, v12, Luu7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Luu7;->y0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldu7;

    invoke-direct {v1, v7}, Ldu7;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v4

    :goto_c
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_15
    :goto_d
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    iput-object v7, v12, Luu7;->o:Lzu7;

    iput-object v7, v12, Luu7;->X:Lgv5;

    iput-object v7, v12, Luu7;->Y:Llw7;

    iput-object v7, v12, Luu7;->Z:Landroid/net/Uri;

    const/16 v7, 0xa

    iput v7, v12, Luu7;->y0:I

    const-wide/16 v13, 0x0

    move-object v7, v8

    move-object v15, v12

    move-object v8, v1

    move-wide v11, v2

    invoke-virtual/range {v6 .. v15}, Lzu7;->b(Lgv5;Landroid/net/Uri;JJJLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v7, v12, Luu7;->o:Lzu7;

    iput-object v7, v12, Luu7;->X:Lgv5;

    iput-object v7, v12, Luu7;->Y:Llw7;

    iput-object v7, v12, Luu7;->Z:Landroid/net/Uri;

    const/16 v2, 0xb

    iput v2, v12, Luu7;->y0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v6 .. v13}, Lzu7;->l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_17
    move-object v7, v8

    iget-object v1, v6, Lzu7;->t:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v12, Luu7;->o:Lzu7;

    iput-object v6, v12, Luu7;->X:Lgv5;

    iput-object v6, v12, Luu7;->Y:Llw7;

    iput-object v6, v12, Luu7;->Z:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v12, Luu7;->y0:I

    invoke-interface {v7, v3, v12}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_e
    return-object v5

    :cond_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final k(Lgv5;Landroid/net/Uri;JLjava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lxu7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lxu7;

    iget v5, v4, Lxu7;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxu7;->A0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxu7;

    invoke-direct {v4, v1, v0}, Lxu7;-><init>(Lzu7;Lnz3;)V

    :goto_0
    iget-object v0, v4, Lxu7;->y0:Ljava/lang/Object;

    iget v5, v4, Lxu7;->A0:I

    const-string v6, "could not create dialog"

    sget-object v7, Loyf;->a:Loyf;

    const/4 v8, 0x0

    sget-object v9, Lf34;->a:Lf34;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, Lxu7;->X:Lgv5;

    iget-object v3, v4, Lxu7;->o:Ljava/lang/Object;

    check-cast v3, Lzu7;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v4, Lxu7;->w0:Lgv5;

    iget-object v3, v4, Lxu7;->Z:Ljava/lang/String;

    iget-object v5, v4, Lxu7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Lxu7;->X:Lgv5;

    iget-object v11, v4, Lxu7;->o:Ljava/lang/Object;

    check-cast v11, Lzu7;

    :try_start_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-wide v2, v4, Lxu7;->x0:J

    iget-object v5, v4, Lxu7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Lxu7;->X:Lgv5;

    iget-object v11, v4, Lxu7;->o:Ljava/lang/Object;

    check-cast v11, Lzu7;

    :try_start_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_9

    :pswitch_6
    iget-wide v2, v4, Lxu7;->x0:J

    iget-object v5, v4, Lxu7;->w0:Lgv5;

    iget-object v10, v4, Lxu7;->Z:Ljava/lang/String;

    iget-object v11, v4, Lxu7;->Y:Landroid/net/Uri;

    iget-object v12, v4, Lxu7;->X:Lgv5;

    iget-object v13, v4, Lxu7;->o:Ljava/lang/Object;

    check-cast v13, Lzu7;

    :try_start_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v9

    move-object v5, v11

    :goto_2
    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v2, v4, Lxu7;->x0:J

    iget-object v5, v4, Lxu7;->Z:Ljava/lang/String;

    iget-object v10, v4, Lxu7;->Y:Landroid/net/Uri;

    iget-object v11, v4, Lxu7;->X:Lgv5;

    iget-object v12, v4, Lxu7;->o:Ljava/lang/Object;

    check-cast v12, Lzu7;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lzu7;->p:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk6;

    iput-object v1, v4, Lxu7;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Lxu7;->X:Lgv5;

    move-object/from16 v10, p2

    iput-object v10, v4, Lxu7;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Lxu7;->Z:Ljava/lang/String;

    iput-wide v2, v4, Lxu7;->x0:J

    const/4 v12, 0x1

    iput v12, v4, Lxu7;->A0:I

    invoke-static {v0, v2, v3, v4}, Lmk6;->a(Lmk6;JLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_3
    move-object v8, v9

    goto/16 :goto_12

    :cond_1
    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    :goto_4
    check-cast v0, Lap3;

    iget-object v13, v12, Lzu7;->k:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr63;

    check-cast v13, Lxid;

    invoke-virtual {v13}, Lxid;->p()J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-nez v13, :cond_2

    iput-object v8, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lxu7;->X:Lgv5;

    iput-object v8, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lxu7;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Lxu7;->A0:I

    sget-object v0, Lst7;->a:Lst7;

    invoke-interface {v11, v0, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_2
    sget-object v13, Lcu7;->a:Lcu7;

    if-nez v0, :cond_3

    iput-object v8, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v8, v4, Lxu7;->X:Lgv5;

    iput-object v8, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lxu7;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lxu7;->A0:I

    invoke-interface {v11, v13, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lap3;->k()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0}, Lap3;->x()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v15, v8

    move-object v8, v9

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v0}, Lap3;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v12}, Lzu7;->c()Lm13;

    move-result-object v0

    iput-object v12, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v11, v4, Lxu7;->X:Lgv5;

    iput-object v10, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v5, v4, Lxu7;->Z:Ljava/lang/String;

    iput-object v11, v4, Lxu7;->w0:Lgv5;

    iput-wide v2, v4, Lxu7;->x0:J

    const/4 v13, 0x5

    iput v13, v4, Lxu7;->A0:I

    check-cast v0, Lm23;

    invoke-virtual {v0, v2, v3, v4}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    :goto_5
    :try_start_5
    check-cast v0, Lm82;

    if-nez v10, :cond_8

    const-string v10, "start"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v9

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v10, v8

    :cond_8
    new-instance v14, Lbu7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p6, v9

    :try_start_6
    iget-wide v8, v0, Lm82;->a:J

    invoke-virtual {v13, v5}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v8, v9, v10, v0}, Lbu7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v12, v4, Lxu7;->X:Lgv5;

    iput-object v5, v4, Lxu7;->Y:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    iput-object v15, v4, Lxu7;->w0:Lgv5;

    iput-wide v2, v4, Lxu7;->x0:J

    const/4 v0, 0x6

    iput v0, v4, Lxu7;->A0:I

    invoke-interface {v11, v14, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_7
    move-object v9, v7

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_2

    :goto_8
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v9

    goto :goto_8

    :goto_9
    new-instance v9, Lv3d;

    invoke-direct {v9, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v9}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Lzu7;->t:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lau7;

    invoke-virtual {v11, v5}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lau7;-><init>(JLjava/lang/String;)V

    iput-object v9, v4, Lxu7;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lxu7;->X:Lgv5;

    iput-object v15, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    iput-object v15, v4, Lxu7;->w0:Lgv5;

    const/4 v2, 0x7

    iput v2, v4, Lxu7;->A0:I

    invoke-interface {v10, v0, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_12

    :cond_a
    move-object v8, v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Lzu7;->c()Lm13;

    move-result-object v0

    iput-object v12, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v11, v4, Lxu7;->X:Lgv5;

    iput-object v10, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v5, v4, Lxu7;->Z:Ljava/lang/String;

    iput-object v11, v4, Lxu7;->w0:Lgv5;

    const/16 v9, 0x8

    iput v9, v4, Lxu7;->A0:I

    check-cast v0, Lm23;

    invoke-virtual {v0, v2, v3, v4}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v5

    move-object v5, v10

    move-object v2, v11

    move-object v10, v2

    move-object v11, v12

    :goto_b
    :try_start_8
    check-cast v0, Lm82;

    new-instance v9, Lbu7;

    iget-wide v12, v0, Lm82;->a:J

    invoke-virtual {v11, v5}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v13, v3, v0}, Lbu7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v10, v4, Lxu7;->X:Lgv5;

    const/4 v15, 0x0

    iput-object v15, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    iput-object v15, v4, Lxu7;->w0:Lgv5;

    const/16 v0, 0x9

    iput v0, v4, Lxu7;->A0:I

    invoke-interface {v2, v9, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v2, v10

    move-object v3, v11

    :goto_c
    move-object v5, v7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :goto_d
    move-object v2, v11

    move-object v3, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :goto_e
    new-instance v5, Lv3d;

    invoke-direct {v5, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v5}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v3, Lzu7;->t:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lxu7;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lxu7;->X:Lgv5;

    iput-object v15, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    iput-object v15, v4, Lxu7;->w0:Lgv5;

    const/16 v0, 0xa

    iput v0, v4, Lxu7;->A0:I

    sget-object v0, Lnt7;->a:Lnt7;

    invoke-interface {v2, v0, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_e
    :goto_10
    invoke-virtual {v12}, Lzu7;->c()Lm13;

    move-result-object v0

    check-cast v0, Lm23;

    invoke-virtual {v0, v2, v3}, Lm23;->R(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lbu7;

    iget-wide v5, v0, Lm82;->a:J

    invoke-virtual {v12, v10}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v2, v5, v6, v15, v0}, Lbu7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v15, v4, Lxu7;->X:Lgv5;

    iput-object v15, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Lxu7;->A0:I

    invoke-interface {v11, v2, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_f
    const/4 v15, 0x0

    new-instance v0, Lau7;

    invoke-virtual {v12, v10}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lau7;-><init>(JLjava/lang/String;)V

    iput-object v15, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v15, v4, Lxu7;->X:Lgv5;

    iput-object v15, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v4, Lxu7;->A0:I

    invoke-interface {v11, v0, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :goto_11
    iput-object v15, v4, Lxu7;->o:Ljava/lang/Object;

    iput-object v15, v4, Lxu7;->X:Lgv5;

    iput-object v15, v4, Lxu7;->Y:Landroid/net/Uri;

    iput-object v15, v4, Lxu7;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lxu7;->A0:I

    invoke-interface {v11, v13, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_12
    return-object v8

    :cond_10
    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Loyf;->a:Loyf;

    instance-of v5, v3, Lyu7;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lyu7;

    iget v6, v5, Lyu7;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyu7;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyu7;

    invoke-direct {v5, v0, v3}, Lyu7;-><init>(Lzu7;Lnz3;)V

    :goto_0
    iget-object v3, v5, Lyu7;->x0:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v5, Lyu7;->z0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lyu7;->w0:J

    iget-wide v7, v5, Lyu7;->Z:J

    iget-object v9, v5, Lyu7;->Y:Landroid/net/Uri;

    iget-object v10, v5, Lyu7;->X:Lgv5;

    iget-object v11, v5, Lyu7;->o:Lzu7;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzu7;->c()Lm13;

    move-result-object v3

    iput-object v0, v5, Lyu7;->o:Lzu7;

    move-object/from16 v7, p1

    iput-object v7, v5, Lyu7;->X:Lgv5;

    move-object/from16 v8, p2

    iput-object v8, v5, Lyu7;->Y:Landroid/net/Uri;

    iput-wide v1, v5, Lyu7;->Z:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lyu7;->w0:J

    const/4 v11, 0x1

    iput v11, v5, Lyu7;->z0:I

    check-cast v3, Lm23;

    invoke-virtual {v3, v1, v2, v5}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v11, v0

    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lm82;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v1, v11, Lzu7;->t:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v7}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnt7;->a:Lnt7;

    iput-object v7, v5, Lyu7;->o:Lzu7;

    iput-object v7, v5, Lyu7;->X:Lgv5;

    iput-object v7, v5, Lyu7;->Y:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v5, Lyu7;->z0:I

    invoke-interface {v10, v1, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v11, Lzu7;->l:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llm5;

    check-cast v9, Lnm5;

    invoke-virtual {v9}, Lnm5;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->G:Lec2;

    iget-boolean v9, v9, Lec2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lm82;->c0()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v11, Lzu7;->m:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp;

    check-cast v9, Lsp;

    invoke-virtual {v9}, Lsp;->w()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v1, Lmt7;->a:Lmt7;

    iput-object v7, v5, Lyu7;->o:Lzu7;

    iput-object v7, v5, Lyu7;->X:Lgv5;

    iput-object v7, v5, Lyu7;->Y:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v5, Lyu7;->z0:I

    invoke-interface {v10, v1, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lm82;->a0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lm82;->c0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lm82;->B()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lm82;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v8}, Lzu7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v7, v5, Lyu7;->o:Lzu7;

    iput-object v7, v5, Lyu7;->X:Lgv5;

    iput-object v7, v5, Lyu7;->Y:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v5, Lyu7;->z0:I

    iget-object v2, v11, Lzu7;->t:Ljava/lang/String;

    const-string v7, "showPrivateChannelConfirm"

    invoke-static {v2, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llt7;

    iget-wide v7, v3, Lm82;->a:J

    invoke-virtual {v3}, Lm82;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lm82;->H()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Llt7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    invoke-interface {v10, v1, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v9, v14, v12

    const/16 v16, 0x0

    if-lez v9, :cond_a

    iget-object v9, v11, Lzu7;->t:Ljava/lang/String;

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v24, v4

    move-object v1, v7

    goto :goto_4

    :cond_9
    sget-object v13, Ly38;->o:Ly38;

    invoke-virtual {v12, v13}, Lqpa;->b(Ly38;)Z

    move-result v17

    if-eqz v17, :cond_8

    sget v17, Ln05;->o:I

    sget-object v7, Ls05;->c:Ls05;

    invoke-static {v14, v15, v7}, Lyhh;->P(JLs05;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    const-string v4, "showData: chatId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v9, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lzt7;

    iget-wide v12, v3, Lm82;->a:J

    invoke-virtual {v11, v8}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lzt7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lyu7;->o:Lzu7;

    iput-object v1, v5, Lyu7;->X:Lgv5;

    iput-object v1, v5, Lyu7;->Y:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v5, Lyu7;->z0:I

    invoke-interface {v10, v11, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v0, Lzt7;

    iget-wide v1, v3, Lm82;->a:J

    invoke-virtual {v11, v8}, Lzu7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lzt7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lyu7;->o:Lzu7;

    iput-object v1, v5, Lyu7;->X:Lgv5;

    iput-object v1, v5, Lyu7;->Y:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lyu7;->z0:I

    invoke-interface {v10, v0, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
