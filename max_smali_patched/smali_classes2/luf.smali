.class public final Lluf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruf;

.field public final synthetic w0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lruf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lluf;->Z:Lruf;

    iput-object p2, p0, Lluf;->w0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lluf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lluf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lluf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lluf;

    iget-object v1, p0, Lluf;->Z:Lruf;

    iget-object v2, p0, Lluf;->w0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lluf;-><init>(Lruf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lluf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lluf;->Z:Lruf;

    iget-object v3, v2, Lruf;->F0:Ljb5;

    iget-object v4, v2, Lruf;->Z:Ljava/lang/String;

    iget v0, v1, Lluf;->X:I

    iget-object v5, v1, Lluf;->w0:Ljava/lang/CharSequence;

    sget-object v6, Loyf;->a:Loyf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lluf;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lne7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lluf;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v9, v2, Lruf;->Y:Lne7;

    if-nez v9, :cond_2

    const-string v0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v4, v0, v7}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    new-instance v0, Lzuf;

    invoke-direct {v0, v8}, Lzuf;-><init>(Z)V

    invoke-static {v3, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lruf;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v10, Llt;

    iget-object v11, v2, Lruf;->X:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Llt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lluf;->Y:Ljava/lang/Object;

    iput v8, v1, Lluf;->X:I

    check-cast v0, Lbga;

    invoke-virtual {v0, v10, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v8, Lf34;->a:Lf34;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v9

    :goto_0
    :try_start_2
    check-cast v0, Lw70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v9, Lv3d;

    invoke-direct {v9, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    nop

    instance-of v9, v0, Lv3d;

    if-nez v9, :cond_5

    move-object v9, v0

    check-cast v9, Lw70;

    iget-object v10, v8, Lne7;->c:Lme7;

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget v14, v9, Lw70;->o:I

    iget v5, v9, Lw70;->X:I

    move-object/from16 p1, v8

    int-to-long v7, v5

    iget-object v13, v10, Lme7;->b:Ljava/lang/String;

    new-instance v11, Lme7;

    move-wide v15, v7

    invoke-direct/range {v11 .. v16}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_4
    move-object/from16 p1, v8

    new-instance v18, Lme7;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget v5, v9, Lw70;->o:I

    iget v7, v9, Lw70;->X:I

    int-to-long v7, v7

    const/16 v20, 0x2

    const/16 v24, 0x0

    move/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-direct/range {v18 .. v24}, Lme7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    :goto_4
    const/16 v5, 0x1b

    move-object/from16 v8, p1

    const/4 v7, 0x0

    invoke-static {v8, v7, v7, v11, v5}, Lne7;->a(Lne7;Ljava/lang/String;Ljava/lang/String;Lme7;I)Lne7;

    move-result-object v5

    iget-object v7, v2, Lruf;->G0:Ljb5;

    new-instance v8, Lfvf;

    iget-object v9, v9, Lw70;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lfvf;-><init>(Ljava/lang/String;Lne7;)V

    invoke-static {v7, v8}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v2, Lruf;->B0:Lmoe;

    const-string v5, "Add email step: can\'t add email"

    invoke-static {v4, v5, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_8

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v5, 0x6

    const/4 v7, 0x0

    if-nez v4, :cond_6

    new-instance v0, Lyuf;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lud6;->q(Lv8f;)Loef;

    move-result-object v2

    invoke-direct {v0, v7, v5, v2}, Lyuf;-><init>(IILoef;)V

    invoke-static {v3, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {v0}, Lud6;->x(Lv8f;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v0}, Lud6;->q(Lv8f;)Loef;

    move-result-object v0

    iget-object v5, v4, Lrwf;->c:Lvwf;

    invoke-static {v5, v0}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object v0

    invoke-static {v4, v0}, Lrwf;->c(Lrwf;Lvwf;)Lrwf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lzuf;

    invoke-direct {v0, v7}, Lzuf;-><init>(Z)V

    invoke-static {v3, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lyuf;

    invoke-static {v0}, Lud6;->q(Lv8f;)Loef;

    move-result-object v0

    invoke-direct {v2, v7, v5, v0}, Lyuf;-><init>(IILoef;)V

    invoke-static {v3, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    throw v0

    :cond_9
    :goto_5
    return-object v6
.end method
