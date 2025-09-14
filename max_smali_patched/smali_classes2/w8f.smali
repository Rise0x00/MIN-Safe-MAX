.class public final Lw8f;
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

    iput-object p1, p0, Lw8f;->Z:Lc9f;

    iput-object p2, p0, Lw8f;->n0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lw8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw8f;

    iget-object v1, p0, Lw8f;->Z:Lc9f;

    iget-object p0, p0, Lw8f;->n0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lw8f;-><init>(Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8f;->Z:Lc9f;

    iget-object v2, v1, Lc9f;->w0:Lt65;

    iget-object v3, v1, Lc9f;->Z:Ljava/lang/String;

    iget v4, v0, Lw8f;->X:I

    iget-object v5, v0, Lw8f;->n0:Ljava/lang/CharSequence;

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v0, v0, Lw8f;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lk77;

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

    iget-object v4, v0, Lw8f;->Y:Ljava/lang/Object;

    check-cast v4, Lp04;

    iget-object v4, v1, Lc9f;->Y:Lk77;

    if-nez v4, :cond_2

    const-string v0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v3, v0, v7}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    new-instance v9, Lk9f;

    invoke-direct {v9, v8}, Lk9f;-><init>(Z)V

    invoke-static {v2, v9}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v1, Lc9f;->p0:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljk;

    new-instance v10, Lqt;

    iget-object v11, v1, Lc9f;->X:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lw8f;->Y:Ljava/lang/Object;

    iput v8, v0, Lw8f;->X:I

    check-cast v9, Lw5a;

    invoke-virtual {v9, v10, v0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lq04;->a:Lq04;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    :try_start_2
    check-cast v0, Li80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lfnc;

    invoke-direct {v8, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lfnc;

    if-nez v8, :cond_5

    move-object v8, v0

    check-cast v8, Li80;

    iget-object v9, v4, Lk77;->c:Lj77;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v13, v8, Li80;->o:I

    iget v5, v8, Li80;->X:I

    int-to-long v14, v5

    iget-object v12, v9, Lj77;->b:Ljava/lang/String;

    new-instance v10, Lj77;

    invoke-direct/range {v10 .. v15}, Lj77;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_4
    new-instance v11, Lj77;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget v12, v8, Li80;->o:I

    iget v5, v8, Li80;->X:I

    int-to-long v14, v5

    const/4 v13, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lj77;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    :goto_3
    const/16 v5, 0x1b

    invoke-static {v4, v7, v7, v10, v5}, Lk77;->a(Lk77;Ljava/lang/String;Ljava/lang/String;Lj77;I)Lk77;

    move-result-object v4

    iget-object v5, v1, Lc9f;->x0:Lt65;

    new-instance v9, Lq9f;

    iget-object v8, v8, Li80;->c:Ljava/lang/String;

    invoke-direct {v9, v8, v4}, Lq9f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v5, v9}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lc9f;->s0:Lq4e;

    const-string v4, "Add email step: can\'t add email"

    invoke-static {v3, v4, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v3, :cond_6

    new-instance v0, Lj9f;

    invoke-static {v7}, Lo18;->o(Lloe;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    instance-of v4, v0, Lmoe;

    if-eqz v4, :cond_7

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    iget-object v4, v3, Ldbf;->d:Lhbf;

    invoke-static {v4, v0}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v0

    iget v4, v3, Ldbf;->a:I

    iget-object v5, v3, Ldbf;->b:Ldue;

    iget-object v3, v3, Ldbf;->c:Ldue;

    new-instance v8, Ldbf;

    invoke-direct {v8, v4, v5, v3, v0}, Ldbf;-><init>(ILdue;Ldue;Lhbf;)V

    invoke-virtual {v1, v7, v8}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lk9f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9f;-><init>(Z)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lj9f;

    invoke-static {v0}, Lo18;->o(Lloe;)Ldue;

    move-result-object v0

    invoke-direct {v1, v0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v2, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    return-object v6
.end method
