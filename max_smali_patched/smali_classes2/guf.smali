.class public final Lguf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruf;

.field public final synthetic w0:Lne7;


# direct methods
.method public constructor <init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lguf;->Z:Lruf;

    iput-object p2, p0, Lguf;->w0:Lne7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lguf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lguf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lguf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lguf;

    iget-object v1, p0, Lguf;->Z:Lruf;

    iget-object v2, p0, Lguf;->w0:Lne7;

    invoke-direct {v0, v1, v2, p2}, Lguf;-><init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lguf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lguf;->Z:Lruf;

    iget-object v3, v2, Lruf;->F0:Ljb5;

    iget-object v4, v2, Lruf;->Z:Ljava/lang/String;

    iget v0, v1, Lguf;->X:I

    const-string v7, "Required value was null."

    iget-object v8, v1, Lguf;->w0:Lne7;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Loyf;->a:Loyf;

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lguf;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lguf;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    :try_start_2
    iget-object v14, v2, Lruf;->y0:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltk;

    new-instance v15, Llt;

    iget-object v9, v2, Lruf;->X:Ljava/lang/String;

    iget-object v5, v8, Lne7;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v8, Lne7;->b:Ljava/lang/String;

    sget-object v12, Ln0b;->K0:Ln0b;

    const/16 v10, 0xe

    invoke-direct {v15, v12, v10}, Llt;-><init>(Ln0b;I)V

    const-string v10, "trackId"

    invoke-virtual {v15, v10, v9}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v15, v9, v5}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "hint"

    invoke-virtual {v15, v5, v6}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Lguf;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lguf;->X:I

    check-cast v14, Lbga;

    invoke-virtual {v14, v15, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ln70;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v5, Lv3d;

    invoke-direct {v5, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    iput-object v6, v2, Lruf;->P0:Lqle;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v4, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyuf;

    invoke-static {v5}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Lyuf;-><init>(IILoef;)V

    invoke-static {v3, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    throw v5

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v2, Lruf;->P0:Lqle;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    check-cast v0, Ln70;

    iget-object v5, v0, Ln70;->c:Lds;

    const-string v9, "LOGIN"

    invoke-virtual {v5, v9}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v4, v0, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyuf;

    invoke-static {v6}, Lud6;->q(Lv8f;)Loef;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Lyuf;-><init>(IILoef;)V

    invoke-static {v3, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_3
    iget-object v5, v2, Lruf;->z0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo58;

    iget-object v0, v0, Ln70;->c:Lds;

    invoke-static {v0, v9}, Lwa8;->T(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Lne7;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    iput-object v8, v1, Lguf;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lguf;->X:I

    invoke-virtual {v5, v0, v6, v1}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    move-object v5, v11

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v5, Lv3d;

    invoke-direct {v5, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v5, Lv3d;

    if-nez v0, :cond_c

    move-object v0, v5

    check-cast v0, Loyf;

    iget-object v0, v2, Lruf;->G0:Ljb5;

    sget-object v2, Levf;->a:Levf;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Can\'t login after successful restore 2fa"

    invoke-static {v4, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyuf;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lud6;->q(Lv8f;)Loef;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Lyuf;-><init>(IILoef;)V

    invoke-static {v3, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_d
    return-object v11
.end method
