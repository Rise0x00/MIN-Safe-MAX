.class public final Lr8f;
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

    iput-object p1, p0, Lr8f;->Z:Lc9f;

    iput-object p2, p0, Lr8f;->n0:Lk77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr8f;

    iget-object v1, p0, Lr8f;->Z:Lc9f;

    iget-object p0, p0, Lr8f;->n0:Lk77;

    invoke-direct {v0, v1, p0, p2}, Lr8f;-><init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8f;->n0:Lk77;

    iget-object v2, v1, Lk77;->a:Ljava/lang/String;

    iget-object v3, v1, Lk77;->c:Lj77;

    iget-object v4, v0, Lr8f;->Z:Lc9f;

    iget-object v5, v4, Lc9f;->w0:Lt65;

    iget-object v6, v4, Lc9f;->b:Ll8f;

    iget v7, v0, Lr8f;->X:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    iget-object v0, v0, Lr8f;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldue;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v7, v0, Lr8f;->Y:Ljava/lang/Object;

    check-cast v7, Lp04;

    sget-object v7, Ll8f;->b:Ll8f;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v10, v3, Lj77;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_3

    sget v10, La5c;->oneme_settings_twofa_configuration_change_password_success:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v10, v3, Lj77;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_5

    sget v10, La5c;->oneme_settings_twofa_configuration_change_email_success:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    sget v10, La5c;->oneme_settings_twofa_configuration_set_email_success:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v10

    sget-object v12, Le7f;->b:Le7f;

    sget-object v13, Le7f;->c:Le7f;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Lj77;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v9

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v13}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Ll8f;->a:Ll8f;

    if-ne v6, v7, :cond_9

    invoke-virtual {v10, v12}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lk77;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Le7f;->X:Le7f;

    invoke-virtual {v10, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Lj77;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v9

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Le7f;->Y:Le7f;

    invoke-virtual {v10, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v10}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lgp7;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lgp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lep7;

    invoke-virtual {v7}, Lep7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Lep7;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le7f;

    if-eq v7, v12, :cond_11

    if-ne v7, v13, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v17, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v17, v9

    :goto_9
    iget-object v2, v4, Lc9f;->p0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-object v15, v4, Lc9f;->X:Ljava/lang/String;

    iget-object v1, v1, Lk77;->b:Ljava/lang/String;

    new-instance v14, Lqt;

    const/16 v19, 0x10

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lqt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v0, Lr8f;->Y:Ljava/lang/Object;

    iput v8, v0, Lr8f;->X:I

    check-cast v2, Lw5a;

    invoke-virtual {v2, v14, v0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lape;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    instance-of v2, v0, Lfnc;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lape;

    iput-object v9, v4, Lc9f;->F0:Lt1e;

    if-eqz v1, :cond_15

    sget v2, Losc;->z:I

    new-instance v3, Lj9f;

    invoke-direct {v3, v2, v1}, Lj9f;-><init>(ILdue;)V

    invoke-static {v5, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lc9f;->x0:Lt65;

    sget-object v2, Lp9f;->a:Lp9f;

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v9, v4, Lc9f;->F0:Lt1e;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lc9f;->Z:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lj9f;

    invoke-static {v0}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v0

    invoke-direct {v1, v0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v5, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
