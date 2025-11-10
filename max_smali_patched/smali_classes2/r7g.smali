.class public final Lr7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc8g;

.field public final synthetic Z:Lxj7;

.field public o:I


# direct methods
.method public constructor <init>(Lc8g;Lxj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7g;->Y:Lc8g;

    iput-object p2, p0, Lr7g;->Z:Lxj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lr7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr7g;

    iget-object v1, p0, Lr7g;->Y:Lc8g;

    iget-object v2, p0, Lr7g;->Z:Lxj7;

    invoke-direct {v0, v1, v2, p2}, Lr7g;-><init>(Lc8g;Lxj7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr7g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lr7g;->Y:Lc8g;

    iget-object v3, v2, Lc8g;->C0:Laf5;

    iget-object v4, v2, Lc8g;->A0:Laf5;

    iget-object v5, v2, Lc8g;->Y:Ljava/lang/String;

    iget v0, v1, Lr7g;->o:I

    sget-object v6, Ls8g;->a:Ls8g;

    const-string v9, "Required value was null."

    iget-object v10, v1, Lr7g;->Z:Lxj7;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lybg;->a:Lybg;

    sget-object v15, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lr7g;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v17, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lr7g;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    :try_start_2
    iget-object v11, v2, Lc8g;->t0:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lml;

    new-instance v7, Lfma;

    iget-object v8, v2, Lc8g;->o:Ljava/lang/String;

    iget-object v14, v10, Lxj7;->a:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v12, v10, Lxj7;->b:Ljava/lang/String;

    move-object/from16 p1, v11

    sget-object v11, Lo8b;->G0:Lo8b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v13

    const/16 v13, 0xf

    :try_start_3
    invoke-direct {v7, v11, v13}, Lfma;-><init>(Lo8b;I)V

    const-string v11, "trackId"

    invoke-virtual {v7, v11, v8}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "password"

    invoke-virtual {v7, v8, v14}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "hint"

    invoke-virtual {v7, v8, v12}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Lr7g;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lr7g;->o:I

    move-object/from16 v11, p1

    check-cast v11, Lona;

    invoke-virtual {v11, v7, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lv70;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    new-instance v7, Lfed;

    invoke-direct {v7, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    iput-object v8, v2, Lc8g;->L0:Lgye;

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v5, v0, v7}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj8g;

    invoke-static {v7}, Lx0i;->b(Ljava/lang/Throwable;)Lnrf;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v0, v8, v5, v2}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v4, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-static {v7}, Lx0i;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v6}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    throw v7

    :cond_8
    const/4 v8, 0x0

    iput-object v8, v2, Lc8g;->L0:Lgye;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lv70;

    iget-object v7, v0, Lv70;->c:Lbt;

    const-string v11, "LOGIN"

    invoke-virtual {v7, v11}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v5, v0, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj8g;

    invoke-static {v8}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v0, v8, v5, v2}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v4, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v17

    :cond_9
    :try_start_4
    iget-object v7, v2, Lc8g;->u0:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua8;

    iget-object v0, v0, Lv70;->c:Lbt;

    invoke-static {v0, v11}, Lyg8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v10, Lxj7;->d:Ljava/lang/String;

    if-eqz v8, :cond_b

    const/4 v10, 0x0

    iput-object v10, v1, Lr7g;->X:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lr7g;->o:I

    invoke-virtual {v7, v0, v8, v1}, Lua8;->a(Ljava/lang/String;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    :goto_4
    return-object v15

    :cond_a
    :goto_5
    move-object/from16 v7, v17

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    new-instance v7, Lfed;

    invoke-direct {v7, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v7, Lfed;

    if-nez v0, :cond_c

    move-object v0, v7

    check-cast v0, Lybg;

    iget-object v0, v2, Lc8g;->B0:Laf5;

    sget-object v2, Lp8g;->a:Lp8g;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Can\'t login after successful restore 2fa"

    invoke-static {v5, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lj8g;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7, v5}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v4, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-static {v0}, Lx0i;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v6}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    return-object v17
.end method
