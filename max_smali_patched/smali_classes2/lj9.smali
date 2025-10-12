.class public final Llj9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lkoc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lm82;

.field public final synthetic x0:Lmj9;


# direct methods
.method public constructor <init>(Lm82;Lmj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj9;->w0:Lm82;

    iput-object p2, p0, Llj9;->x0:Lmj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llj9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llj9;

    iget-object v1, p0, Llj9;->w0:Lm82;

    iget-object v2, p0, Llj9;->x0:Lmj9;

    invoke-direct {v0, v1, v2, p2}, Llj9;-><init>(Lm82;Lmj9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llj9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Llj9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Llj9;->X:Lkoc;

    iget-object v3, v0, Llj9;->Z:Ljava/lang/Object;

    check-cast v3, Le34;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Llj9;->Z:Ljava/lang/Object;

    check-cast v3, Le34;

    iget-object v6, v0, Llj9;->w0:Lm82;

    iget-object v7, v6, Lm82;->C0:Lkoc;

    if-nez v7, :cond_3

    iget-object v7, v6, Lm82;->F0:Lfu2;

    iget-object v8, v6, Lm82;->b:Lpc2;

    iget-object v8, v8, Lpc2;->i0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lfu2;->g:Ljt4;

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz79;

    invoke-virtual {v7, v8}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lm82;->C0:Lkoc;

    :cond_3
    iget-object v6, v6, Lm82;->C0:Lkoc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Llj9;->x0:Lmj9;

    iget-object v9, v7, Lmj9;->h:Lem6;

    iget-object v7, v0, Llj9;->w0:Lm82;

    iget-wide v10, v7, Lm82;->a:J

    iget-object v7, v7, Lm82;->b:Lpc2;

    iget-wide v12, v7, Lpc2;->h0:J

    iput-object v3, v0, Llj9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Llj9;->X:Lkoc;

    iput v5, v0, Llj9;->Y:I

    iget-object v3, v9, Lem6;->a:Ljava/lang/Object;

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v8, Ldm6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ldm6;-><init>(Lem6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lq49;

    if-nez v3, :cond_8

    iget-object v2, v0, Llj9;->x0:Lmj9;

    iget-object v2, v2, Lmj9;->i:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Ly38;->Z:Ly38;

    invoke-virtual {v3, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Llj9;->x0:Lmj9;

    iget-object v5, v5, Lmj9;->f:Lyv;

    iget-wide v6, v3, Lyi0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lyv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Llj9;->x0:Lmj9;

    iget-object v2, v2, Lmj9;->n:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lphd;

    invoke-virtual {v3}, Lq49;->m()J

    move-result-wide v8

    iget-object v3, v0, Llj9;->w0:Lm82;

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v6, v3, Lpc2;->h0:J

    new-instance v15, Lohd;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lohd;-><init>(JJLkoc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lphd;->a(Lphd;IZZLohd;I)Lphd;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
