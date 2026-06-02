.class public final Li79;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lv79;

.field public Y:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lv79;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Li79;->o:I

    iput-object p1, p0, Li79;->X:Lv79;

    iput p2, p0, Li79;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv79;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Li79;->o:I

    iput-object p1, p0, Li79;->X:Lv79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li79;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Li79;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li79;

    iget-object v0, p0, Li79;->X:Lv79;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li79;

    iget-object v0, p0, Li79;->X:Lv79;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li79;

    iget v0, p0, Li79;->Y:I

    const/4 v1, 0x2

    iget-object v2, p0, Li79;->X:Lv79;

    invoke-direct {p1, v2, v0, p2, v1}, Li79;-><init>(Lv79;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li79;

    iget v0, p0, Li79;->Y:I

    const/4 v1, 0x1

    iget-object v2, p0, Li79;->X:Lv79;

    invoke-direct {p1, v2, v0, p2, v1}, Li79;-><init>(Lv79;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li79;

    iget-object v0, p0, Li79;->X:Lv79;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Li79;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Li79;->X:Lv79;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Li79;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv79;->B()Lnm8;

    move-result-object v4

    iget-object v7, v2, Lv79;->R0:Lb1g;

    iget-object v8, v2, Lv79;->p1:Lsif;

    iget-object v2, v2, Lv79;->S0:Lbwd;

    iget-object v9, v2, Lbwd;->a:Lw0g;

    invoke-interface {v9}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le79;

    iget-object v9, v9, Le79;->a:Lnm8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le3;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    invoke-static {v9, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v6, v1, Li79;->Y:I

    invoke-virtual {v8, v2, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le79;

    new-instance v4, Le79;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v9, v6}, Le79;-><init>(Lnm8;I)V

    invoke-virtual {v7, v9, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v1, Li79;->Y:I

    invoke-virtual {v8, v2, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_0
    move-object v0, v3

    :cond_6
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Li79;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Li79;->X:Lv79;

    iput v3, v1, Li79;->Y:I

    invoke-static {v2, v1}, Lv79;->y(Lv79;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v2, Lgp8;->X:Lgp8;

    sget-object v3, Lyeh;->a:Lyeh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkcd;->C0:Lmn5;

    iget v4, v1, Li79;->Y:I

    new-instance v5, Li2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v5}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkcd;

    iget v6, v6, Lkcd;->b:I

    if-ne v6, v4, :cond_a

    check-cast v0, Lkcd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Li79;->X:Lv79;

    invoke-virtual {v4}, Lv79;->B()Lnm8;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Le3;->c()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v2, v1, Li79;->X:Lv79;

    iget-wide v6, v4, Lnm8;->b:J

    invoke-static {v2, v6, v7}, Lv79;->x(Lv79;J)Lyrh;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lyrh;->a()La60;

    move-result-object v2

    goto :goto_4

    :cond_c
    new-instance v2, La60;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, La60;-><init>(I)V

    :goto_4
    iput-object v0, v2, La60;->a:Lkcd;

    new-instance v0, Lyrh;

    invoke-direct {v0, v2}, Lyrh;-><init>(La60;)V

    iget-object v2, v1, Li79;->X:Lv79;

    invoke-static {v2}, Lv79;->w(Lv79;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lucd;

    iget-object v7, v7, Lucd;->a:Lpcd;

    iget-object v7, v7, Lpcd;->a:Lkcd;

    iget-object v8, v0, Lyrh;->a:Lkcd;

    if-ne v7, v8, :cond_d

    goto :goto_5

    :cond_e
    move-object v6, v5

    :goto_5
    check-cast v6, Lucd;

    if-eqz v6, :cond_f

    iget-object v2, v6, Lucd;->a:Lpcd;

    iget-boolean v2, v2, Lpcd;->f:Z

    if-eqz v2, :cond_10

    :cond_f
    iget v2, v0, Lyrh;->b:F

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-nez v2, :cond_10

    iget v2, v0, Lyrh;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lyrh;->d:Z

    if-nez v2, :cond_10

    iget-object v0, v1, Li79;->X:Lv79;

    invoke-virtual {v0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, v4, v5}, Leze;->v(Lnm8;Lyrh;)V

    goto :goto_6

    :cond_10
    iget-object v2, v1, Li79;->X:Lv79;

    invoke-virtual {v2}, Lv79;->F()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    invoke-virtual {v2, v4, v0}, Leze;->v(Lnm8;Lyrh;)V

    :goto_6
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->K0:Lzo5;

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->N0:Lzo5;

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_7
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v4, :cond_13

    iget-wide v7, v4, Lnm8;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_13
    move-object v4, v5

    :goto_8
    const-string v7, "currentMedia: "

    const-string v8, " is not video"

    invoke-static {v4, v7, v8}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    iget-object v4, v1, Li79;->X:Lv79;

    iget-object v4, v4, Lv79;->b:Ljava/lang/String;

    iget v5, v1, Li79;->Y:I

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "processQualitySelection: "

    const-string v8, " not found"

    invoke-static {v5, v7, v8}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v4, v5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    return-object v3

    :pswitch_2
    sget-object v2, Lgp8;->d:Lgp8;

    sget-object v3, Lqm8;->d:Lqm8;

    sget-object v4, Lgp8;->X:Lgp8;

    sget-object v5, Lyeh;->a:Lyeh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->I0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly69;

    instance-of v6, v0, Lx69;

    const/4 v7, 0x0

    if-nez v6, :cond_18

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v2, v2, Lv79;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_17

    goto/16 :goto_1a

    :cond_17
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onNewPage: state is wrong: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_18
    move-object v6, v0

    check-cast v6, Lx69;

    iget-object v8, v6, Lx69;->a:Ljava/util/List;

    iget v0, v1, Li79;->Y:I

    if-ltz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, v1, Li79;->Y:I

    if-ltz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v0, v9, :cond_36

    iget v0, v1, Li79;->Y:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrm8;

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v10, v9, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2ff57c

    if-eq v14, v15, :cond_1d

    const v15, 0x38b73479

    if-eq v14, v15, :cond_19

    goto :goto_e

    :cond_19
    const-string v14, "content"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "r"

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_1b
    move v0, v12

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v10, Lmae;

    invoke-direct {v10, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Lmae;

    if-eqz v11, :cond_1c

    move-object v0, v10

    :cond_1c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_1d
    const-string v0, "file"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    move v0, v12

    :goto_f
    if-nez v0, :cond_24

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "Media editor: local uri is not valid"

    invoke-virtual {v2, v4, v0, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v0, v9, Lrm8;->C0:Lqm8;

    if-ne v0, v3, :cond_23

    sget v0, Lbie;->t3:I

    goto :goto_11

    :cond_23
    sget v0, Lbie;->w0:I

    :goto_11
    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v2, v2, Lv79;->b1:Lzo5;

    new-instance v3, Lzn5;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4}, Lzn5;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_24
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lq79;

    invoke-direct {v4, v9}, Lq79;-><init>(Lrm8;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v12

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrm8;

    iget-wide v14, v14, Lrm8;->a:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_13

    :cond_25
    move v14, v12

    :goto_13
    if-eqz v14, :cond_26

    goto :goto_14

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_27
    const/4 v4, -0x1

    :goto_14
    iget-wide v14, v9, Lrm8;->a:J

    cmp-long v0, v10, v14

    if-nez v0, :cond_28

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v2, v0, Lv79;->g1:Lafe;

    sget-object v3, Lv79;->t1:[Lb88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v7}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_28
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    iget v10, v1, Li79;->Y:I

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const-string v12, "Media editor. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v12, v10, v4, v14}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v2, v0, v10, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_15
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    iget v10, v1, Li79;->Y:I

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-wide v14, v9, Lrm8;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pageId:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v2, v0, v10, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    invoke-static {v4, v8}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-eqz v0, :cond_2d

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v2, v2, Lv79;->b1:Lzo5;

    new-instance v4, Lio5;

    invoke-static {v0}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object v0

    invoke-direct {v4, v0}, Lio5;-><init>(Lnm8;)V

    invoke-static {v2, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v9, Lrm8;->C0:Lqm8;

    if-ne v0, v3, :cond_32

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->b1:Lzo5;

    new-instance v2, Lco5;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lco5;-><init>(IZ)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v1, Li79;->X:Lv79;

    iget-wide v2, v9, Lrm8;->a:J

    invoke-static {v0, v2, v3}, Lv79;->x(Lv79;J)Lyrh;

    move-result-object v0

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v2, v2, Lv79;->W0:Lb1g;

    :cond_2e
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_2f

    iget v4, v0, Lyrh;->b:F

    goto :goto_17

    :cond_2f
    const/4 v4, 0x0

    :goto_17
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v3, v2, Lv79;->Y0:Lb1g;

    :cond_30
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_31

    iget v4, v0, Lyrh;->c:F

    goto :goto_18

    :cond_31
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_18
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v0, v1, Li79;->X:Lv79;

    iget-wide v2, v9, Lrm8;->a:J

    invoke-virtual {v0, v2, v3}, Lv79;->A(J)V

    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->N0:Lzo5;

    invoke-static {v0, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->R0:Lb1g;

    new-instance v2, Le79;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Le79;-><init>(Lnm8;I)V

    invoke-virtual {v0, v7, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_19
    invoke-static {v9}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object v0

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v2, v2, Lv79;->J0:Lb1g;

    :cond_33
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-wide v9, v0, Lnm8;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v3, v2, Lv79;->H0:Lb1g;

    iget v4, v1, Li79;->Y:I

    :cond_34
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly69;

    iget-object v7, v6, Lx69;->a:Ljava/util/List;

    new-instance v9, Lx69;

    invoke-direct {v9, v4, v7}, Lx69;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v2, v9}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Li79;->X:Lv79;

    iget-object v2, v2, Lv79;->b1:Lzo5;

    new-instance v3, Lgo5;

    invoke-direct {v3, v0}, Lgo5;-><init>(Lnm8;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Li79;->Y:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_35

    if-ge v2, v3, :cond_36

    :cond_35
    iget-object v0, v1, Li79;->X:Lv79;

    invoke-virtual {v0}, Lv79;->P()V

    :cond_36
    :goto_1a
    return-object v5

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Li79;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_37

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v3, v1, Li79;->Y:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    goto :goto_1c

    :cond_39
    :goto_1b
    iget-object v0, v1, Li79;->X:Lv79;

    iget-object v0, v0, Lv79;->P0:Lb1g;

    :cond_3a
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lga4;

    sget-object v3, Lga4;->b:Lga4;

    invoke-virtual {v0, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
