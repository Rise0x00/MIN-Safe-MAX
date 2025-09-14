.class public final Lx7f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Lcic;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lz7f;


# direct methods
.method public constructor <init>(Lz7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7f;->o0:Lz7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx7f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx7f;

    iget-object p0, p0, Lx7f;->o0:Lz7f;

    invoke-direct {v0, p0, p2}, Lx7f;-><init>(Lz7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx7f;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lx7f;->o0:Lz7f;

    iget-object v3, v2, Lz7f;->Y:Ljava/lang/String;

    iget-object v4, v2, Lz7f;->o:Lk77;

    iget-object v5, v2, Lz7f;->u0:Lt65;

    iget v0, v1, Lx7f;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v8, Ltcf;->a:Ltcf;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lx7f;->X:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lcic;

    iget-object v0, v1, Lx7f;->n0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lx7f;->Y:Lcic;

    iget-object v0, v1, Lx7f;->X:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lx7f;->n0:Ljava/lang/Object;

    check-cast v0, Lp04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lx7f;->n0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp04;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lx7f;->n0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lp04;

    new-instance v0, Lk9f;

    invoke-direct {v0, v7}, Lk9f;-><init>(Z)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lk77;->c:Lj77;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj77;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    :cond_5
    iget-object v14, v2, Lz7f;->b:Lh77;

    sget-object v15, Lh77;->b:Lh77;

    if-ne v14, v15, :cond_a

    :try_start_3
    new-instance v0, Lw7f;

    invoke-direct {v0, v13, v11, v2}, Lw7f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz7f;)V

    iput-object v13, v1, Lx7f;->n0:Ljava/lang/Object;

    iput v7, v1, Lx7f;->Z:I

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15, v0, v1}, Lltg;->F(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v12, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v7, v13

    :goto_1
    move-object v13, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v7, v13

    :goto_2
    new-instance v13, Lfnc;

    invoke-direct {v13, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0, v11}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj9f;

    invoke-static {v7}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_7
    instance-of v7, v0, Lfnc;

    if-eqz v7, :cond_8

    move-object v0, v11

    :cond_8
    check-cast v0, Ll70;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll70;->c:Lk70;

    iget-object v0, v0, Lk70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v11

    :cond_a
    :goto_4
    move-object v7, v0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v3, Lcic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lz7f;->c:Ljava/lang/String;

    iput-object v0, v3, Lcic;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lz7f;->u()Ljk;

    move-result-object v0

    new-instance v14, Lqt;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lqt;-><init>(I)V

    iput-object v13, v1, Lx7f;->n0:Ljava/lang/Object;

    iput-object v7, v1, Lx7f;->X:Ljava/io/Serializable;

    iput-object v3, v1, Lx7f;->Y:Lcic;

    iput v9, v1, Lx7f;->Z:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v14, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    check-cast v0, Lv70;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v9, Lfnc;

    invoke-direct {v9, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lk9f;

    invoke-direct {v0, v10}, Lk9f;-><init>(Z)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    new-instance v0, Lj9f;

    invoke-static {v9}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_d
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v0, Lv70;

    iget-object v0, v0, Lv70;->c:Ljava/lang/String;

    iput-object v0, v3, Lcic;->a:Ljava/lang/Object;

    :cond_e
    :try_start_5
    sget-object v0, Lz7f;->z0:[Lof7;

    invoke-virtual {v2}, Lz7f;->u()Ljk;

    move-result-object v0

    new-instance v9, Lqt;

    iget-object v13, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v9, v13, v11}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lx7f;->n0:Ljava/lang/Object;

    iput-object v3, v1, Lx7f;->X:Ljava/io/Serializable;

    iput-object v11, v1, Lx7f;->Y:Lcic;

    iput v6, v1, Lx7f;->Z:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v9, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v12, :cond_f

    :goto_8
    return-object v12

    :cond_f
    move-object v1, v7

    :goto_9
    :try_start_6
    check-cast v0, Li80;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    move-object/from16 v17, v1

    goto :goto_d

    :goto_b
    move-object v1, v7

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v6, Lfnc;

    invoke-direct {v6, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_a

    :goto_d
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lk9f;

    invoke-direct {v0, v10}, Lk9f;-><init>(Z)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    new-instance v0, Lj9f;

    invoke-static {v1}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_10
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v0, Li80;

    new-instance v1, Lk77;

    new-instance v21, Lj77;

    iget v13, v0, Li80;->o:I

    iget v0, v0, Li80;->X:I

    int-to-long v5, v0

    const/4 v14, 0x2

    const/16 v18, 0x0

    move-wide v15, v5

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v18}, Lj77;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lk77;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_e

    :cond_11
    move-object/from16 v22, v11

    :goto_e
    if-eqz v4, :cond_12

    iget-object v11, v4, Lk77;->X:Lb8f;

    :cond_12
    move-object/from16 v23, v11

    const/16 v24, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lk77;-><init>(Ljava/lang/String;Ljava/lang/String;Lj77;Ljava/lang/String;Lb8f;I)V

    move-object/from16 v0, v18

    iget-object v1, v2, Lz7f;->v0:Lt65;

    new-instance v2, Lg7f;

    iget-object v3, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lg7f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_13
    :goto_f
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk9f;

    invoke-direct {v0, v10}, Lk9f;-><init>(Z)V

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-static {}, Lr7;->M()Li9f;

    move-result-object v0

    invoke-static {v5, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8
.end method
