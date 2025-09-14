.class public final Lk69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk69;->a:I

    iput-object p1, p0, Lk69;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk69;->a:I

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lq04;->a:Lq04;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    sget-object v14, Ltcf;->a:Ltcf;

    iget-object v15, v0, Lk69;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    iget-object v5, v0, Lk69;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcrf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcrf;

    iget v4, v3, Lcrf;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Lcrf;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcrf;

    invoke-direct {v3, v0, v2}, Lcrf;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcrf;->o:Ljava/lang/Object;

    iget v2, v3, Lcrf;->X:I

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcrf;->Y:Ldq5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ldq5;

    check-cast v1, Lisf;

    check-cast v15, Lirf;

    iput-object v0, v3, Lcrf;->Y:Ldq5;

    iput v13, v3, Lcrf;->X:I

    invoke-static {v15, v1, v3}, Lirf;->a(Lirf;Lisf;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_1
    iput-object v8, v3, Lcrf;->Y:Ldq5;

    iput v9, v3, Lcrf;->X:I

    invoke-interface {v1, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v14

    :goto_3
    return-object v11

    :pswitch_0
    instance-of v3, v2, Lmqf;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lmqf;

    iget v4, v3, Lmqf;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6

    sub-int/2addr v4, v12

    iput v4, v3, Lmqf;->X:I

    goto :goto_4

    :cond_6
    new-instance v3, Lmqf;

    invoke-direct {v3, v0, v2}, Lmqf;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lmqf;->o:Ljava/lang/Object;

    iget v4, v3, Lmqf;->X:I

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    if-ne v4, v9, :cond_7

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, Lmqf;->p0:Lil9;

    iget-object v1, v3, Lmqf;->o0:Ldq5;

    iget-object v4, v3, Lmqf;->Z:Ljava/lang/Object;

    iget-object v5, v3, Lmqf;->Y:Lk69;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Ldq5;

    move-object v4, v1

    check-cast v4, Ltcf;

    check-cast v15, Lxqf;

    iget-object v4, v15, Lxqf;->e:Lil9;

    iput-object v0, v3, Lmqf;->Y:Lk69;

    iput-object v1, v3, Lmqf;->Z:Ljava/lang/Object;

    iput-object v2, v3, Lmqf;->o0:Ldq5;

    iput-object v4, v3, Lmqf;->p0:Lil9;

    iput v13, v3, Lmqf;->X:I

    invoke-virtual {v4, v3}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    :try_start_0
    iget-object v0, v0, Lk69;->c:Ljava/lang/Object;

    check-cast v0, Lxqf;

    iget-object v0, v0, Lxqf;->f:Lxr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lxr;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v7, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqf;

    iget-boolean v5, v5, Llqf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_d

    :goto_6
    invoke-virtual {v4, v8}, Lil9;->f(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    iput-object v8, v3, Lmqf;->Y:Lk69;

    iput-object v8, v3, Lmqf;->Z:Ljava/lang/Object;

    iput-object v8, v3, Lmqf;->o0:Ldq5;

    iput-object v8, v3, Lmqf;->p0:Lil9;

    iput v9, v3, Lmqf;->X:I

    invoke-interface {v2, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v11, v14

    :goto_8
    return-object v11

    :goto_9
    invoke-virtual {v4, v8}, Lil9;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lque;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lque;

    iget v4, v3, Lque;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_f

    sub-int/2addr v4, v12

    iput v4, v3, Lque;->X:I

    goto :goto_a

    :cond_f
    new-instance v3, Lque;

    invoke-direct {v3, v0, v2}, Lque;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v0, v3, Lque;->o:Ljava/lang/Object;

    iget v2, v3, Lque;->X:I

    if-eqz v2, :cond_11

    if-ne v2, v13, :cond_10

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v15, Lrue;

    iget-object v1, v15, Lrue;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v13, v3, Lque;->X:I

    invoke-interface {v5, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object v11, v14

    :goto_c
    return-object v11

    :pswitch_2
    check-cast v15, Lnef;

    instance-of v3, v2, Lrje;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lrje;

    iget v6, v3, Lrje;->X:I

    and-int v9, v6, v12

    if-eqz v9, :cond_13

    sub-int/2addr v6, v12

    iput v6, v3, Lrje;->X:I

    goto :goto_d

    :cond_13
    new-instance v3, Lrje;

    invoke-direct {v3, v0, v2}, Lrje;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v3, Lrje;->o:Ljava/lang/Object;

    iget v2, v3, Lrje;->X:I

    if-eqz v2, :cond_15

    if-ne v2, v13, :cond_14

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Lyff;

    iget v1, v0, Lyff;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    move v7, v13

    :cond_16
    iget-wide v1, v0, Lyff;->b:J

    iget-object v6, v15, Lnef;->a:Lvef;

    iget v6, v6, Lvef;->c:I

    if-eqz v7, :cond_1d

    if-ne v6, v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v6}, Llge;->a(I)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x7

    if-ne v6, v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v6}, Llge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_19
    :goto_e
    iget-object v4, v0, Lyff;->c:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    move-object v4, v8

    :cond_1b
    if-eqz v4, :cond_1c

    new-instance v6, Lfgf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lfgf;->a:Ljava/lang/String;

    new-instance v4, Lggf;

    invoke-direct {v4, v6}, Lggf;-><init>(Lfgf;)V

    goto :goto_f

    :cond_1c
    move-object v4, v8

    goto :goto_f

    :cond_1d
    iget-object v4, v15, Lnef;->h:Lggf;

    :goto_f
    if-eqz v7, :cond_22

    if-eqz v4, :cond_1e

    iget-object v8, v4, Lggf;->a:Ljava/lang/String;

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    :cond_1f
    if-eqz v4, :cond_20

    iget-wide v8, v4, Lggf;->b:J

    goto :goto_10

    :cond_20
    move-wide/from16 v8, v16

    :goto_10
    cmp-long v6, v8, v16

    if-lez v6, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_11
    cmp-long v6, v1, v16

    if-eqz v6, :cond_25

    invoke-virtual {v15}, Lnef;->b()Lmef;

    move-result-object v6

    iput-object v4, v6, Lmef;->h:Lggf;

    if-eqz v7, :cond_23

    sget-object v4, Lhgf;->o:Lhgf;

    goto :goto_12

    :cond_23
    sget-object v4, Lhgf;->c:Lhgf;

    :goto_12
    iput-object v4, v6, Lmef;->g:Lhgf;

    iget v0, v0, Lyff;->a:F

    iput v0, v6, Lmef;->e:F

    iput-wide v1, v6, Lmef;->f:J

    new-instance v0, Lnef;

    invoke-direct {v0, v6}, Lnef;-><init>(Lmef;)V

    iput v13, v3, Lrje;->X:I

    invoke-interface {v5, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    move-object v11, v14

    :goto_14
    return-object v11

    :cond_25
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v15, Lace;

    instance-of v3, v2, Lsbe;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lsbe;

    iget v4, v3, Lsbe;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_26

    sub-int/2addr v4, v12

    iput v4, v3, Lsbe;->X:I

    goto :goto_15

    :cond_26
    new-instance v3, Lsbe;

    invoke-direct {v3, v0, v2}, Lsbe;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v3, Lsbe;->o:Ljava/lang/Object;

    iget v2, v3, Lsbe;->X:I

    if-eqz v2, :cond_28

    if-ne v2, v13, :cond_27

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ltra;

    iget-object v1, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v1, Lj7e;

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Lmbe;

    iget-object v4, v1, Lj7e;->b:Ljava/lang/String;

    if-nez v4, :cond_29

    const-string v4, ""

    :cond_29
    new-instance v6, Lcue;

    invoke-direct {v6, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lj7e;->h:Ljava/util/List;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :cond_2a
    sget-object v4, Lace;->x0:[Lof7;

    invoke-virtual {v15, v7}, Lace;->s(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lj7e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lace;->q(Z)Lgp7;

    move-result-object v0

    invoke-direct {v2, v6, v4, v1, v0}, Lmbe;-><init>(Ldue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v13, v3, Lsbe;->X:I

    invoke-interface {v5, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    move-object v11, v14

    :goto_17
    return-object v11

    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lk69;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Ldxd;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ldxd;

    iget v4, v3, Ldxd;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_2c

    sub-int/2addr v4, v12

    iput v4, v3, Ldxd;->X:I

    goto :goto_18

    :cond_2c
    new-instance v3, Ldxd;

    invoke-direct {v3, v0, v2}, Ldxd;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v0, v3, Ldxd;->o:Ljava/lang/Object;

    iget v2, v3, Ldxd;->X:I

    if-eqz v2, :cond_2e

    if-ne v2, v13, :cond_2d

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    check-cast v15, Lexd;

    iget-object v1, v15, Lexd;->l:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkm3;

    iget-object v6, v15, Lexd;->g:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3d;

    invoke-virtual {v6, v4, v0}, Lx3d;->g(Lkm3;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    :goto_1a
    iput v13, v3, Ldxd;->X:I

    invoke-interface {v5, v8, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    move-object v11, v14

    :goto_1c
    return-object v11

    :pswitch_6
    instance-of v3, v2, Lzrd;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lzrd;

    iget v4, v3, Lzrd;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_33

    sub-int/2addr v4, v12

    iput v4, v3, Lzrd;->X:I

    goto :goto_1d

    :cond_33
    new-instance v3, Lzrd;

    invoke-direct {v3, v0, v2}, Lzrd;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v3, Lzrd;->o:Ljava/lang/Object;

    iget v2, v3, Lzrd;->X:I

    if-eqz v2, :cond_36

    if-eq v2, v13, :cond_35

    if-ne v2, v9, :cond_34

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v1, v3, Lzrd;->Y:Ldq5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ldq5;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln4d;

    iget v5, v4, Ln4d;->a:I

    if-ne v5, v9, :cond_37

    iget-object v4, v4, Ln4d;->b:Ljava/lang/String;

    const-string v5, "TOP"

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_1e

    :cond_38
    move-object v2, v8

    :goto_1e
    instance-of v1, v2, Ls9e;

    if-eqz v1, :cond_39

    check-cast v2, Ls9e;

    goto :goto_1f

    :cond_39
    move-object v2, v8

    :goto_1f
    if-eqz v2, :cond_3a

    iget-object v1, v2, Ls9e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    goto :goto_20

    :cond_3a
    sget-object v1, Lr25;->a:Lr25;

    :goto_20
    check-cast v15, Lbsd;

    iget-object v2, v15, Lbsd;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6e;

    invoke-virtual {v2, v1}, Ll6e;->b(Ljava/util/List;)Lpud;

    move-result-object v1

    iput-object v0, v3, Lzrd;->Y:Ldq5;

    iput v13, v3, Lzrd;->X:I

    invoke-static {v1, v3}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3b

    goto :goto_23

    :cond_3b
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_21
    iput-object v8, v3, Lzrd;->Y:Ldq5;

    iput v9, v3, Lzrd;->X:I

    invoke-interface {v1, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    move-object v11, v14

    :goto_23
    return-object v11

    :pswitch_7
    instance-of v3, v2, Lsmd;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lsmd;

    iget v4, v3, Lsmd;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_3d

    sub-int/2addr v4, v12

    iput v4, v3, Lsmd;->X:I

    goto :goto_24

    :cond_3d
    new-instance v3, Lsmd;

    invoke-direct {v3, v0, v2}, Lsmd;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v0, v3, Lsmd;->o:Ljava/lang/Object;

    iget v2, v3, Lsmd;->X:I

    if-eqz v2, :cond_3f

    if-ne v2, v13, :cond_3e

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    goto/16 :goto_28

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ltra;

    iget-object v1, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v1, Lux0;

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v15, Lumd;

    iget-object v2, v15, Lumd;->b:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lux0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_43

    new-instance v6, Lg5d;

    sget v10, Lrja;->v:I

    new-instance v12, Lyte;

    invoke-direct {v12, v10}, Lyte;-><init>(I)V

    sget v10, Lqja;->C:I

    int-to-long v9, v10

    invoke-direct {v6, v12, v9, v10}, Lg5d;-><init>(Lyte;J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lux0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_41

    check-cast v10, Ljx0;

    if-eqz v9, :cond_40

    const/16 v20, 0x2

    goto :goto_26

    :cond_40
    move/from16 v20, v13

    :goto_26
    new-instance v9, Lzid;

    move-object/from16 v28, v14

    iget-wide v13, v10, Ljx0;->b:J

    invoke-static {v13, v14, v7, v2}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcue;

    invoke-direct {v14, v13}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v14, v8}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object v10, v10, Ljx0;->a:Lkx0;

    iget v13, v10, Lkx0;->a:I

    int-to-long v13, v13

    iget v10, v10, Lkx0;->o:I

    new-instance v15, Lyte;

    invoke-direct {v15, v10}, Lyte;-><init>(I)V

    new-instance v19, Lh5d;

    const/16 v25, 0x0

    const/16 v27, 0x30

    const/16 v22, 0x1

    move-object/from16 v26, v9

    move-wide/from16 v23, v13

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v27}, Lh5d;-><init>(ILyte;IJLyte;Lzid;I)V

    move-object/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    move-object/from16 v14, v28

    const/4 v13, 0x1

    goto :goto_25

    :cond_41
    invoke-static {}, Lh73;->X()V

    throw v8

    :cond_42
    move-object/from16 v28, v14

    iget-wide v8, v1, Lux0;->a:J

    invoke-static {v8, v9, v7, v2}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lqja;->r:I

    int-to-long v6, v2

    sget v2, Lrja;->f:I

    new-instance v8, Lyte;

    invoke-direct {v8, v2}, Lyte;-><init>(I)V

    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lf5d;

    invoke-direct {v1, v8, v6, v7, v2}, Lf5d;-><init>(Lyte;JLcue;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    move-object/from16 v28, v14

    :goto_27
    invoke-static {v0, v4}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v3, Lsmd;->X:I

    invoke-interface {v5, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_44

    goto :goto_29

    :cond_44
    :goto_28
    move-object/from16 v11, v28

    :goto_29
    return-object v11

    :pswitch_8
    move-object/from16 v28, v14

    instance-of v3, v2, Lkzc;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lkzc;

    iget v4, v3, Lkzc;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_45

    sub-int/2addr v4, v12

    iput v4, v3, Lkzc;->X:I

    goto :goto_2a

    :cond_45
    new-instance v3, Lkzc;

    invoke-direct {v3, v0, v2}, Lkzc;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v0, v3, Lkzc;->o:Ljava/lang/Object;

    iget v2, v3, Lkzc;->X:I

    if-eqz v2, :cond_47

    const/4 v4, 0x1

    if-ne v2, v4, :cond_46

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v15, Lqzc;

    iget-object v0, v15, Lqzc;->o0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    iget-object v0, v0, Lrzc;->b:Lgzc;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lgzc;->c:Lbh1;

    iget-wide v8, v0, Lbh1;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_48

    const/4 v4, 0x1

    iput v4, v3, Lkzc;->X:I

    invoke-interface {v5, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_48

    goto :goto_2c

    :cond_48
    :goto_2b
    move-object/from16 v11, v28

    :goto_2c
    return-object v11

    :pswitch_9
    move-object/from16 v28, v14

    move-object v0, v1

    check-cast v0, Lwm7;

    check-cast v5, Lrpb;

    iget-object v1, v5, Lrpb;->y0:Lt65;

    instance-of v2, v0, Lcm7;

    if-eqz v2, :cond_49

    iget-object v2, v5, Lrpb;->x0:Lt65;

    new-instance v3, Ljob;

    sget v4, Lbtc;->q0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    sget v4, Lysc;->a:I

    invoke-direct {v3, v5}, Ljob;-><init>(Lyte;)V

    invoke-static {v2, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_49
    instance-of v2, v0, Ljm7;

    if-eqz v2, :cond_4a

    new-instance v2, Ldnb;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v2, v15}, Ldnb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    instance-of v2, v0, Lqm7;

    if-eqz v2, :cond_4c

    iget-object v2, v5, Lrpb;->M0:Lvcb;

    invoke-virtual {v2}, Lvcb;->m()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lqm7;

    iget-wide v4, v4, Lqm7;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4b

    sget-object v2, Lenb;->b:Lenb;

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    new-instance v2, Lcnb;

    sget-object v3, Lofb;->b:Lofb;

    invoke-direct {v2, v4, v5, v3}, Lcnb;-><init>(JLofb;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4c
    :goto_2d
    invoke-interface {v0}, Lwm7;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    new-instance v2, Lzmb;

    invoke-direct {v2, v0}, Lzmb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4d
    return-object v28

    :pswitch_a
    move-object/from16 v28, v14

    check-cast v15, Lwgb;

    iget-object v3, v15, Lwgb;->n0:Lth7;

    instance-of v6, v2, Lqgb;

    if-eqz v6, :cond_4e

    move-object v6, v2

    check-cast v6, Lqgb;

    iget v9, v6, Lqgb;->X:I

    and-int v13, v9, v12

    if-eqz v13, :cond_4e

    sub-int/2addr v9, v12

    iput v9, v6, Lqgb;->X:I

    goto :goto_2e

    :cond_4e
    new-instance v6, Lqgb;

    invoke-direct {v6, v0, v2}, Lqgb;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v6, Lqgb;->o:Ljava/lang/Object;

    iget v9, v6, Lqgb;->X:I

    if-eqz v9, :cond_52

    const/4 v12, 0x1

    if-eq v9, v12, :cond_51

    const/4 v0, 0x2

    if-eq v9, v0, :cond_50

    if-ne v9, v4, :cond_4f

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    iget-object v0, v6, Lqgb;->n0:Ldq5;

    iget-object v1, v6, Lqgb;->Y:Lk69;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    goto/16 :goto_30

    :cond_51
    iget-object v0, v6, Lqgb;->n0:Ldq5;

    iget-object v1, v6, Lqgb;->Y:Lk69;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    goto :goto_2f

    :cond_52
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Ldq5;

    move-object/from16 v22, v1

    check-cast v22, Lggb;

    sget-object v1, Lwgb;->B0:[Lof7;

    invoke-virtual {v15}, Lwgb;->t()Lkm3;

    move-result-object v20

    if-nez v20, :cond_53

    new-instance v0, Lmgb;

    invoke-direct {v0}, Lmgb;-><init>()V

    goto/16 :goto_32

    :cond_53
    invoke-virtual {v15}, Lwgb;->s()Ll72;

    move-result-object v1

    if-nez v1, :cond_54

    new-instance v0, Lmgb;

    invoke-direct {v0}, Lmgb;-><init>()V

    goto/16 :goto_32

    :cond_54
    invoke-virtual/range {v20 .. v20}, Lkm3;->n()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ll72;->d(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v1}, Ll72;->H()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lwcb;

    iget-object v3, v15, Lwgb;->o:Ligb;

    iput-object v0, v6, Lqgb;->Y:Lk69;

    iput-object v2, v6, Lqgb;->n0:Ldq5;

    const/4 v12, 0x1

    iput v12, v6, Lqgb;->X:I

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, Lwcb;->a(Lkm3;Ll72;Lggb;Ligb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_55

    goto :goto_34

    :cond_55
    :goto_2f
    check-cast v1, Ljava/util/List;

    goto :goto_31

    :cond_56
    move-object/from16 v21, v1

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwcb;

    iget-object v1, v15, Lwgb;->o:Ligb;

    iput-object v0, v6, Lqgb;->Y:Lk69;

    iput-object v2, v6, Lqgb;->n0:Ldq5;

    const/4 v3, 0x2

    iput v3, v6, Lqgb;->X:I

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, Lwcb;->b(Lkm3;Ll72;Lggb;Ligb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_57

    goto :goto_34

    :cond_57
    :goto_30
    check-cast v1, Ljava/util/List;

    :goto_31
    new-instance v3, Lmgb;

    iget-object v5, v0, Lk69;->c:Ljava/lang/Object;

    check-cast v5, Lwgb;

    iget-object v9, v5, Lwgb;->o:Ligb;

    sget-object v10, Ligb;->b:Ligb;

    if-eq v9, v10, :cond_58

    iget-object v5, v5, Lwgb;->u0:Lq4e;

    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lk69;->c:Ljava/lang/Object;

    check-cast v0, Lwgb;

    iget-object v0, v0, Lwgb;->t0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :cond_58
    const/4 v7, 0x1

    :cond_59
    invoke-direct {v3, v1, v7}, Lmgb;-><init>(Ljava/util/List;Z)V

    move-object v0, v3

    :goto_32
    iput-object v8, v6, Lqgb;->Y:Lk69;

    iput-object v8, v6, Lqgb;->n0:Ldq5;

    iput v4, v6, Lqgb;->X:I

    invoke-interface {v2, v0, v6}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5a

    goto :goto_34

    :cond_5a
    :goto_33
    move-object/from16 v11, v28

    :goto_34
    return-object v11

    :pswitch_b
    move-object/from16 v28, v14

    check-cast v15, Lrj4;

    instance-of v3, v2, Lb6b;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lb6b;

    iget v4, v3, Lb6b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_5b

    sub-int/2addr v4, v12

    iput v4, v3, Lb6b;->X:I

    goto :goto_35

    :cond_5b
    new-instance v3, Lb6b;

    invoke-direct {v3, v0, v2}, Lb6b;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v0, v3, Lb6b;->o:Ljava/lang/Object;

    iget v2, v3, Lb6b;->X:I

    if-eqz v2, :cond_5d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5c

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Lkd9;

    instance-of v0, v0, Lid9;

    if-eqz v0, :cond_61

    iget-object v0, v15, Lrj4;->a:Ljava/lang/Object;

    check-cast v0, Lr50;

    iget-object v0, v0, Lr50;->c:Lij9;

    check-cast v0, Lyj9;

    iget-boolean v2, v0, Lyj9;->x:Z

    if-nez v2, :cond_62

    iget-boolean v0, v0, Lyj9;->w:Z

    if-eqz v0, :cond_5e

    goto :goto_36

    :cond_5e
    iget-object v0, v15, Lrj4;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lirf;->b:Ljrf;

    iget-object v2, v0, Ljrf;->X:Liuf;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Liuf;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_60

    goto :goto_36

    :cond_5f
    const/4 v4, 0x1

    :cond_60
    iget-object v0, v0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Liuf;->G0()Z

    move-result v0

    if-ne v0, v4, :cond_61

    goto :goto_36

    :cond_61
    const/4 v4, 0x1

    iput v4, v3, Lb6b;->X:I

    invoke-interface {v5, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_62

    goto :goto_37

    :cond_62
    :goto_36
    move-object/from16 v11, v28

    :goto_37
    return-object v11

    :pswitch_c
    move-object/from16 v28, v14

    instance-of v3, v2, Lo2b;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lo2b;

    iget v4, v3, Lo2b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_63

    sub-int/2addr v4, v12

    iput v4, v3, Lo2b;->X:I

    goto :goto_38

    :cond_63
    new-instance v3, Lo2b;

    invoke-direct {v3, v0, v2}, Lo2b;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v0, v3, Lo2b;->o:Ljava/lang/Object;

    iget v2, v3, Lo2b;->X:I

    if-eqz v2, :cond_65

    const/4 v4, 0x1

    if-ne v2, v4, :cond_64

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_39

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v15, Lone/me/pinbars/PinBarsWidget;

    sget v0, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->s0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljd9;

    if-eqz v0, :cond_66

    const/4 v4, 0x1

    iput v4, v3, Lo2b;->X:I

    invoke-interface {v5, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_66

    goto :goto_3a

    :cond_66
    :goto_39
    move-object/from16 v11, v28

    :goto_3a
    return-object v11

    :pswitch_d
    move-object/from16 v28, v14

    instance-of v3, v2, Lw1b;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lw1b;

    iget v4, v3, Lw1b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_67

    sub-int/2addr v4, v12

    iput v4, v3, Lw1b;->X:I

    goto :goto_3b

    :cond_67
    new-instance v3, Lw1b;

    invoke-direct {v3, v0, v2}, Lw1b;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v0, v3, Lw1b;->o:Ljava/lang/Object;

    iget v2, v3, Lw1b;->X:I

    const/4 v4, 0x1

    if-eqz v2, :cond_69

    if-ne v2, v4, :cond_68

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v15, Lx1b;

    invoke-static {v15, v0}, Lx1b;->q(Lx1b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v4, v3, Lw1b;->X:I

    invoke-interface {v5, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6a

    goto :goto_3d

    :cond_6a
    :goto_3c
    move-object/from16 v11, v28

    :goto_3d
    return-object v11

    :pswitch_e
    move-object/from16 v28, v14

    instance-of v3, v2, Lk1b;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lk1b;

    iget v4, v3, Lk1b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6b

    sub-int/2addr v4, v12

    iput v4, v3, Lk1b;->X:I

    goto :goto_3e

    :cond_6b
    new-instance v3, Lk1b;

    invoke-direct {v3, v0, v2}, Lk1b;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v0, v3, Lk1b;->o:Ljava/lang/Object;

    iget v2, v3, Lk1b;->X:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v4, :cond_6c

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Lup3;

    check-cast v15, Ll1b;

    invoke-static {v15, v0}, Ll1b;->q(Ll1b;Lup3;)Ljava/util/List;

    move-result-object v0

    iput v4, v3, Lk1b;->X:I

    invoke-interface {v5, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6e

    goto :goto_40

    :cond_6e
    :goto_3f
    move-object/from16 v11, v28

    :goto_40
    return-object v11

    :pswitch_f
    move-object/from16 v28, v14

    instance-of v3, v2, Lzn9;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lzn9;

    iget v4, v3, Lzn9;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6f

    sub-int/2addr v4, v12

    iput v4, v3, Lzn9;->X:I

    goto :goto_41

    :cond_6f
    new-instance v3, Lzn9;

    invoke-direct {v3, v0, v2}, Lzn9;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v0, v3, Lzn9;->o:Ljava/lang/Object;

    iget v2, v3, Lzn9;->X:I

    if-eqz v2, :cond_71

    const/4 v4, 0x1

    if-ne v2, v4, :cond_70

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_42

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Lhx7;

    check-cast v15, Le2d;

    invoke-virtual {v15}, Le2d;->p()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v3, Lzn9;->X:I

    invoke-interface {v5, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_72

    goto :goto_43

    :cond_72
    :goto_42
    move-object/from16 v11, v28

    :goto_43
    return-object v11

    :pswitch_10
    move-object/from16 v28, v14

    instance-of v3, v2, Lcd9;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lcd9;

    iget v4, v3, Lcd9;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_73

    sub-int/2addr v4, v12

    iput v4, v3, Lcd9;->X:I

    goto :goto_44

    :cond_73
    new-instance v3, Lcd9;

    invoke-direct {v3, v0, v2}, Lcd9;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v0, v3, Lcd9;->o:Ljava/lang/Object;

    iget v2, v3, Lcd9;->X:I

    if-eqz v2, :cond_76

    const/4 v4, 0x1

    if-eq v2, v4, :cond_75

    const/4 v1, 0x2

    if-ne v2, v1, :cond_74

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_46

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    iget-object v1, v3, Lcd9;->Y:Ldq5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_45

    :cond_76
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ldq5;

    check-cast v1, Ljava/util/List;

    check-cast v15, Lfd9;

    iput-object v0, v3, Lcd9;->Y:Ldq5;

    const/4 v4, 0x1

    iput v4, v3, Lcd9;->X:I

    invoke-static {v15, v1, v3}, Lfd9;->a(Lfd9;Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_77

    goto :goto_47

    :cond_77
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_45
    iput-object v8, v3, Lcd9;->Y:Ldq5;

    const/4 v2, 0x2

    iput v2, v3, Lcd9;->X:I

    invoke-interface {v1, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_78

    goto :goto_47

    :cond_78
    :goto_46
    move-object/from16 v11, v28

    :goto_47
    return-object v11

    :pswitch_11
    move-object/from16 v28, v14

    instance-of v3, v2, Lx89;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lx89;

    iget v4, v3, Lx89;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_79

    sub-int/2addr v4, v12

    iput v4, v3, Lx89;->X:I

    goto :goto_48

    :cond_79
    new-instance v3, Lx89;

    invoke-direct {v3, v0, v2}, Lx89;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v0, v3, Lx89;->o:Ljava/lang/Object;

    iget v2, v3, Lx89;->X:I

    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7a

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_49

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v5, Ldq5;

    move-object v0, v1

    check-cast v0, Ljdf;

    invoke-interface {v0}, Ljdf;->a()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljdf;->a()J

    move-result-wide v6

    check-cast v15, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v15, Lone/me/messages/list/ui/MessagesListWidget;->o:Lvr;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/16 v18, 0x2

    aget-object v2, v2, v18

    invoke-virtual {v0, v15}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7c

    const/4 v4, 0x1

    iput v4, v3, Lx89;->X:I

    invoke-interface {v5, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7c

    goto :goto_4a

    :cond_7c
    :goto_49
    move-object/from16 v11, v28

    :goto_4a
    return-object v11

    :pswitch_12
    check-cast v1, Lwm7;

    invoke-virtual {v0, v1, v2}, Lk69;->d(Lwm7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz3e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3e;

    iget v1, v0, Lz3e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3e;

    invoke-direct {v0, p0, p2}, Lz3e;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz3e;->o:Ljava/lang/Object;

    iget v1, v0, Lz3e;->Y:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p1, Lzhc;

    iget-boolean p2, p1, Lzhc;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lzhc;->a:Z

    iget-object p0, p0, Lk69;->c:Ljava/lang/Object;

    check-cast p0, Ldq5;

    iput v3, v0, Lz3e;->Y:I

    sget-object p1, Lvpd;->a:Lvpd;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public d(Lwm7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lj69;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj69;

    iget v1, v0, Lj69;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj69;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj69;

    invoke-direct {v0, p0, p2}, Lj69;-><init>(Lk69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj69;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lj69;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj69;->X:Lsm7;

    iget-object p0, v0, Lj69;->o:Lk69;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->v0:Ljava/lang/String;

    iget-object v2, p0, Lk69;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x14

    invoke-static {v7, v2}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleLink "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... result is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, p2, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lbm7;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    sget-object v0, Ld59;->c:Ld59;

    move-object v1, p1

    check-cast v1, Lbm7;

    iget-wide v2, v1, Lbm7;->a:J

    iget-object v4, v1, Lbm7;->o:Ljava/lang/String;

    iget-object v5, v1, Lbm7;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lbm7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, p2}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Lcm7;

    const/4 v2, 0x4

    if-eqz p2, :cond_7

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lbtc;->q0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->f1:I

    invoke-direct {v0, v3, v1, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, p1, Ldm7;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lbtc;->r0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Lysc;->D0:I

    invoke-direct {v0, v3, v1, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p2, p1, Lfm7;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lh4c;->messages_list_message_error_open_channel_private:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Lysc;->M0:I

    invoke-direct {v0, v3, v1, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p2, p1, Lem7;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lh4c;->messages_list_message_error_post_not_founded:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Lysc;->H0:I

    invoke-direct {v0, v3, v1, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    instance-of p2, p1, Ljm7;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    new-instance v0, Lgoa;

    iget-object v1, p0, Lk69;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lgoa;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    instance-of p2, p1, Lnm7;

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->n1:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll72;

    if-eqz p2, :cond_c

    iget-wide v0, p2, Ll72;->a:J

    move-object p2, p1

    check-cast p2, Lnm7;

    iget-wide v6, p2, Lnm7;->a:J

    cmp-long p2, v0, v6

    if-nez p2, :cond_c

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lbtc;->s0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v3, v4, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    sget-object v0, Ld59;->c:Ld59;

    move-object v1, p1

    check-cast v1, Lnm7;

    move-object v3, v1

    iget-wide v1, v3, Lnm7;->a:J

    iget-object v5, v3, Lnm7;->o:Ljava/lang/Long;

    iget-boolean v3, v3, Lnm7;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ld59;->x0(Ld59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ly94;

    move-result-object v0

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of p2, p1, Lom7;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    move-object v0, p1

    check-cast v0, Lom7;

    iget-wide v0, v0, Lom7;->a:J

    invoke-virtual {p2, v0, v1}, Ly79;->E(J)V

    goto/16 :goto_2

    :cond_e
    instance-of p2, p1, Lqm7;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->n1:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll72;

    if-eqz p2, :cond_f

    iget-wide v0, p2, Ll72;->a:J

    move-object v3, p1

    check-cast v3, Lqm7;

    iget-wide v6, v3, Lqm7;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_f

    invoke-virtual {p2}, Ll72;->G()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lbtc;->t0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v3, v4, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    sget-object v0, Ld59;->c:Ld59;

    move-object v1, p1

    check-cast v1, Lqm7;

    move-object v3, v1

    iget-wide v1, v3, Lqm7;->a:J

    iget-object v3, v3, Lqm7;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ld59;->x0(Ld59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ly94;

    move-result-object v0

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    instance-of p2, p1, Ltm7;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    sget-object v0, Ld59;->c:Ld59;

    move-object v1, p1

    check-cast v1, Ltm7;

    iget-wide v1, v1, Ltm7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto/16 :goto_2

    :cond_11
    instance-of p2, p1, Lsm7;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->Y:Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    new-instance v2, Li69;

    iget-object v4, p0, Lk69;->b:Ljava/lang/Object;

    check-cast v4, Ly79;

    invoke-direct {v2, v4, p1, v5}, Li69;-><init>(Ly79;Lwm7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lj69;->o:Lk69;

    move-object v4, p1

    check-cast v4, Lsm7;

    iput-object v4, v0, Lj69;->X:Lsm7;

    iput v3, v0, Lj69;->n0:I

    invoke-static {p2, v2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_12
    sget-object p2, Lmm7;->a:Lmm7;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    sget-object p2, Lhm7;->a:Lhm7;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lbtc;->N2:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v3, v4, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    instance-of p2, p1, Lgm7;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    new-instance v0, Le77;

    move-object v1, p1

    check-cast v1, Lgm7;

    iget-object v1, v1, Lgm7;->a:Landroid/net/Uri;

    new-instance v2, Lja4;

    invoke-direct {v2, v1}, Lja4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Lep9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    sget-object p2, Lrm7;->a:Lrm7;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lsfa;->K0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v3, v4, v5, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    instance-of p2, p1, Lim7;

    if-nez p2, :cond_19

    instance-of p2, p1, Lkm7;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->u1:Lt65;

    sget-object v0, Ld59;->c:Ld59;

    move-object v1, p1

    check-cast v1, Lkm7;

    iget-object v1, v1, Lkm7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lvm7;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object p2, p2, Ly79;->t1:Lt65;

    new-instance v0, Lord;

    sget v1, Lsfa;->I:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lsfa;->H:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_17
    instance-of p2, p1, Llm7;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p2, Ly79;

    iget-object v0, p2, Ly79;->u1:Lt65;

    sget-object v1, Ld59;->c:Ld59;

    move-object v2, p1

    check-cast v2, Llm7;

    iget-wide v3, v2, Llm7;->a:J

    iget-object p2, p2, Ly79;->b:Lf99;

    iget-wide v5, p2, Lf99;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Llm7;->b:Ljava/lang/String;

    sget-object v5, Ls2g;->c:Ls2g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p2, v2, v5}, Ld59;->z0(JLjava/lang/Long;Ljava/lang/String;Ls2g;)Ly94;

    move-result-object p2

    invoke-static {v0, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    :goto_2
    invoke-interface {p1}, Lwm7;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lk69;->b:Ljava/lang/Object;

    check-cast p0, Ly79;

    iget-object p0, p0, Ly79;->u1:Lt65;

    new-instance p2, Lhc5;

    invoke-direct {p2, p1}, Lhc5;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_1a
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
