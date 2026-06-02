.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

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

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg8;->a:Lia8;

    iput-object p2, p0, Lkg8;->b:Lia8;

    iput-object p6, p0, Lkg8;->c:Lia8;

    iput-object p4, p0, Lkg8;->d:Lia8;

    iput-object p7, p0, Lkg8;->e:Lia8;

    iput-object p3, p0, Lkg8;->f:Lia8;

    iput-object p8, p0, Lkg8;->g:Lia8;

    iput-object p9, p0, Lkg8;->h:Lia8;

    iput-object p10, p0, Lkg8;->i:Lia8;

    iput-object p5, p0, Lkg8;->j:Lia8;

    iput-object p11, p0, Lkg8;->k:Lia8;

    iput-object p12, p0, Lkg8;->l:Lia8;

    iput-object p13, p0, Lkg8;->m:Lia8;

    iput-object p14, p0, Lkg8;->n:Lia8;

    iput-object p15, p0, Lkg8;->o:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkg8;->p:Lia8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkg8;->q:Lia8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkg8;->r:Lia8;

    const-class p1, Lkg8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg8;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkg8;Lwvc;Landroid/net/Uri;Lz84;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lpc4;->a:Lpc4;

    sget-object v12, Lte8;->a:Lte8;

    sget-object v13, Lyeh;->a:Lyeh;

    instance-of v3, v0, Lfg8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfg8;

    iget v4, v3, Lfg8;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfg8;->C0:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfg8;

    invoke-direct {v3, v1, v0}, Lfg8;-><init>(Lkg8;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lfg8;->A0:Ljava/lang/Object;

    iget v3, v8, Lfg8;->C0:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, Lfg8;->z0:I

    iget-object v2, v8, Lfg8;->Z:Ljava/lang/Throwable;

    iget-object v3, v8, Lfg8;->Y:Ljava/lang/Object;

    iget-object v4, v8, Lfg8;->X:Lyh8;

    iget-object v5, v8, Lfg8;->o:Landroid/net/Uri;

    iget-object v6, v8, Lfg8;->d:Lwvc;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_37

    :pswitch_1
    iget-object v2, v8, Lfg8;->Y:Ljava/lang/Object;

    check-cast v2, Lwvc;

    iget-object v2, v8, Lfg8;->X:Lyh8;

    iget-object v3, v8, Lfg8;->o:Landroid/net/Uri;

    iget-object v4, v8, Lfg8;->d:Lwvc;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_35

    :pswitch_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2a

    :pswitch_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkg8;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7b;

    invoke-virtual {v0}, Ll7b;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ldf8;

    invoke-direct {v0, v15}, Ldf8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lfg8;->d:Lwvc;

    iput v3, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_1
    invoke-virtual {v1}, Lkg8;->e()Lai8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "max.ru"

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v9, ":auth"

    if-nez v7, :cond_3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkg8;->e()Lai8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lkg8;->e()Lai8;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lai8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lkg8;->q:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Ldf8;

    invoke-direct {v0, v4}, Ldf8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lfg8;->d:Lwvc;

    iput-object v15, v8, Lfg8;->o:Landroid/net/Uri;

    iput v5, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_5
    invoke-static {v4}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lgf8;

    invoke-virtual {v1, v4}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf8;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lfg8;->d:Lwvc;

    iput-object v15, v8, Lfg8;->o:Landroid/net/Uri;

    iput v7, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_6
    iget-object v0, v1, Lkg8;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao4;

    iget-object v0, v0, Lao4;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-virtual {v0, v4}, Lun4;->a(Landroid/net/Uri;)Lgzb;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v14

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Lyn4;

    iget-object v0, v0, Lyn4;->b:Lsia;

    sget-object v9, Lz66;->Y:Ltn4;

    invoke-virtual {v0, v9}, Lsia;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_6
    const/4 v9, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lkg8;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao4;

    iget-object v0, v0, Lao4;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-virtual {v0, v4}, Lun4;->a(Landroid/net/Uri;)Lgzb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Lyn4;

    goto :goto_7

    :cond_8
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lho4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lyn4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_a

    new-instance v0, Lbf8;

    invoke-virtual {v1, v4}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lbf8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lfg8;->d:Lwvc;

    iput-object v15, v8, Lfg8;->o:Landroid/net/Uri;

    iput v9, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_a
    iput-object v15, v8, Lfg8;->d:Lwvc;

    iput-object v15, v8, Lfg8;->o:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lfg8;->C0:I

    move-object v0, v2

    check-cast v0, Ltvc;

    iget-object v0, v0, Ltvc;->a:Ln11;

    invoke-interface {v0, v12, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lkg8;->e()Lai8;

    move-result-object v10

    iget-object v0, v1, Lkg8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    move-object/from16 p3, v15

    iget-object v15, v1, Lkg8;->a:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh14;

    iget-object v7, v1, Lkg8;->p:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    const-string v5, "http://max.ru"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://max.ru"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "max://max.ru"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "max://max.ru/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_27

    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v19, Lth8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lyh8;-><init>(JJJJ)V

    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_28

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_a
    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    :goto_b
    move-object/from16 v12, p3

    goto/16 :goto_28

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v9, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1f

    const-string v13, "startapp"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, -0x1

    if-eqz v13, :cond_15

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Luh8;

    invoke-direct {v5, v0, v13}, Luh8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v7, 0x1

    move-object v12, v5

    goto/16 :goto_28

    :cond_15
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v7, v3}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v0

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    if-eqz v0, :cond_16

    new-instance v3, Lph8;

    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lph8;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v7, 0x1

    move-object v12, v3

    goto/16 :goto_28

    :cond_16
    new-instance v0, Lxh8;

    invoke-direct {v0, v3}, Lxh8;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v26, v12

    const/4 v7, 0x1

    :goto_e
    move-object v12, v0

    goto/16 :goto_28

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_10

    :cond_18
    const/4 v13, -0x1

    :goto_f
    move/from16 v22, v7

    const/4 v7, -0x1

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v13, 0x0

    goto :goto_f

    :goto_11
    if-eq v13, v7, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    iget-object v3, v15, Lh14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz3;

    move-object/from16 v23, v3

    iget-object v3, v13, Lxz3;->a:Ls14;

    iget-object v3, v3, Ls14;->b:Lr14;

    iget-object v3, v3, Lr14;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p3

    :goto_13
    invoke-static {v7, v3}, Lmhj;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_12

    :cond_1d
    move-object/from16 v13, p3

    :goto_14
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyh8;->b(J)Lyh8;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v22, Lwh8;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v22 .. v30}, Lyh8;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    :goto_15
    const/4 v7, 0x1

    goto/16 :goto_28

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lmhj;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v26, v12

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_20
    const-string v3, "uid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v22, -0x1

    if-nez v6, :cond_21

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    move-wide/from16 v6, v22

    :goto_16
    cmp-long v3, v6, v22

    if-eqz v3, :cond_21

    const/4 v13, 0x0

    invoke-virtual {v15, v6, v7, v13}, Lh14;->j(JZ)Lxz3;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyh8;->b(J)Lyh8;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    const-string v3, "cid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    move-wide/from16 v6, v17

    :goto_17
    cmp-long v3, v6, v17

    if-eqz v3, :cond_24

    invoke-virtual {v0, v6, v7}, Lwl2;->N(J)Lej2;

    move-result-object v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lej2;

    if-eqz v13, :cond_22

    move-object v3, v13

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Lwl2;->u()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    :cond_23
    :goto_18
    if-eqz v3, :cond_24

    iget-wide v5, v3, Lej2;->a:J

    invoke-static {v5, v6}, Lyh8;->a(J)Lyh8;

    move-result-object v0

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "stickerset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v24, Lvh8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lyh8;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    goto/16 :goto_15

    :cond_25
    new-instance v6, Lk28;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v10}, Lk28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v4, v6}, Lai8;->c(Landroid/net/Uri;Lbrc;)Lzh8;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v26, v12

    goto/16 :goto_1d

    :cond_26
    iget-object v7, v15, Lh14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v13, p3

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz3;

    move-object/from16 v24, v7

    iget-object v7, v15, Lxz3;->a:Ls14;

    iget-object v7, v7, Ls14;->b:Lr14;

    iget-object v7, v7, Lr14;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_27

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v25, v13

    new-instance v13, Lk28;

    move-object/from16 v26, v12

    const/4 v12, 0x4

    invoke-direct {v13, v12, v10}, Lk28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v7, v13}, Lai8;->c(Landroid/net/Uri;Lbrc;)Lzh8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzh8;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1a

    :cond_27
    move-object/from16 v26, v12

    move-object/from16 v25, v13

    const/4 v12, 0x4

    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_29

    if-nez v25, :cond_28

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_28
    move-object/from16 v13, v25

    :goto_1b
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    move-object/from16 v13, v25

    :goto_1c
    move-object/from16 v7, v24

    move-object/from16 v12, v26

    goto :goto_19

    :cond_2a
    move-object/from16 v26, v12

    move-object/from16 v25, v13

    if-nez v25, :cond_2b

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1d

    :cond_2b
    move-object/from16 v6, v25

    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyh8;->b(J)Lyh8;

    move-result-object v0

    :goto_1e
    move-object v12, v0

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v10, v3}, Lai8;->d(Ljava/lang/String;)J

    move-result-wide v34

    cmp-long v6, v34, v17

    if-lez v6, :cond_2d

    new-instance v27, Lyh8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Lyh8;-><init>(JJJJ)V

    move-object/from16 v12, v27

    goto/16 :goto_15

    :cond_2d
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2e

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v0, Loh8;

    invoke-direct {v0, v3}, Loh8;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2e
    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_30

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x1

    move-object/from16 v9, p3

    move-object v6, v3

    :goto_1f
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lhq9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lrh8;

    invoke-direct {v0, v5, v6, v3}, Lrh8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v9, p3

    move-object v6, v3

    :cond_31
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_32

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, "c"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_20
    const/4 v14, 0x2

    goto :goto_21

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_20

    :goto_21
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lhq9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v12, v12, v22

    if-eqz v12, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lrh8;

    invoke-direct {v0, v5, v6, v3}, Lrh8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_32
    const/4 v7, 0x1

    :cond_33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lk28;

    const/4 v12, 0x3

    invoke-direct {v5, v12, v10}, Lk28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3, v5}, Lai8;->c(Landroid/net/Uri;Lbrc;)Lzh8;

    move-result-object v3

    invoke-virtual {v0}, Lwl2;->u()V

    iget-object v0, v0, Lwl2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_34
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    :try_start_4
    iget-object v12, v0, Lej2;->b:Lwm2;

    iget-object v12, v12, Lwm2;->J:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    const/4 v12, 0x0

    const/4 v14, 0x3

    goto :goto_23

    :cond_35
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Lk28;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v14, 0x3

    :try_start_5
    invoke-direct {v13, v14, v10}, Lk28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v12, v13}, Lai8;->c(Landroid/net/Uri;Lbrc;)Lzh8;

    move-result-object v12

    invoke-virtual {v3, v12}, Lzh8;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_23
    if-eqz v12, :cond_34

    if-nez v6, :cond_36

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v12

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_25

    :cond_36
    :goto_24
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_22

    :catch_4
    move-exception v0

    const/4 v14, 0x3

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "wl2"

    const-string v13, "exception in traverse predicate: %s"

    invoke-static {v12, v13, v0}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v27, Lqh8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lyh8;-><init>(JJJJ)V

    :goto_26
    move-object/from16 v12, v27

    goto :goto_28

    :cond_39
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    invoke-static {v9}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v9}, Lhq9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v5, v0, Lej2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Lyh8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Lyh8;-><init>(JJJJ)V

    goto :goto_26

    :cond_3a
    iget-wide v5, v0, Lej2;->a:J

    invoke-static {v5, v6}, Lyh8;->a(J)Lyh8;

    move-result-object v0

    goto/16 :goto_e

    :cond_3b
    iget-wide v5, v0, Lej2;->a:J

    invoke-static {v5, v6}, Lyh8;->a(J)Lyh8;

    move-result-object v0

    goto/16 :goto_e

    :goto_27
    new-instance v27, Lsh8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lyh8;-><init>(JJJJ)V

    goto :goto_26

    :goto_28
    iget-object v0, v1, Lkg8;->s:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3c

    goto :goto_29

    :cond_3c
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "parse "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deeplinkdata = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p3

    invoke-virtual {v3, v5, v0, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_29
    if-nez v12, :cond_3f

    iget-object v0, v1, Lkg8;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lef8;

    invoke-direct {v0, v4}, Lef8;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/4 v1, 0x6

    iput v1, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_3e
    :goto_2a
    move-object/from16 v11, v20

    goto/16 :goto_3b

    :cond_3f
    instance-of v0, v12, Loh8;

    if-eqz v0, :cond_41

    check-cast v12, Loh8;

    iget-object v0, v12, Loh8;->o:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/4 v1, 0x7

    iput v1, v8, Lfg8;->C0:I

    new-instance v1, Lof8;

    invoke-direct {v1, v0}, Lof8;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ltvc;

    iget-object v0, v0, Ltvc;->a:Ln11;

    invoke-interface {v0, v1, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 v0, v20

    :goto_2b
    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_41
    instance-of v0, v12, Lsh8;

    if-eqz v0, :cond_42

    new-instance v0, Ldf8;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ldf8;-><init>(Landroid/net/Uri;)V

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v1, 0x8

    iput v1, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_42
    instance-of v0, v12, Lth8;

    if-eqz v0, :cond_43

    sget-object v0, Lhf8;->a:Lhf8;

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v1, 0x9

    iput v1, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_43
    instance-of v0, v12, Luh8;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Luh8;

    iget-object v0, v0, Luh8;->o:Landroid/net/Uri;

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v3, 0xa

    iput v3, v8, Lfg8;->C0:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lkg8;->l(Lwvc;Lyh8;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_44
    instance-of v0, v12, Lph8;

    if-eqz v0, :cond_45

    new-instance v0, Lff8;

    check-cast v12, Lph8;

    iget-object v1, v12, Lph8;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lff8;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v1, 0xb

    iput v1, v8, Lfg8;->C0:I

    move-object v1, v2

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_45
    instance-of v0, v12, Lxh8;

    if-eqz v0, :cond_46

    check-cast v12, Lxh8;

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v0, 0xc

    iput v0, v8, Lfg8;->C0:I

    invoke-virtual {v1, v2, v12, v8}, Lkg8;->j(Lwvc;Lxh8;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_46
    const/4 v9, 0x0

    instance-of v0, v12, Lrh8;

    if-eqz v0, :cond_47

    check-cast v12, Lrh8;

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v0, 0xd

    iput v0, v8, Lfg8;->C0:I

    invoke-virtual {v1, v2, v12, v8}, Lkg8;->i(Lwvc;Lrh8;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_47
    iget-wide v5, v12, Lyh8;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_48

    goto :goto_2f

    :cond_48
    iget-wide v9, v12, Lyh8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    move v0, v7

    goto :goto_2c

    :cond_49
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lyh8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    move v0, v7

    goto :goto_2d

    :cond_4a
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lyh8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    move v0, v7

    goto :goto_2e

    :cond_4b
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_4c

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    goto :goto_30

    :cond_4d
    :goto_2f
    move v0, v7

    :goto_30
    if-nez v0, :cond_4e

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    const/16 v0, 0xe

    iput v0, v8, Lfg8;->C0:I

    invoke-virtual {v1, v2, v12, v4, v8}, Lkg8;->l(Lwvc;Lyh8;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_4e
    iget-wide v9, v12, Lyh8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4f

    move v0, v7

    goto :goto_31

    :cond_4f
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_53

    :try_start_6
    iput-object v2, v8, Lfg8;->d:Lwvc;

    iput-object v4, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v12, v8, Lfg8;->X:Lyh8;

    const/4 v3, 0x0

    iput-object v3, v8, Lfg8;->Y:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lfg8;->z0:I

    const/16 v0, 0xf

    iput v0, v8, Lfg8;->C0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v36, v9

    move-object v10, v8

    move-wide/from16 v8, v36

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lkg8;->b(Lwvc;Landroid/net/Uri;JJJLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_50

    goto/16 :goto_3b

    :cond_50
    move-object/from16 v4, p1

    move-object v2, v12

    :goto_32
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_33
    move-object v6, v4

    move-object v4, v2

    goto :goto_36

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_34
    move-object/from16 v4, p1

    move-object v2, v12

    goto :goto_35

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_34

    :goto_35
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_33

    :goto_36
    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lkg8;->c()Lva3;

    move-result-object v0

    iget-wide v9, v4, Lyh8;->a:J

    iput-object v6, v8, Lfg8;->d:Lwvc;

    iput-object v5, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v4, v8, Lfg8;->X:Lyh8;

    iput-object v3, v8, Lfg8;->Y:Ljava/lang/Object;

    iput-object v2, v8, Lfg8;->Z:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Lfg8;->z0:I

    const/16 v1, 0x10

    iput v1, v8, Lfg8;->C0:I

    invoke-virtual {v0, v9, v10}, Lva3;->i(J)Lej2;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto/16 :goto_3b

    :cond_51
    move v14, v13

    :goto_37
    check-cast v0, Lej2;

    if-eqz v0, :cond_52

    iget-wide v0, v4, Lyh8;->a:J

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    iput-object v3, v8, Lfg8;->Y:Ljava/lang/Object;

    iput-object v9, v8, Lfg8;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lfg8;->z0:I

    const/16 v2, 0x11

    iput v2, v8, Lfg8;->C0:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lkg8;->n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_52
    move-object/from16 v1, p0

    iget-object v0, v1, Lkg8;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lfg8;->d:Lwvc;

    iput-object v9, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lfg8;->X:Lyh8;

    iput-object v3, v8, Lfg8;->Y:Ljava/lang/Object;

    iput-object v9, v8, Lfg8;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lfg8;->z0:I

    const/16 v0, 0x12

    iput v0, v8, Lfg8;->C0:I

    check-cast v6, Ltvc;

    iget-object v0, v6, Ltvc;->a:Ln11;

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_53
    move-object v3, v4

    move-wide v4, v5

    const/4 v13, 0x0

    iget-wide v9, v12, Lyh8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_54

    move v0, v7

    goto :goto_38

    :cond_54
    move v0, v13

    :goto_38
    if-eqz v0, :cond_56

    const/4 v2, 0x0

    iput-object v2, v8, Lfg8;->d:Lwvc;

    iput-object v2, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v2, v8, Lfg8;->X:Lyh8;

    const/16 v0, 0x13

    iput v0, v8, Lfg8;->C0:I

    new-instance v0, Lpf8;

    invoke-direct {v0, v9, v10}, Lpf8;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_39

    :cond_55
    move-object/from16 v0, v20

    :goto_39
    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_56
    iget-wide v9, v12, Lyh8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_57

    move v14, v7

    goto :goto_3a

    :cond_57
    move v14, v13

    :goto_3a
    if-eqz v14, :cond_58

    const/4 v2, 0x0

    iput-object v2, v8, Lfg8;->d:Lwvc;

    iput-object v2, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v2, v8, Lfg8;->X:Lyh8;

    const/16 v0, 0x14

    iput v0, v8, Lfg8;->C0:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, Lkg8;->m(Lwvc;Landroid/net/Uri;JLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_58
    const/4 v2, 0x0

    iput-object v2, v8, Lfg8;->d:Lwvc;

    iput-object v2, v8, Lfg8;->o:Landroid/net/Uri;

    iput-object v2, v8, Lfg8;->X:Lyh8;

    const/16 v0, 0x15

    iput v0, v8, Lfg8;->C0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lkg8;->n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_3b
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
.method public final b(Lwvc;Landroid/net/Uri;JJJLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lwf8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwf8;

    iget v2, v1, Lwf8;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lwf8;->D0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwf8;

    invoke-direct {v1, v3, v0}, Lwf8;-><init>(Lkg8;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lwf8;->B0:Ljava/lang/Object;

    iget v1, v9, Lwf8;->D0:I

    sget-object v10, Lte8;->a:Lte8;

    iget-object v11, v3, Lkg8;->s:Ljava/lang/String;

    sget-object v12, Lyeh;->a:Lyeh;

    sget-object v14, Lpc4;->a:Lpc4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Lwf8;->A0:J

    iget-wide v4, v9, Lwf8;->z0:J

    iget-wide v6, v9, Lwf8;->Z:J

    iget-object v8, v9, Lwf8;->Y:Lej2;

    iget-object v10, v9, Lwf8;->X:Lcs9;

    iget-object v11, v9, Lwf8;->o:Landroid/net/Uri;

    iget-object v15, v9, Lwf8;->d:Lwvc;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Lwf8;->A0:J

    iget-wide v4, v9, Lwf8;->z0:J

    iget-wide v6, v9, Lwf8;->Z:J

    iget-object v8, v9, Lwf8;->X:Lcs9;

    iget-object v15, v9, Lwf8;->o:Landroid/net/Uri;

    iget-object v13, v9, Lwf8;->d:Lwvc;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Lwf8;->A0:J

    iget-wide v4, v9, Lwf8;->z0:J

    iget-wide v6, v9, Lwf8;->Z:J

    iget-object v8, v9, Lwf8;->o:Landroid/net/Uri;

    iget-object v13, v9, Lwf8;->d:Lwvc;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v3, Lkg8;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v13

    new-instance v0, Lxf8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lxf8;-><init>(JLkg8;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lwf8;->d:Lwvc;

    move-object/from16 v2, p2

    iput-object v2, v9, Lwf8;->o:Landroid/net/Uri;

    iput-wide v6, v9, Lwf8;->Z:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Lwf8;->z0:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Lwf8;->A0:J

    const/4 v4, 0x1

    iput v4, v9, Lwf8;->D0:I

    invoke-static {v13, v1, v9}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v8, p2

    move-wide/from16 v4, p5

    move-object v13, v0

    move-object v0, v1

    move-wide v1, v2

    :goto_2
    check-cast v0, Lcs9;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lwf8;->d:Lwvc;

    iput-object v0, v9, Lwf8;->o:Landroid/net/Uri;

    iput-object v0, v9, Lwf8;->X:Lcs9;

    iput-wide v6, v9, Lwf8;->Z:J

    iput-wide v4, v9, Lwf8;->z0:J

    iput-wide v1, v9, Lwf8;->A0:J

    const/4 v0, 0x2

    iput v0, v9, Lwf8;->D0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v10, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkg8;->c()Lva3;

    move-result-object v3

    iput-object v13, v9, Lwf8;->d:Lwvc;

    iput-object v8, v9, Lwf8;->o:Landroid/net/Uri;

    iput-object v0, v9, Lwf8;->X:Lcs9;

    iput-wide v6, v9, Lwf8;->Z:J

    iput-wide v4, v9, Lwf8;->z0:J

    iput-wide v1, v9, Lwf8;->A0:J

    const/4 v15, 0x3

    iput v15, v9, Lwf8;->D0:I

    invoke-virtual {v3, v6, v7}, Lva3;->i(J)Lej2;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lej2;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lwf8;->d:Lwvc;

    iput-object v0, v9, Lwf8;->o:Landroid/net/Uri;

    iput-object v0, v9, Lwf8;->X:Lcs9;

    iput-object v0, v9, Lwf8;->Y:Lej2;

    iput-wide v6, v9, Lwf8;->Z:J

    iput-wide v4, v9, Lwf8;->z0:J

    iput-wide v1, v9, Lwf8;->A0:J

    const/4 v0, 0x4

    iput v0, v9, Lwf8;->D0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v10, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lej2;->b:Lwm2;

    iget-object v3, v3, Lwm2;->n:Lom2;

    iget-object v10, v8, Lcs9;->Y0:Lgy4;

    invoke-virtual {v3, v10}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Lcs9;->c:J

    invoke-static {v10, v11, v3}, Ljde;->y(JLjava/util/List;)Lgzb;

    move-result-object v3

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Lnm2;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lej2;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Lcs9;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Lwf8;->d:Lwvc;

    iput-object v0, v9, Lwf8;->o:Landroid/net/Uri;

    iput-object v0, v9, Lwf8;->X:Lcs9;

    iput-object v0, v9, Lwf8;->Y:Lej2;

    iput-wide v6, v9, Lwf8;->Z:J

    iput-wide v4, v9, Lwf8;->z0:J

    iput-wide v1, v9, Lwf8;->A0:J

    const/4 v0, 0x5

    iput v0, v9, Lwf8;->D0:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lkg8;->n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Lwf8;->d:Lwvc;

    iput-object v11, v3, Lwf8;->o:Landroid/net/Uri;

    iput-object v8, v3, Lwf8;->X:Lcs9;

    iput-object v0, v3, Lwf8;->Y:Lej2;

    iput-wide v6, v3, Lwf8;->Z:J

    iput-wide v4, v3, Lwf8;->z0:J

    iput-wide v1, v3, Lwf8;->A0:J

    const/4 v9, 0x6

    iput v9, v3, Lwf8;->D0:I

    move-object v13, v15

    check-cast v13, Ltvc;

    iget-object v9, v13, Ltvc;->a:Ln11;

    sget-object v10, Ljf8;->a:Ljf8;

    invoke-interface {v9, v10, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Lcs9;->c:J

    iget-object v0, v10, Lcs9;->Y0:Lgy4;

    const/4 v10, 0x0

    iput-object v10, v3, Lwf8;->d:Lwvc;

    iput-object v10, v3, Lwf8;->o:Landroid/net/Uri;

    iput-object v10, v3, Lwf8;->X:Lcs9;

    iput-object v10, v3, Lwf8;->Y:Lej2;

    iput-wide v6, v3, Lwf8;->Z:J

    iput-wide v4, v3, Lwf8;->z0:J

    iput-wide v1, v3, Lwf8;->A0:J

    const/4 v1, 0x7

    iput v1, v3, Lwf8;->D0:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lkg8;->h(Lwvc;Landroid/net/Uri;Lej2;JLgy4;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    return-object v12

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

.method public final c()Lva3;
    .locals 1

    iget-object v0, p0, Lkg8;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkg8;->e()Lai8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "externalCallback"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lai8;
    .locals 1

    iget-object v0, p0, Lkg8;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lxa6;
    .locals 3

    new-instance v0, Lw04;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object p1

    new-instance v0, Lwu1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v1}, Lwu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhc6;

    invoke-direct {v1, p1, v0}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object p1, p0, Lkg8;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lxa6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg8;->f(Landroid/net/Uri;)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwvc;Landroid/net/Uri;Lej2;JLgy4;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lzf8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzf8;

    iget v4, v3, Lzf8;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzf8;->B0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzf8;

    invoke-direct {v3, v0, v2}, Lzf8;-><init>(Lkg8;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lzf8;->z0:Ljava/lang/Object;

    iget v3, v7, Lzf8;->B0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lzf8;->Z:J

    iget-wide v9, v7, Lzf8;->Y:J

    iget-object v1, v7, Lzf8;->X:Lej2;

    iget-object v3, v7, Lzf8;->o:Landroid/net/Uri;

    iget-object v11, v7, Lzf8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkg8;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmo2;

    iget-wide v10, v1, Lej2;->a:J

    iget-object v2, v1, Lej2;->b:Lwm2;

    iget-wide v12, v2, Lwm2;->a:J

    invoke-virtual/range {p3 .. p6}, Lej2;->n(JLgy4;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lmo2;->b(Lmo2;JJJJJLgy4;Z)J

    move-result-wide v2

    iget-object v6, v0, Lkg8;->h:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo2;

    iget-object v6, v6, Llo2;->a:Lsif;

    new-instance v9, Lj40;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v3, v10}, Lj40;-><init>(Lxa6;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lzf8;->d:Lwvc;

    move-object/from16 v10, p2

    iput-object v10, v7, Lzf8;->o:Landroid/net/Uri;

    iput-object v1, v7, Lzf8;->X:Lej2;

    iput-wide v14, v7, Lzf8;->Y:J

    iput-wide v2, v7, Lzf8;->Z:J

    iput v5, v7, Lzf8;->B0:I

    invoke-static {v9, v7}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v2

    move-object v2, v10

    move-wide/from16 v9, v22

    move-object v3, v1

    move-object v1, v6

    move-wide v5, v14

    :goto_2
    iget-wide v11, v3, Lej2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lzf8;->d:Lwvc;

    iput-object v3, v7, Lzf8;->o:Landroid/net/Uri;

    iput-object v3, v7, Lzf8;->X:Lej2;

    iput-wide v5, v7, Lzf8;->Y:J

    iput-wide v9, v7, Lzf8;->Z:J

    iput v4, v7, Lzf8;->B0:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lkg8;->n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public final i(Lwvc;Lrh8;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lag8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lag8;

    iget v4, v3, Lag8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lag8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lag8;

    invoke-direct {v3, v0, v2}, Lag8;-><init>(Lkg8;Lz84;)V

    :goto_0
    iget-object v2, v3, Lag8;->X:Ljava/lang/Object;

    iget v4, v3, Lag8;->Z:I

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lag8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v1, v3, Lag8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v1, v3, Lag8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lag8;->o:Lrh8;

    iget-object v4, v3, Lag8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v1, v3, Lag8;->d:Lwvc;

    move-object/from16 v2, p2

    iput-object v2, v3, Lag8;->o:Lrh8;

    const/4 v4, 0x1

    iput v4, v3, Lag8;->Z:I

    move-object v4, v1

    check-cast v4, Ltvc;

    iget-object v4, v4, Ltvc;->a:Ln11;

    sget-object v8, Ljf8;->a:Ljf8;

    invoke-interface {v4, v8, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Lrh8;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkg8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkg8;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v8, Lbg8;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v6, v9}, Lbg8;-><init>(Lkg8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/4 v2, 0x2

    iput v2, v3, Lag8;->Z:I

    invoke-static {v4, v8, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v2, Lmz6;

    sget-object v4, Liz6;->d:Liz6;

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/4 v2, 0x3

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lte8;->a:Lte8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v4, Liz6;->a:Liz6;

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/4 v2, 0x4

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lue8;->a:Lue8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v4, Liz6;->b:Liz6;

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/4 v2, 0x5

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lye8;->a:Lye8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v4, Liz6;->c:Liz6;

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/4 v2, 0x6

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lze8;->a:Lze8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v4, Liz6;->e:Liz6;

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/4 v2, 0x7

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lse8;->a:Lse8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lkz6;

    if-eqz v4, :cond_9

    new-instance v8, Lkf8;

    check-cast v2, Lkz6;

    iget-wide v9, v2, Lkz6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lkf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/16 v2, 0x8

    iput v2, v3, Lag8;->Z:I

    move-object v2, v1

    check-cast v2, Ltvc;

    iget-object v2, v2, Ltvc;->a:Ln11;

    invoke-interface {v2, v8, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/16 v2, 0x9

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lxe8;->a:Lxe8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v4, v2, Ljz6;

    if-eqz v4, :cond_b

    new-instance v8, Lkf8;

    check-cast v2, Ljz6;

    iget-wide v9, v2, Ljz6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lkf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/16 v2, 0xa

    iput v2, v3, Lag8;->Z:I

    move-object v2, v1

    check-cast v2, Ltvc;

    iget-object v2, v2, Ltvc;->a:Ln11;

    invoke-interface {v2, v8, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/16 v2, 0xb

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    sget-object v2, Lwe8;->a:Lwe8;

    invoke-interface {v1, v2, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v4, v2, Llz6;

    if-eqz v4, :cond_d

    new-instance v8, Lkf8;

    check-cast v2, Llz6;

    iget-wide v9, v2, Llz6;->a:J

    iget-wide v11, v2, Llz6;->b:J

    iget-wide v13, v2, Llz6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v2

    invoke-direct/range {v8 .. v15}, Lkf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lag8;->d:Lwvc;

    iput-object v6, v3, Lag8;->o:Lrh8;

    const/16 v2, 0xc

    iput v2, v3, Lag8;->Z:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v8, v3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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

.method public final j(Lwvc;Lxh8;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcg8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcg8;

    iget v1, v0, Lcg8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg8;

    invoke-direct {v0, p0, p3}, Lcg8;-><init>(Lkg8;Lz84;)V

    :goto_0
    iget-object p3, v0, Lcg8;->o:Ljava/lang/Object;

    iget v1, v0, Lcg8;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lcg8;->d:Lwvc;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p2, Lxh8;->o:Ljava/lang/String;

    sget-object p3, Lad5;->b:Lwra;

    sget-object p3, Lhd5;->o:Lhd5;

    invoke-static {v5, p3}, Ls5b;->N(ILhd5;)J

    move-result-wide v8

    new-instance p3, Lbg8;

    invoke-direct {p3, p0, p2, v6, v4}, Lbg8;-><init>(Lkg8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcg8;->d:Lwvc;

    iput v4, v0, Lcg8;->Y:I

    invoke-static {v8, v9, p3, v0}, Ly6j;->k0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lnf6;

    if-eqz p3, :cond_6

    new-instance p2, Lff8;

    iget-object p3, p3, Lnf6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lff8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcg8;->d:Lwvc;

    iput v3, v0, Lcg8;->Y:I

    check-cast p1, Ltvc;

    iget-object p1, p1, Ltvc;->a:Ln11;

    invoke-interface {p1, p2, v0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lcg8;->d:Lwvc;

    iput v5, v0, Lcg8;->Y:I

    check-cast p1, Ltvc;

    iget-object p1, p1, Ltvc;->a:Ln11;

    sget-object p2, Lrf8;->a:Lrf8;

    invoke-interface {p1, p2, v0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkg8;->e()Lai8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lkg8;->e()Lai8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l(Lwvc;Lyh8;Landroid/net/Uri;Lz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Ln14;->d:Ln14;

    sget-object v7, Lgp8;->X:Lgp8;

    sget-object v8, Lte8;->a:Lte8;

    sget-object v10, Lyeh;->a:Lyeh;

    instance-of v3, v2, Lgg8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgg8;

    iget v4, v3, Lgg8;->B0:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgg8;->B0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgg8;

    invoke-direct {v3, v0, v2}, Lgg8;-><init>(Lkg8;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lgg8;->z0:Ljava/lang/Object;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v3, v9, Lgg8;->B0:I

    const/16 v12, 0xa

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Lgg8;->Z:J

    iget-object v1, v9, Lgg8;->Y:Landroid/net/Uri;

    iget-object v3, v9, Lgg8;->o:Lyh8;

    iget-object v5, v9, Lgg8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Lgg8;->X:Landroid/net/Uri;

    iget-object v3, v9, Lgg8;->o:Lyh8;

    iget-object v5, v9, Lgg8;->d:Lwvc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Ljf8;->a:Ljf8;

    iput-object v1, v9, Lgg8;->d:Lwvc;

    move-object/from16 v3, p2

    iput-object v3, v9, Lgg8;->o:Lyh8;

    move-object/from16 v5, p3

    iput-object v5, v9, Lgg8;->X:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Lgg8;->B0:I

    move-object v13, v1

    check-cast v13, Ltvc;

    iget-object v13, v13, Ltvc;->a:Ln11;

    invoke-interface {v13, v2, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lkg8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lkg8;->j:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw5b;->v(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v12, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v4

    new-instance v0, Ls00;

    move-wide/from16 v16, v4

    const/16 v5, 0xb

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    iput-object v13, v9, Lgg8;->d:Lwvc;

    iput-object v14, v9, Lgg8;->o:Lyh8;

    iput-object v4, v9, Lgg8;->X:Landroid/net/Uri;

    iput-object v15, v9, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v2, v9, Lgg8;->Z:J

    const/4 v5, 0x2

    iput v5, v9, Lgg8;->B0:I

    invoke-static {v6, v7, v1, v9}, Ly6j;->k0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v5, v13

    move-wide/from16 v20, v2

    move-object v3, v14

    move-wide/from16 v13, v20

    move-object v2, v15

    :goto_4
    check-cast v1, Lbe8;

    if-nez v1, :cond_5

    iget-object v1, v0, Lkg8;->s:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v3, v6, v1, v7, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v1, Lef8;

    invoke-direct {v1, v2}, Lef8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v9, Lgg8;->d:Lwvc;

    iput-object v4, v9, Lgg8;->o:Lyh8;

    iput-object v4, v9, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v9, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v9, Lgg8;->Z:J

    const/4 v2, 0x3

    iput v2, v9, Lgg8;->B0:I

    check-cast v5, Ltvc;

    iget-object v2, v5, Ltvc;->a:Ln11;

    invoke-interface {v2, v1, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_5
    move-object/from16 v6, v19

    instance-of v7, v1, Lzd8;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lkg8;->s:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_7

    check-cast v1, Lzd8;

    iget-object v1, v1, Lzd8;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v6, v7, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v1, v3, Lwh8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lqh8;

    if-nez v1, :cond_9

    instance-of v1, v3, Luh8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lvh8;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lef8;

    invoke-direct {v1, v2}, Lef8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v9, Lgg8;->d:Lwvc;

    iput-object v4, v9, Lgg8;->o:Lyh8;

    iput-object v4, v9, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v9, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v9, Lgg8;->Z:J

    const/4 v2, 0x5

    iput v2, v9, Lgg8;->B0:I

    check-cast v5, Ltvc;

    iget-object v2, v5, Ltvc;->a:Ln11;

    invoke-interface {v2, v1, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v4, v9, Lgg8;->d:Lwvc;

    iput-object v4, v9, Lgg8;->o:Lyh8;

    iput-object v4, v9, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v9, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v9, Lgg8;->Z:J

    const/4 v1, 0x4

    iput v1, v9, Lgg8;->B0:I

    check-cast v5, Ltvc;

    iget-object v1, v5, Ltvc;->a:Ln11;

    invoke-interface {v1, v8, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_a
    instance-of v6, v1, Lae8;

    if-eqz v6, :cond_1d

    check-cast v1, Lae8;

    iget-object v6, v1, Lae8;->d:Lf54;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lf54;->a:Lm24;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lm24;->a:J

    :goto_8
    const-wide/16 p1, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_8

    :goto_9
    iget-object v15, v1, Lae8;->b:Ljava/lang/Long;

    iget-object v12, v1, Lae8;->c:Ljava/lang/Long;

    iget-object v4, v1, Lae8;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v1, Lae8;->f:Lkrh;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lkrh;->b:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    cmp-long v19, v6, p1

    if-lez v19, :cond_14

    instance-of v2, v3, Luh8;

    if-eqz v2, :cond_12

    check-cast v3, Luh8;

    iget-object v1, v3, Luh8;->X:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v9, Lgg8;->d:Lwvc;

    iput-object v4, v9, Lgg8;->o:Lyh8;

    iput-object v4, v9, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v9, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v9, Lgg8;->Z:J

    const/4 v2, 0x6

    iput v2, v9, Lgg8;->B0:I

    iget-object v2, v0, Lkg8;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lh14;->j(JZ)Lxz3;

    move-result-object v2

    iget-object v3, v0, Lkg8;->k:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_e

    sget-object v1, Lcf8;->a:Lcf8;

    check-cast v5, Ltvc;

    iget-object v2, v5, Ltvc;->a:Ln11;

    invoke-interface {v2, v1, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v10

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Lxz3;->a:Ls14;

    iget-object v3, v3, Ls14;->b:Lr14;

    iget-object v3, v3, Lr14;->n:Ljava/util/List;

    move-object/from16 v4, v18

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lif8;

    invoke-direct {v2, v6, v7, v1}, Lif8;-><init>(JLjava/lang/String;)V

    check-cast v5, Ltvc;

    iget-object v1, v5, Ltvc;->a:Ln11;

    invoke-interface {v1, v2, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_f
    move-object/from16 v4, v18

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, Lxz3;->a:Ls14;

    iget-object v1, v1, Ls14;->b:Lr14;

    iget-object v1, v1, Lr14;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Laf8;->a:Laf8;

    check-cast v5, Ltvc;

    iget-object v2, v5, Ltvc;->a:Ln11;

    invoke-interface {v2, v1, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_11
    check-cast v5, Ltvc;

    iget-object v1, v5, Ltvc;->a:Ln11;

    invoke-interface {v1, v8, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    :goto_b
    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_12
    iget-object v1, v1, Lae8;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v9, Lgg8;->d:Lwvc;

    iput-object v4, v9, Lgg8;->o:Lyh8;

    iput-object v4, v9, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v9, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v9, Lgg8;->Z:J

    const/4 v2, 0x7

    iput v2, v9, Lgg8;->B0:I

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-wide v3, v6

    move-object v6, v9

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lkg8;->m(Lwvc;Landroid/net/Uri;JLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_14
    move-object v1, v5

    move-object v6, v9

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, p1

    if-lez v0, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v6, Lgg8;->d:Lwvc;

    iput-object v4, v6, Lgg8;->o:Lyh8;

    iput-object v4, v6, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v6, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v6, Lgg8;->Z:J

    const/16 v0, 0x8

    iput v0, v6, Lgg8;->B0:I

    new-instance v0, Lpf8;

    invoke-direct {v0, v2, v3}, Lpf8;-><init>(J)V

    move-object v5, v1

    check-cast v5, Ltvc;

    iget-object v1, v5, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v6}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v10

    :goto_d
    if-ne v0, v11, :cond_13

    goto :goto_c

    :cond_16
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    iput-object v4, v6, Lgg8;->d:Lwvc;

    iput-object v4, v6, Lgg8;->o:Lyh8;

    iput-object v4, v6, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v6, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v6, Lgg8;->Z:J

    const/16 v0, 0x9

    iput v0, v6, Lgg8;->B0:I

    new-instance v0, Lof8;

    invoke-direct {v0, v2}, Lof8;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ltvc;

    iget-object v1, v5, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v6}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_e

    :cond_18
    move-object v0, v10

    :goto_e
    if-ne v0, v11, :cond_13

    goto :goto_c

    :cond_19
    :goto_f
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x0

    iput-object v0, v6, Lgg8;->d:Lwvc;

    iput-object v0, v6, Lgg8;->o:Lyh8;

    iput-object v0, v6, Lgg8;->X:Landroid/net/Uri;

    iput-object v0, v6, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v6, Lgg8;->Z:J

    const/16 v0, 0xa

    iput v0, v6, Lgg8;->B0:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lkg8;->b(Lwvc;Landroid/net/Uri;JJJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v6, Lgg8;->d:Lwvc;

    iput-object v0, v6, Lgg8;->o:Lyh8;

    iput-object v0, v6, Lgg8;->X:Landroid/net/Uri;

    iput-object v0, v6, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v6, Lgg8;->Z:J

    const/16 v0, 0xb

    iput v0, v6, Lgg8;->B0:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lkg8;->n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkg8;->s:Ljava/lang/String;

    const-string v3, "link info failed"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v6, Lgg8;->d:Lwvc;

    iput-object v4, v6, Lgg8;->o:Lyh8;

    iput-object v4, v6, Lgg8;->X:Landroid/net/Uri;

    iput-object v4, v6, Lgg8;->Y:Landroid/net/Uri;

    iput-wide v13, v6, Lgg8;->Z:J

    const/16 v2, 0xc

    iput v2, v6, Lgg8;->B0:I

    move-object v5, v1

    check-cast v5, Ltvc;

    iget-object v1, v5, Ltvc;->a:Ln11;

    invoke-interface {v1, v8, v6}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    :goto_10
    return-object v11

    :cond_1c
    :goto_11
    return-object v10

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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

.method public final m(Lwvc;Landroid/net/Uri;JLjava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lig8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lig8;

    iget v5, v4, Lig8;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lig8;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lig8;

    invoke-direct {v4, v1, v0}, Lig8;-><init>(Lkg8;Lz84;)V

    :goto_0
    iget-object v0, v4, Lig8;->A0:Ljava/lang/Object;

    iget v5, v4, Lig8;->C0:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lkg8;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v10, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Lig8;->Y:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Lig8;->Z:J

    iget-object v5, v4, Lig8;->Y:Ljava/lang/Object;

    check-cast v5, Lwvc;

    iget-object v5, v4, Lig8;->d:Lwvc;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lig8;->z0:I

    iget-wide v12, v4, Lig8;->Z:J

    iget-object v3, v4, Lig8;->Y:Ljava/lang/Object;

    check-cast v3, Lwvc;

    iget-object v5, v4, Lig8;->X:Ljava/lang/String;

    iget-object v14, v4, Lig8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lig8;->d:Lwvc;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v8, v11

    move v5, v2

    move-wide/from16 v17, v12

    move-object v13, v3

    move-wide/from16 v2, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_1
    move-object v5, v15

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Lig8;->Z:J

    iget-object v5, v4, Lig8;->Y:Ljava/lang/Object;

    check-cast v5, Lwvc;

    iget-object v5, v4, Lig8;->o:Landroid/net/Uri;

    iget-object v12, v4, Lig8;->d:Lwvc;

    :try_start_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lig8;->z0:I

    iget-wide v12, v4, Lig8;->Z:J

    iget-object v3, v4, Lig8;->Y:Ljava/lang/Object;

    check-cast v3, Lwvc;

    iget-object v5, v4, Lig8;->X:Ljava/lang/String;

    iget-object v14, v4, Lig8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lig8;->d:Lwvc;

    :try_start_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v5

    move v5, v2

    move-wide/from16 v18, v12

    move-object v13, v3

    move-object/from16 v12, v17

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_2
    move-object v5, v14

    move-object v12, v15

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lig8;->Z:J

    iget-object v5, v4, Lig8;->X:Ljava/lang/String;

    iget-object v12, v4, Lig8;->o:Landroid/net/Uri;

    iget-object v13, v4, Lig8;->d:Lwvc;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkg8;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy6;

    move-object/from16 v5, p1

    iput-object v5, v4, Lig8;->d:Lwvc;

    move-object/from16 v12, p2

    iput-object v12, v4, Lig8;->o:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lig8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v14, 0x1

    iput v14, v4, Lig8;->C0:I

    invoke-static {v0, v2, v3, v4}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_10

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v0, Lxz3;

    iget-object v14, v1, Lkg8;->k:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmf3;

    check-cast v14, Lese;

    invoke-virtual {v14}, Lese;->o()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lig8;->d:Lwvc;

    iput-object v10, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v0, 0x2

    iput v0, v4, Lig8;->C0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    sget-object v2, Lcf8;->a:Lcf8;

    invoke-interface {v0, v2, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lnf8;->a:Lnf8;

    if-nez v0, :cond_3

    iput-object v10, v4, Lig8;->d:Lwvc;

    iput-object v10, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v0, 0x3

    iput v0, v4, Lig8;->C0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v14, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxz3;->x()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lxz3;->E()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lkg8;->c()Lva3;

    move-result-object v0

    iput-object v13, v4, Lig8;->d:Lwvc;

    iput-object v12, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lig8;->X:Ljava/lang/String;

    iput-object v13, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    iput v8, v4, Lig8;->z0:I

    const/4 v14, 0x5

    iput v14, v4, Lig8;->C0:I

    invoke-virtual {v0, v2, v3, v4}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v12

    move-object v15, v13

    move-object v12, v5

    move v5, v8

    :goto_5
    :try_start_5
    check-cast v0, Lej2;

    if-nez v12, :cond_8

    const-string v12, "start"

    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v12, v10

    :cond_8
    new-instance v8, Lmf8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lej2;->a:J

    invoke-virtual {v1, v14}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lmf8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lig8;->d:Lwvc;

    iput-object v14, v4, Lig8;->o:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-object v10, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    iput v5, v4, Lig8;->z0:I

    const/4 v0, 0x6

    iput v0, v4, Lig8;->C0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v8, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v5, v14

    move-object v12, v15

    :goto_7
    move-object v10, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v11

    move-object v5, v12

    move-object v12, v13

    :goto_8
    new-instance v10, Lmae;

    invoke-direct {v10, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llf8;

    invoke-virtual {v1, v5}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Llf8;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lig8;->d:Lwvc;

    iput-object v5, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lig8;->X:Ljava/lang/String;

    iput-object v10, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v2, 0x0

    iput v2, v4, Lig8;->z0:I

    const/4 v2, 0x7

    iput v2, v4, Lig8;->C0:I

    check-cast v12, Ltvc;

    iget-object v2, v12, Ltvc;->a:Ln11;

    invoke-interface {v2, v0, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_10

    :cond_a
    move-object v8, v11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_7
    invoke-virtual {v1}, Lkg8;->c()Lva3;

    move-result-object v0

    iput-object v13, v4, Lig8;->d:Lwvc;

    iput-object v12, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lig8;->X:Ljava/lang/String;

    iput-object v13, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lig8;->z0:I

    const/16 v10, 0x8

    iput v10, v4, Lig8;->C0:I

    invoke-virtual {v0, v2, v3, v4}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v10, v5

    move-object v14, v12

    move-object v15, v13

    const/4 v5, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lej2;

    new-instance v11, Lmf8;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lej2;->a:J

    invoke-virtual {v1, v14}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lmf8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lig8;->d:Lwvc;

    const/4 v10, 0x0

    iput-object v10, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-object v10, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    iput v5, v4, Lig8;->z0:I

    const/16 v0, 0x9

    iput v0, v4, Lig8;->C0:I

    move-object/from16 v13, p1

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v11, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v15

    :goto_b
    move-object v10, v9

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_c
    new-instance v10, Lmae;

    invoke-direct {v10, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lig8;->d:Lwvc;

    iput-object v6, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v6, v4, Lig8;->X:Ljava/lang/String;

    iput-object v10, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lig8;->z0:I

    const/16 v0, 0xa

    iput v0, v4, Lig8;->C0:I

    check-cast v5, Ltvc;

    iget-object v0, v5, Ltvc;->a:Ln11;

    sget-object v2, Lte8;->a:Lte8;

    invoke-interface {v0, v2, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Lkg8;->c()Lva3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lva3;->p(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lmf8;

    iget-wide v6, v0, Lej2;->a:J

    invoke-virtual {v1, v12}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lmf8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lig8;->d:Lwvc;

    iput-object v10, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-object v10, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    const/16 v0, 0xb

    iput v0, v4, Lig8;->C0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v5, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Llf8;

    invoke-virtual {v1, v12}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Llf8;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lig8;->d:Lwvc;

    iput-object v10, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-object v10, v4, Lig8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lig8;->Z:J

    const/16 v2, 0xc

    iput v2, v4, Lig8;->C0:I

    check-cast v13, Ltvc;

    iget-object v2, v13, Ltvc;->a:Ln11;

    invoke-interface {v2, v0, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Lig8;->d:Lwvc;

    iput-object v10, v4, Lig8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lig8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lig8;->Z:J

    const/4 v0, 0x4

    iput v0, v4, Lig8;->C0:I

    check-cast v13, Ltvc;

    iget-object v0, v13, Ltvc;->a:Ln11;

    invoke-interface {v0, v14, v4}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_10
    return-object v8

    :cond_10
    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lyeh;->a:Lyeh;

    instance-of v5, v3, Ljg8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljg8;

    iget v6, v5, Ljg8;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljg8;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljg8;

    invoke-direct {v5, v0, v3}, Ljg8;-><init>(Lkg8;Lz84;)V

    :goto_0
    iget-object v3, v5, Ljg8;->Z:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Ljg8;->A0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Ljg8;->Y:J

    iget-wide v7, v5, Ljg8;->X:J

    iget-object v9, v5, Ljg8;->o:Landroid/net/Uri;

    iget-object v10, v5, Ljg8;->d:Lwvc;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkg8;->c()Lva3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Ljg8;->d:Lwvc;

    move-object/from16 v8, p2

    iput-object v8, v5, Ljg8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Ljg8;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Ljg8;->Y:J

    const/4 v11, 0x1

    iput v11, v5, Ljg8;->A0:I

    invoke-virtual {v3, v1, v2}, Lva3;->i(J)Lej2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lej2;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lkg8;->s:Ljava/lang/String;

    const-string v8, "chat not found"

    invoke-static {v3, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lte8;->a:Lte8;

    iput-object v7, v5, Ljg8;->d:Lwvc;

    iput-object v7, v5, Ljg8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Ljg8;->X:J

    iput-wide v14, v5, Ljg8;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Ljg8;->A0:I

    check-cast v10, Ltvc;

    iget-object v1, v10, Ltvc;->a:Ln11;

    invoke-interface {v1, v3, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v0, Lkg8;->l:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linh;

    invoke-virtual {v9}, Linh;->m()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lej2;->b:Lwm2;

    iget-object v9, v9, Lwm2;->I:Lim2;

    iget-boolean v9, v9, Lim2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lej2;->p0()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v3, Lse8;->a:Lse8;

    iput-object v7, v5, Ljg8;->d:Lwvc;

    iput-object v7, v5, Ljg8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Ljg8;->X:J

    iput-wide v14, v5, Ljg8;->Y:J

    const/4 v1, 0x3

    iput v1, v5, Ljg8;->A0:I

    check-cast v10, Ltvc;

    iget-object v1, v10, Ltvc;->a:Ln11;

    invoke-interface {v1, v3, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lej2;->m0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lej2;->p0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lej2;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lej2;->l0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Lkg8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Ljg8;->d:Lwvc;

    iput-object v7, v5, Ljg8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Ljg8;->X:J

    iput-wide v14, v5, Ljg8;->Y:J

    const/4 v1, 0x6

    iput v1, v5, Ljg8;->A0:I

    iget-object v1, v0, Lkg8;->s:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lre8;

    iget-wide v2, v3, Lej2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lre8;-><init>(JLjava/lang/String;)V

    check-cast v10, Ltvc;

    iget-object v2, v10, Ltvc;->a:Ln11;

    invoke-interface {v2, v1, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-wide/16 v11, 0x0

    cmp-long v9, v14, v11

    const/16 v16, 0x0

    if-lez v9, :cond_a

    iget-object v9, v0, Lkg8;->s:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v24, v4

    goto :goto_4

    :cond_9
    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v11, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lad5;->b:Lwra;

    sget-object v13, Lhd5;->d:Lhd5;

    invoke-static {v14, v15, v13}, Ls5b;->O(JLhd5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v7, v4, v13}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lkf8;

    iget-wide v12, v3, Lej2;->a:J

    invoke-virtual {v0, v8}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x14

    invoke-direct/range {v11 .. v18}, Lkf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Ljg8;->d:Lwvc;

    iput-object v7, v5, Ljg8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Ljg8;->X:J

    iput-wide v14, v5, Ljg8;->Y:J

    const/4 v1, 0x4

    iput v1, v5, Ljg8;->A0:I

    check-cast v10, Ltvc;

    iget-object v1, v10, Ltvc;->a:Ln11;

    invoke-interface {v1, v11, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v4, Lkf8;

    iget-wide v11, v3, Lej2;->a:J

    invoke-virtual {v0, v8}, Lkg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x16

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lkf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Ljg8;->d:Lwvc;

    iput-object v7, v5, Ljg8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Ljg8;->X:J

    iput-wide v14, v5, Ljg8;->Y:J

    const/4 v1, 0x5

    iput v1, v5, Ljg8;->A0:I

    check-cast v10, Ltvc;

    iget-object v1, v10, Ltvc;->a:Ln11;

    invoke-interface {v1, v3, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v24

    nop

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
