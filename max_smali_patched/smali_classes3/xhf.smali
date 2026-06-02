.class public final Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lnie;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxhf;->a:Lia8;

    iput-object p3, p0, Lxhf;->b:Lia8;

    iput-object p4, p0, Lxhf;->c:Lia8;

    iput-object p5, p0, Lxhf;->d:Lia8;

    iput-object p6, p0, Lxhf;->e:Lia8;

    return-void
.end method

.method public static b(Ljava/util/List;ILjava/lang/String;Lbfa;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvpf;

    invoke-direct {v2, p1, v1}, Lvpf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5f;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v1}, Lt5f;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lt5f;->k:Z

    iput-object p3, v2, Lv5f;->g:Lbfa;

    iput-object p2, v2, Lt5f;->i:Ljava/lang/String;

    iput-object v3, v2, Lt5f;->j:Ljava/util/List;

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-class v1, Lxhf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lnm4;->d:Lnfb;

    if-eqz v4, :cond_2

    sget-object v5, Lgp8;->Y:Lgp8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Failed to send media, uri is empty or null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILbfa;)Lt5f;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lxhf;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvpf;

    invoke-direct {v2, p2, v1}, Lvpf;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to send media, empty medias"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxhf;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object p2, Lafa;->G0:Lafa;

    invoke-virtual {p1, p2, p3}, Lcfa;->v(Lafa;Lbfa;)V

    return-object v2

    :cond_3
    new-instance p1, Lt5f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4, v0}, Lt5f;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lt5f;->k:Z

    iput-object p3, p1, Lv5f;->g:Lbfa;

    iput-object v2, p1, Lt5f;->i:Ljava/lang/String;

    iput-object v2, p1, Lt5f;->j:Ljava/util/List;

    return-object p1
.end method

