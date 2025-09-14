.class public final Ls8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc9f;

.field public final synthetic n0:Lk77;


# direct methods
.method public constructor <init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8f;->Z:Lc9f;

    iput-object p2, p0, Ls8f;->n0:Lk77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls8f;

    iget-object v1, p0, Ls8f;->Z:Lc9f;

    iget-object p0, p0, Ls8f;->n0:Lk77;

    invoke-direct {v0, v1, p0, p2}, Ls8f;-><init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ls8f;->Z:Lc9f;

    iget-object v3, v2, Lc9f;->w0:Lt65;

    iget-object v4, v2, Lc9f;->Z:Ljava/lang/String;

    iget v0, v1, Ls8f;->X:I

    const-string v5, "Required value was null."

    iget-object v6, v1, Ls8f;->n0:Lk77;

    const/4 v7, 0x1

    sget-object v8, Ltcf;->a:Ltcf;

    const/4 v9, 0x2

    sget-object v11, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ls8f;->Y:Ljava/lang/Object;

    check-cast v0, Lp04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Ls8f;->Y:Ljava/lang/Object;

    check-cast v0, Lp04;

    :try_start_2
    iget-object v12, v2, Lc9f;->p0:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljk;

    new-instance v13, Lqt;

    iget-object v14, v2, Lc9f;->X:Ljava/lang/String;

    iget-object v15, v6, Lk77;->a:Ljava/lang/String;

    if-eqz v15, :cond_6

    iget-object v9, v6, Lk77;->b:Ljava/lang/String;

    sget-object v10, Lboa;->A0:Lboa;

    const/16 v7, 0xd

    invoke-direct {v13, v10, v7}, Lqt;-><init>(Lboa;I)V

    const-string v7, "trackId"

    invoke-virtual {v13, v7, v14}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v13, v7, v15}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "hint"

    invoke-virtual {v13, v7, v9}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Ls8f;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Ls8f;->X:I

    check-cast v12, Lw5a;

    invoke-virtual {v12, v13, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lz70;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v7, Lfnc;

    invoke-direct {v7, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    iput-object v9, v2, Lc9f;->G0:Lt1e;

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v4, v0, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj9f;

    invoke-static {v7}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v3, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_7
    throw v7

    :cond_8
    const/4 v9, 0x0

    iput-object v9, v2, Lc9f;->G0:Lt1e;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v0, Lz70;

    iget-object v7, v0, Lz70;->c:Ljs;

    const-string v10, "LOGIN"

    invoke-virtual {v7, v10}, Lntd;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v4, v0, v9}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj9f;

    invoke-static {v9}, Lo18;->o(Lloe;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v3, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_9
    :try_start_3
    iget-object v7, v2, Lc9f;->q0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx7;

    iget-object v0, v0, Lz70;->c:Ljs;

    invoke-static {v0, v10}, Ly28;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v6, Lk77;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v9, 0x0

    iput-object v9, v1, Ls8f;->Y:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Ls8f;->X:I

    invoke-virtual {v7, v0, v6, v1}, Lvx7;->a(Ljava/lang/String;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_4
    return-object v11

    :cond_a
    :goto_5
    move-object v1, v8

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v1, Lfnc;

    if-nez v0, :cond_c

    move-object v0, v1

    check-cast v0, Ltcf;

    iget-object v0, v2, Lc9f;->x0:Lt65;

    sget-object v2, Lp9f;->a:Lp9f;

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "Can\'t login after successful restore 2fa"

    invoke-static {v4, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj9f;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lo18;->o(Lloe;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v3, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_d
    return-object v8
.end method
