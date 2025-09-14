.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcic;Lv96;Ldq5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->c:Ljava/lang/Object;

    check-cast p2, Leje;

    iput-object p2, p0, Ll40;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq5;Lh04;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll40;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ll40;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lh04;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ll40;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lncf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lncf;-><init>(Ldq5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ll40;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ll40;->a:I

    iput-object p1, p0, Ll40;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltp4;Lcic;Ldq5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzhc;Ldq5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ll40;->a:I

    iput-object p1, p0, Ll40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll40;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ll40;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ltqf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltqf;

    iget v4, v3, Ltqf;->Z:I

    and-int v10, v4, v9

    if-eqz v10, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Ltqf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltqf;

    invoke-direct {v3, v0, v2}, Ltqf;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ltqf;->Y:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v9, v3, Ltqf;->Z:I

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ltqf;->o0:Lil9;

    iget-object v1, v3, Ltqf;->X:Ljava/lang/Object;

    iget-object v5, v3, Ltqf;->o:Ll40;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Ltqf;->X:Ljava/lang/Object;

    iget-object v1, v3, Ltqf;->o:Ll40;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v2, Lzhc;

    iget-boolean v2, v2, Lzhc;->a:Z

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v2, Lxqf;

    iget-object v2, v2, Lxqf;->i:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lhw7;->o:Lhw7;

    invoke-virtual {v7, v9}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "releaseAll started"

    invoke-virtual {v7, v9, v2, v11, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v2, Lxqf;

    iget-object v2, v2, Lxqf;->h:Lt1e;

    if-eqz v2, :cond_7

    iput-object v0, v3, Ltqf;->o:Ll40;

    iput-object v1, v3, Ltqf;->X:Ljava/lang/Object;

    iput v8, v3, Ltqf;->Z:I

    invoke-virtual {v2, v3}, Ljc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v2, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v2, Lxqf;

    iget-object v7, v2, Lxqf;->h:Lt1e;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v6, v2, Lxqf;->h:Lt1e;

    iget-object v2, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v2, Lxqf;

    iget-object v2, v2, Lxqf;->e:Lil9;

    iput-object v0, v3, Ltqf;->o:Ll40;

    iput-object v1, v3, Ltqf;->X:Ljava/lang/Object;

    iput-object v2, v3, Ltqf;->o0:Lil9;

    iput v5, v3, Ltqf;->Z:I

    invoke-virtual {v2, v3}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    :try_start_0
    iget-object v5, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v5, Lxqf;

    iput-object v6, v5, Lxqf;->g:Landroid/net/Uri;

    iget-object v5, v5, Lxqf;->f:Lxr;

    invoke-virtual {v5}, Lxr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, Lil9;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v2, Lzhc;

    iput-boolean v8, v2, Lzhc;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6}, Lil9;->f(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    iput-object v6, v3, Ltqf;->o:Ll40;

    iput-object v6, v3, Ltqf;->X:Ljava/lang/Object;

    iput-object v6, v3, Ltqf;->o0:Lil9;

    iput v10, v3, Ltqf;->Z:I

    invoke-interface {v0, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v3, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v3, Lh04;

    iget-object v4, v0, Ll40;->c:Ljava/lang/Object;

    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Lncf;

    invoke-static {v3, v1, v4, v0, v2}, Lkv0;->G(Lh04;Ljava/lang/Object;Ljava/lang/Object;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Ltcf;->a:Ltcf;

    :goto_7
    return-object v0

    :pswitch_1
    instance-of v3, v2, Lw99;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lw99;

    iget v4, v3, Lw99;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lw99;->X:I

    goto :goto_8

    :cond_d
    new-instance v3, Lw99;

    invoke-direct {v3, v0, v2}, Lw99;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lw99;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lw99;->X:I

    if-eqz v5, :cond_f

    if-ne v5, v8, :cond_e

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v1, Lx99;

    iget-object v1, v1, Lx99;->q0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwa;

    invoke-virtual {v1}, Ltwa;->a()Lxj;

    move-result-object v1

    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Lt1d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxj;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, Lxj;->a()Ltwa;

    move-result-object v0

    iput v8, v3, Lw99;->X:I

    invoke-interface {v2, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_a
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lbt5;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lbt5;

    iget v4, v3, Lbt5;->n0:I

    and-int v10, v4, v9

    if-eqz v10, :cond_11

    sub-int/2addr v4, v9

    iput v4, v3, Lbt5;->n0:I

    goto :goto_b

    :cond_11
    new-instance v3, Lbt5;

    invoke-direct {v3, v0, v2}, Lbt5;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lbt5;->Y:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v9, v3, Lbt5;->n0:I

    if-eqz v9, :cond_14

    if-eq v9, v8, :cond_13

    if-ne v9, v5, :cond_12

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v3, Lbt5;->X:Lcic;

    iget-object v1, v3, Lbt5;->o:Ll40;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_14
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v2, Lcic;

    iget-object v7, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v7, Leje;

    iget-object v9, v2, Lcic;->a:Ljava/lang/Object;

    iput-object v0, v3, Lbt5;->o:Ll40;

    iput-object v2, v3, Lbt5;->X:Lcic;

    iput v8, v3, Lbt5;->n0:I

    invoke-interface {v7, v9, v1, v3}, Lv96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    iput-object v1, v2, Lcic;->a:Ljava/lang/Object;

    iget-object v1, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v1, Ldq5;

    iget-object v0, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    iput-object v6, v3, Lbt5;->o:Ll40;

    iput-object v6, v3, Lbt5;->X:Lcic;

    iput v5, v3, Lbt5;->n0:I

    invoke-interface {v1, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_e
    return-object v4

    :pswitch_3
    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v2, Lcic;

    iget-object v3, v2, Lcic;->a:Ljava/lang/Object;

    check-cast v3, Lal9;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1}, Lal9;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    iget-object v3, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v3, Lp04;

    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Lac3;

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    new-instance v4, Ljbc;

    invoke-interface {v3}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v3

    invoke-static {v3}, Lnoa;->o(Lh04;)Lhb7;

    invoke-direct {v4, v1}, Ljbc;-><init>(Lal9;)V

    invoke-virtual {v0, v4}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v1, v2, Lcic;->a:Ljava/lang/Object;

    :goto_f
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_4
    sget-object v3, Ltcf;->a:Ltcf;

    iget-object v4, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v4, Lcic;

    iget-object v5, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v5, Ltp4;

    instance-of v6, v2, Lsp4;

    if-eqz v6, :cond_18

    move-object v6, v2

    check-cast v6, Lsp4;

    iget v10, v6, Lsp4;->Y:I

    and-int v11, v10, v9

    if-eqz v11, :cond_18

    sub-int/2addr v10, v9

    iput v10, v6, Lsp4;->Y:I

    goto :goto_10

    :cond_18
    new-instance v6, Lsp4;

    invoke-direct {v6, v0, v2}, Lsp4;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v6, Lsp4;->o:Ljava/lang/Object;

    sget-object v9, Lq04;->a:Lq04;

    iget v10, v6, Lsp4;->Y:I

    if-eqz v10, :cond_1a

    if-ne v10, v8, :cond_19

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v4, Lcic;->a:Ljava/lang/Object;

    sget-object v7, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v7, :cond_1b

    iget-object v5, v5, Ltp4;->b:Lt96;

    invoke-interface {v5, v2, v1}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    iput-object v1, v4, Lcic;->a:Ljava/lang/Object;

    iget-object v0, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    iput v8, v6, Lsp4;->Y:I

    invoke-interface {v0, v1, v6}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    move-object v3, v9

    :cond_1c
    :goto_11
    return-object v3

    :pswitch_5
    iget-object v3, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v3, Lzhc;

    instance-of v5, v2, Lmb3;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, Lmb3;

    iget v10, v5, Lmb3;->X:I

    and-int v11, v10, v9

    if-eqz v11, :cond_1d

    sub-int/2addr v10, v9

    iput v10, v5, Lmb3;->X:I

    goto :goto_12

    :cond_1d
    new-instance v5, Lmb3;

    invoke-direct {v5, v0, v2}, Lmb3;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v5, Lmb3;->o:Ljava/lang/Object;

    sget-object v9, Lq04;->a:Lq04;

    iget v10, v5, Lmb3;->X:I

    if-eqz v10, :cond_1f

    if-ne v10, v8, :cond_1e

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lzhc;->a:Z

    if-nez v2, :cond_25

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object v10, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lof7;

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget v10, Ldca;->c:I

    const/4 v11, 0x6

    invoke-static {v10, v6, v6, v11}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v10

    sget v11, Ldca;->a:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    invoke-virtual {v10, v12}, Lcj3;->f(Ldue;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej3;

    filled-new-array {v11}, [Lej3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcj3;->a([Lej3;)V

    goto :goto_13

    :cond_20
    iget-object v2, v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej3;

    filled-new-array {v2}, [Lej3;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcj3;->a([Lej3;)V

    invoke-virtual {v10}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v2, Lob3;

    invoke-direct {v2, v4, v7}, Lob3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Lox3;->addLifecycleListener(Lmx3;)V

    invoke-virtual {v12, v7}, Lox3;->setTargetController(Lox3;)V

    move-object v2, v7

    :goto_14
    invoke-virtual {v2}, Lox3;->getParentController()Lox3;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v2}, Lox3;->getParentController()Lox3;

    move-result-object v2

    goto :goto_14

    :cond_21
    instance-of v10, v2, Lwrc;

    if-eqz v10, :cond_22

    check-cast v2, Lwrc;

    goto :goto_15

    :cond_22
    move-object v2, v6

    :goto_15
    if-eqz v2, :cond_23

    invoke-interface {v2}, Lwrc;->d0()Lqrc;

    move-result-object v6

    :cond_23
    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_24

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v8, v2}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lqrc;->H(Ltrc;)V

    :cond_24
    iput-boolean v8, v3, Lzhc;->a:Z

    :cond_25
    iget-object v0, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    iput v8, v5, Lmb3;->X:I

    invoke-interface {v0, v1, v5}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v9, Ltcf;->a:Ltcf;

    :goto_17
    return-object v9

    :pswitch_6
    instance-of v3, v2, Lmr2;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lmr2;

    iget v5, v3, Lmr2;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_27

    sub-int/2addr v5, v9

    iput v5, v3, Lmr2;->X:I

    goto :goto_18

    :cond_27
    new-instance v3, Lmr2;

    invoke-direct {v3, v0, v2}, Lmr2;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lmr2;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v9, v3, Lmr2;->X:I

    if-eqz v9, :cond_29

    if-ne v9, v8, :cond_28

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lwbf;

    iget-object v7, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v7, Lxr2;

    iget-object v7, v7, Lxr2;->T0:Ljbc;

    iget-object v7, v7, Ljbc;->a:Lj4e;

    invoke-interface {v7}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll72;

    if-eqz v7, :cond_2e

    iget-wide v9, v7, Ll72;->a:J

    iget-object v1, v1, Lwbf;->a:Liz7;

    invoke-virtual {v1, v9, v10}, Liz7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt2;

    if-nez v1, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbf;

    iget-object v7, v1, Lvt2;->c:Ljava/lang/CharSequence;

    iget v1, v1, Lvt2;->b:I

    move-object v9, v0

    check-cast v9, Lse2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lse2;->w:Lkle;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x21

    const-string v12, "\u200b"

    if-nez v0, :cond_2b

    goto :goto_1c

    :cond_2b
    :try_start_1
    const-class v0, Lzyd;

    invoke-virtual {v11, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lns;->O(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    new-instance v13, Lfnc;

    invoke-direct {v13, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_19
    instance-of v13, v0, Lfnc;

    if-eqz v13, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v6, v0

    :goto_1a
    check-cast v6, Lzyd;

    if-eqz v6, :cond_2d

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1b
    new-instance v0, Lzyd;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-direct {v0, v6}, Lzyd;-><init>(I)V

    invoke-virtual {v11, v0, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1c
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    goto :goto_1d

    :pswitch_8
    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    goto :goto_1d

    :pswitch_9
    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    goto :goto_1d

    :pswitch_a
    iget-object v0, v9, Lse2;->u:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    goto :goto_1d

    :pswitch_b
    iget-object v0, v9, Lse2;->v:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    goto :goto_1d

    :pswitch_c
    iget-object v0, v9, Lse2;->t:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    goto :goto_1d

    :pswitch_d
    iget-object v0, v9, Lse2;->s:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    :goto_1d
    sget-object v1, Lzs4;->p0:Lqs9;

    iget-object v6, v9, Lse2;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo5;->onThemeChanged(Lnma;)V

    invoke-virtual {v11, v0, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lfzd;->a:I

    invoke-static {v11}, Lv76;->f(Ljava/lang/CharSequence;)Lfzd;

    move-result-object v0

    new-instance v6, Lcue;

    invoke-direct {v6, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_1e
    iput v8, v3, Lmr2;->X:I

    invoke-interface {v2, v6, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_20
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lkr2;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lkr2;

    iget v4, v3, Lkr2;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, Lkr2;->X:I

    goto :goto_21

    :cond_30
    new-instance v3, Lkr2;

    invoke-direct {v3, v0, v2}, Lkr2;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lkr2;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v9, v3, Lkr2;->X:I

    if-eqz v9, :cond_33

    if-eq v9, v8, :cond_32

    if-ne v9, v5, :cond_31

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v3, Lkr2;->Y:Ldq5;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lnma;

    iget-object v1, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v1, Law5;

    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lkr2;->Y:Ldq5;

    iput v8, v3, Lkr2;->X:I

    iget-object v7, v1, Law5;->o:Ljava/lang/Object;

    check-cast v7, Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->b()Lj04;

    move-result-object v7

    new-instance v8, Lzr7;

    invoke-direct {v8, v1, v0, v6}, Lzr7;-><init>(Law5;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_24

    :cond_34
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_22
    iput-object v6, v3, Lkr2;->Y:Ldq5;

    iput v5, v3, Lkr2;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_24
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lx31;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lx31;

    iget v4, v3, Lx31;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_36

    sub-int/2addr v4, v9

    iput v4, v3, Lx31;->X:I

    goto :goto_25

    :cond_36
    new-instance v3, Lx31;

    invoke-direct {v3, v0, v2}, Lx31;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lx31;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v9, v3, Lx31;->X:I

    if-eqz v9, :cond_39

    if-eq v9, v8, :cond_38

    if-ne v9, v5, :cond_37

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v0, v3, Lx31;->Y:Ldq5;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ldp3;

    iget-object v1, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v1, Lb41;

    sget-object v7, Lb41;->p:[Lof7;

    invoke-virtual {v1}, Lb41;->b()Lsz2;

    move-result-object v1

    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-wide v9, v0, Ll72;->a:J

    iput-object v2, v3, Lx31;->Y:Ldq5;

    iput v8, v3, Lx31;->X:I

    check-cast v1, Ls03;

    invoke-virtual {v1, v9, v10, v3}, Ls03;->K(JLax3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_28

    :cond_3a
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_26
    iput-object v6, v3, Lx31;->Y:Ldq5;

    iput v5, v3, Lx31;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_28
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lk40;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lk40;

    iget v4, v3, Lk40;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v9

    iput v4, v3, Lk40;->X:I

    goto :goto_29

    :cond_3c
    new-instance v3, Lk40;

    invoke-direct {v3, v0, v2}, Lk40;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lk40;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lk40;->X:I

    if-eqz v5, :cond_3e

    if-ne v5, v8, :cond_3d

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v5, Lp40;

    iget-object v5, v5, Lp40;->e:Ljava/lang/Long;

    iget-object v0, v0, Ll40;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    check-cast v0, Lyj9;

    invoke-virtual {v0}, Lyj9;->l()J

    move-result-wide v6

    if-nez v5, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_40

    iput v8, v3, Lk40;->X:I

    invoke-interface {v2, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_2b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