.method public final c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lbfa;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lwhf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwhf;

    iget v5, v4, Lwhf;->I0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwhf;->I0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwhf;

    invoke-direct {v4, v0, v3}, Lwhf;-><init>(Lxhf;Lz84;)V

    :goto_0
    iget-object v3, v4, Lwhf;->G0:Ljava/lang/Object;

    iget v5, v4, Lwhf;->I0:I

    const-class v7, Lxhf;

    sget-object v13, Lpj5;->a:Lpj5;

    sget-object v14, Lyeh;->a:Lyeh;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v4, Lwhf;->F0:I

    iget v2, v4, Lwhf;->E0:I

    iget v5, v4, Lwhf;->D0:I

    iget-object v10, v4, Lwhf;->C0:Ljava/util/Iterator;

    iget-object v11, v4, Lwhf;->B0:Ljava/util/Collection;

    iget-object v12, v4, Lwhf;->A0:Lmia;

    iget-object v8, v4, Lwhf;->z0:Lbfa;

    iget-object v9, v4, Lwhf;->Z:Ljava/util/List;

    iget-object v6, v4, Lwhf;->Y:Ljava/lang/String;

    iget-object v15, v4, Lwhf;->X:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lwhf;->o:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lwhf;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v13, v10

    move-object v15, v12

    move/from16 v12, p1

    move v10, v5

    move-object v5, v11

    move v11, v2

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start sharing with data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, v0, Lxhf;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    sget-object v3, Lafa;->C0:Lafa;

    invoke-virtual {v1, v3, v2}, Lcfa;->v(Lafa;Lbfa;)V

    return-object v14

    :cond_3
    new-instance v3, Lmia;

    invoke-direct {v3}, Lmia;-><init>()V

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_5

    :cond_4
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    new-instance v8, La6f;

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v13}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v8, Lv5f;->g:Lbfa;

    invoke-virtual {v3, v8}, Lmia;->b(Ljava/lang/Object;)V

    :goto_2
    iget v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v8, v6, :cond_d

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v3

    move v9, v5

    move v10, v9

    move v11, v10

    move-object v12, v6

    move-object/from16 v16, v7

    move-object v5, v8

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object v6, v2

    move-object v8, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-wide/from16 p1, v13

    iget-object v13, v0, Lxhf;->d:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6a;

    iput-object v1, v8, Lwhf;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v2, v8, Lwhf;->o:Ljava/util/List;

    iput-object v7, v8, Lwhf;->X:Ljava/util/List;

    iput-object v3, v8, Lwhf;->Y:Ljava/lang/String;

    iput-object v4, v8, Lwhf;->Z:Ljava/util/List;

    iput-object v6, v8, Lwhf;->z0:Lbfa;

    iput-object v15, v8, Lwhf;->A0:Lmia;

    iput-object v5, v8, Lwhf;->B0:Ljava/util/Collection;

    iput-object v12, v8, Lwhf;->C0:Ljava/util/Iterator;

    iput v9, v8, Lwhf;->D0:I

    iput v10, v8, Lwhf;->E0:I

    iput v11, v8, Lwhf;->F0:I

    const/4 v14, 0x1

    iput v14, v8, Lwhf;->I0:I

    move-object/from16 v17, v1

    move-object/from16 p3, v2

    move-wide/from16 v1, p1

    invoke-virtual {v13, v1, v2, v8}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v2, p3

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_4
    check-cast v3, Lcs9;

    if-nez v3, :cond_9

    move-object/from16 p1, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    new-instance v14, Lu4f;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1}, Lu4f;-><init>(Lcs9;I)V

    iput-object v8, v14, Lv5f;->g:Lbfa;

    :goto_5
    if-eqz v14, :cond_a

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    move-object/from16 v17, v1

    move-object/from16 p3, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-virtual {v15, v5}, Lmia;->d(Ljava/util/List;)V

    :cond_c
    move-object/from16 v2, p3

    move-object/from16 v1, v17

    goto :goto_6

    :cond_d
    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v4, p4

    move-object v6, v2

    move-object v15, v3

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_6
    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    if-ne v5, v8, :cond_f

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v5, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Lo5f;

    invoke-direct {v14, v9, v10}, Lv5f;-><init>(J)V

    iput-object v6, v14, Lv5f;->g:Lbfa;

    iput-wide v12, v14, Lo5f;->i:J

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v15, v11}, Lmia;->d(Ljava/util/List;)V

    :cond_f
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v11, 0x3

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v5, v14, v12, v6}, Lxhf;->b(Ljava/util/List;ILjava/lang/String;Lbfa;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Lmia;->d(Ljava/util/List;)V

    :cond_12
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v5, v11, v12, v6}, Lxhf;->b(Ljava/util/List;ILjava/lang/String;Lbfa;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Lmia;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    :goto_8
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    iget-object v11, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v11, :cond_16

    invoke-virtual {v5, v11}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v11, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v11, :cond_17

    invoke-virtual {v5, v11}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v11, v6}, Lxhf;->a(Ljava/util/List;ILbfa;)Lt5f;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v5}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_19

    const/4 v14, 0x1

    invoke-virtual {v0, v5, v14, v6}, Lxhf;->a(Ljava/util/List;ILbfa;)Lt5f;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v5}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v5, v11, v6}, Lxhf;->a(Ljava/util/List;ILbfa;)Lt5f;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15, v5}, Lmia;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    invoke-static {v5, v8, v11, v6}, Lxhf;->b(Ljava/util/List;ILjava/lang/String;Lbfa;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Lmia;->d(Ljava/util/List;)V

    :cond_1b
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_23

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v13, v11

    :goto_c
    if-eqz v13, :cond_20

    sget v14, Le60;->C:I

    new-instance v14, Lc50;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v11, Ly50;->Y:Ly50;

    iput-object v11, v14, Lc50;->a:Ly50;

    sget v11, Lt50;->j:I

    new-instance v11, Ls50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Ls50;->b:Ljava/lang/String;

    new-instance v9, Lt50;

    invoke-direct {v9, v11}, Lt50;-><init>(Ls50;)V

    iput-object v9, v14, Lc50;->g:Lt50;

    invoke-virtual {v14}, Lc50;->a()Le60;

    move-result-object v9

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1d

    move-object v10, v8

    goto :goto_d

    :cond_1d
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v13, v10

    :cond_1f
    :goto_e
    new-instance v10, La6f;

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    const-wide/16 v4, 0x0

    invoke-direct {v10, v4, v5, v13, v9}, La6f;-><init>(JLjava/lang/String;Le60;)V

    const/4 v14, 0x1

    iput-boolean v14, v10, La6f;->j:Z

    iput-object v6, v10, Lv5f;->g:Lbfa;

    goto :goto_f

    :cond_20
    move-object/from16 p3, v4

    move-object/from16 p4, v5

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_21

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_22
    move-object/from16 p3, v4

    invoke-virtual {v15, v12}, Lmia;->d(Ljava/util/List;)V

    goto :goto_10

    :cond_23
    move-object/from16 p3, v4

    :goto_10
    iget-object v4, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    new-instance v5, Lo5f;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, Lv5f;-><init>(J)V

    iput-object v4, v5, Lo5f;->h:Ljava/lang/String;

    iput-object v6, v5, Lv5f;->g:Lbfa;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_12

    :cond_25
    move-object/from16 v13, v19

    :goto_12
    invoke-virtual {v15, v13}, Lmia;->d(Ljava/util/List;)V

    :cond_26
    if-eqz v3, :cond_29

    invoke-static {v3}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_27

    move-object v11, v4

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_29

    invoke-virtual {v15}, Lmia;->i()Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v8, La6f;

    if-nez p3, :cond_28

    move-object/from16 v13, v19

    goto :goto_14

    :cond_28
    move-object/from16 v13, p3

    :goto_14
    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v6, v8, Lv5f;->g:Lbfa;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v8}, Lmia;->a(ILjava/lang/Object;)V

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, v15, Lmia;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "share: queue size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; chats count = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lmia;->h()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    iget-object v5, v0, Lxhf;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov8;

    new-instance v6, Lk1f;

    const-string v7, "file.local.unknown.error"

    invoke-direct {v6, v7}, Lpo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " chats size = "

    const-string v5, ", shareData = "

    const-string v6, "Try to share empty queue. Description = "

    invoke-static {v2, v6, v3, v4, v5}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxhf;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lzcb;

    invoke-virtual {v2, v3}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-object v18

    :cond_2b
    iget-object v1, v0, Lxhf;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    iget-object v3, v15, Lmia;->c:Lkia;

    if-eqz v3, :cond_2c

    goto :goto_17

    :cond_2c
    new-instance v3, Lkia;

    invoke-direct {v3, v15}, Lkia;-><init>(Lmia;)V

    iput-object v3, v15, Lmia;->c:Lkia;

    :goto_17
    new-instance v4, Ljava/util/ArrayDeque;

    iget-object v6, v3, Lkia;->a:Lmia;

    iget v6, v6, Lmia;->b:I

    invoke-direct {v4, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v3}, Lkia;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    move-object v6, v3

    check-cast v6, Ljia;

    invoke-virtual {v6}, Ljia;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Ljia;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv5f;

    invoke-virtual {v6}, Lv5f;->a()Lw5f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "nie"

    const-string v8, "tasks size = %d"

    invoke-static {v6, v8, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v5

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_2f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lq5f;

    const/4 v14, 0x1

    invoke-direct {v8, v5, v6, v3, v14}, Lq5f;-><init>(JLjava/lang/Object;I)V

    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_2e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    :goto_1a
    iput-object v3, v8, Lv5f;->e:Ljava/lang/String;

    new-instance v3, Lx5f;

    invoke-direct {v3, v8}, Lx5f;-><init>(Lq5f;)V

    invoke-virtual {v1, v3}, Lswi;->a(Lh4f;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2f
    return-object v18
.end method
