.class public final Ly8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic n0:Lc9f;

.field public final synthetic o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8f;->Z:Ljava/lang/CharSequence;

    iput-object p2, p0, Ly8f;->n0:Lc9f;

    iput-object p3, p0, Ly8f;->o0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly8f;

    iget-object v1, p0, Ly8f;->n0:Lc9f;

    iget-object v2, p0, Ly8f;->o0:Ljava/lang/CharSequence;

    iget-object p0, p0, Ly8f;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2, p2}, Ly8f;-><init>(Ljava/lang/CharSequence;Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ly8f;->n0:Lc9f;

    iget-object v2, v1, Lc9f;->X:Ljava/lang/String;

    iget-object v3, v1, Lc9f;->w0:Lt65;

    iget-object v4, v1, Lc9f;->s0:Lq4e;

    iget v5, v0, Ly8f;->X:I

    const/4 v6, 0x3

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v8, 0x1

    iget-object v9, v0, Ly8f;->Z:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v5, v0, Ly8f;->Y:Ljava/lang/Object;

    check-cast v5, Lp04;

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v5, Lc9f;->H0:[Lof7;

    invoke-virtual {v1}, Lc9f;->s()Lb8f;

    move-result-object v5

    iget v5, v5, Lb8f;->a:I

    if-lez v5, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1}, Lc9f;->s()Lb8f;

    move-result-object v11

    iget v11, v11, Lb8f;->a:I

    if-ge v5, v11, :cond_3

    sget v5, Ll2c;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v1}, Lc9f;->s()Lb8f;

    move-result-object v11

    iget v11, v11, Lb8f;->a:I

    new-instance v12, Lute;

    invoke-direct {v12, v5, v11}, Lute;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v5, v0, Ly8f;->o0:Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Leee;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, La5c;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lyte;

    invoke-direct {v11, v5}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_c

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v5, Lk9f;

    invoke-direct {v5, v8}, Lk9f;-><init>(Z)V

    invoke-static {v3, v5}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Lc9f;->p0:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    new-instance v11, Lqt;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lboa;->B0:Lboa;

    const/16 v14, 0x11

    invoke-direct {v11, v13, v14}, Lqt;-><init>(Lboa;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Ly8f;->X:I

    check-cast v5, Lw5a;

    invoke-virtual {v5, v11, v0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lq04;->a:Lq04;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lape;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lfnc;

    invoke-direct {v5, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    instance-of v5, v0, Lfnc;

    if-nez v5, :cond_8

    move-object v5, v0

    check-cast v5, Lape;

    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbf;

    iget-object v8, v5, Lgbf;->b:Lhbf;

    invoke-static {v8, v10}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v8

    iget-object v11, v5, Lgbf;->c:Lhbf;

    invoke-static {v11, v10}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v11

    invoke-static {v5, v8, v11, v6}, Lgbf;->b(Lgbf;Lhbf;Lhbf;I)Lgbf;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lc9f;->Y:Lk77;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-static {v5, v8, v10, v10, v9}, Lk77;->a(Lk77;Ljava/lang/String;Ljava/lang/String;Lj77;I)Lk77;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v11, Lk77;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lk77;-><init>(Ljava/lang/String;Ljava/lang/String;Lj77;Ljava/lang/String;Lb8f;I)V

    move-object v5, v11

    :goto_5
    iget-object v8, v1, Lc9f;->x0:Lt65;

    new-instance v9, Lo9f;

    invoke-direct {v9, v2, v5}, Lo9f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v8, v9}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lc9f;->Z:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v1, :cond_9

    new-instance v0, Lj9f;

    invoke-static {v10}, Lo18;->o(Lloe;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v3, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    instance-of v2, v0, Lmoe;

    if-eqz v2, :cond_a

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    iget-object v2, v1, Lgbf;->b:Lhbf;

    invoke-static {v2, v0}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v0

    iget-object v2, v1, Lgbf;->c:Lhbf;

    invoke-static {v2, v10}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lgbf;->b(Lgbf;Lhbf;Lhbf;I)Lgbf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lk9f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9f;-><init>(Z)V

    invoke-static {v3, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Lj9f;

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    invoke-direct {v1, v0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v3, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgbf;

    if-eqz v1, :cond_d

    check-cast v0, Lgbf;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Lgbf;->b:Lhbf;

    invoke-static {v1, v12}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v1

    iget-object v2, v0, Lgbf;->c:Lhbf;

    invoke-static {v2, v11}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lgbf;->b(Lgbf;Lhbf;Lhbf;I)Lgbf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v7
.end method
