.class public final Lx8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc9f;

.field public final synthetic n0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8f;->Z:Lc9f;

    iput-object p2, p0, Lx8f;->n0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx8f;

    iget-object v1, p0, Lx8f;->Z:Lc9f;

    iget-object p0, p0, Lx8f;->n0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lx8f;-><init>(Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx8f;->Z:Lc9f;

    iget-object v2, v1, Lc9f;->x0:Lt65;

    iget-object v3, v1, Lc9f;->b:Ll8f;

    iget-object v4, v1, Lc9f;->w0:Lt65;

    iget-object v5, v1, Lc9f;->Z:Ljava/lang/String;

    iget-object v6, v1, Lc9f;->X:Ljava/lang/String;

    iget v7, v0, Lx8f;->X:I

    sget-object v9, Ltcf;->a:Ltcf;

    iget-object v11, v0, Lx8f;->n0:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v12, :cond_0

    iget-object v0, v0, Lx8f;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lk77;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v7, v0, Lx8f;->Y:Ljava/lang/Object;

    check-cast v7, Lp04;

    iget-object v7, v1, Lc9f;->Y:Lk77;

    if-nez v7, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v5, v0, v13}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_2
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v14, Lk9f;

    invoke-direct {v14, v12}, Lk9f;-><init>(Z)V

    invoke-static {v4, v14}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :try_start_1
    iget-object v14, v1, Lc9f;->p0:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljk;

    new-instance v15, Lqt;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lboa;->C0:Lboa;

    const/16 v10, 0x10

    invoke-direct {v15, v13, v10}, Lqt;-><init>(Lboa;I)V

    const-string v10, "trackId"

    invoke-virtual {v15, v10, v6}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "hint"

    invoke-virtual {v15, v10, v8}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lx8f;->Y:Ljava/lang/Object;

    iput v12, v0, Lx8f;->X:I

    check-cast v14, Lw5a;

    invoke-virtual {v14, v15, v0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lq04;->a:Lq04;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Lape;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lfnc;

    invoke-direct {v8, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lfnc;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lape;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v3}, Lk77;->a(Lk77;Ljava/lang/String;Ljava/lang/String;Lj77;I)Lk77;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9f;->r(Lk77;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v8, v3}, Lk77;->a(Lk77;Ljava/lang/String;Ljava/lang/String;Lj77;I)Lk77;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9f;->q(Lk77;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x1d

    const/4 v8, 0x0

    new-instance v10, Ln9f;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v11, v8, v3}, Lk77;->a(Lk77;Ljava/lang/String;Ljava/lang/String;Lj77;I)Lk77;

    move-result-object v3

    invoke-direct {v10, v6, v3}, Ln9f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v2, v10}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lc9f;->s0:Lq4e;

    const-string v2, "Create hint step: can\'t create hint"

    invoke-static {v5, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v2, :cond_9

    new-instance v0, Lj9f;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lo18;->o(Lloe;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v4, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    instance-of v3, v0, Lmoe;

    if-eqz v3, :cond_a

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    iget-object v3, v2, Lfbf;->d:Lhbf;

    invoke-static {v3, v0}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v0

    iget v3, v2, Lfbf;->a:I

    iget-object v5, v2, Lfbf;->b:Ldue;

    iget-object v2, v2, Lfbf;->c:Ldue;

    new-instance v6, Lfbf;

    invoke-direct {v6, v3, v5, v2, v0}, Lfbf;-><init>(ILdue;Ldue;Lhbf;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lk9f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9f;-><init>(Z)V

    invoke-static {v4, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lj9f;

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    invoke-direct {v1, v0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v4, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    :goto_4
    return-object v9

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lc9f;->r(Lk77;)V

    return-object v9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lc9f;->q(Lk77;)V

    return-object v9

    :cond_10
    const/4 v8, 0x0

    new-instance v0, Ln9f;

    const/16 v3, 0x1d

    invoke-static {v7, v8, v8, v8, v3}, Lk77;->a(Lk77;Ljava/lang/String;Ljava/lang/String;Lj77;I)Lk77;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ln9f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v9
.end method
