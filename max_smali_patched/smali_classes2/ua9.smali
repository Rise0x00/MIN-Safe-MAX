.class public final Lua9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lc9c;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ll72;

.field public final synthetic o0:Lva9;


# direct methods
.method public constructor <init>(Ll72;Lva9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua9;->n0:Ll72;

    iput-object p2, p0, Lua9;->o0:Lva9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lua9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lua9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lua9;

    iget-object v1, p0, Lua9;->n0:Ll72;

    iget-object p0, p0, Lua9;->o0:Lva9;

    invoke-direct {v0, v1, p0, p2}, Lua9;-><init>(Ll72;Lva9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lua9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Lua9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lua9;->X:Lc9c;

    iget-object v3, v0, Lua9;->Z:Ljava/lang/Object;

    check-cast v3, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lua9;->Z:Ljava/lang/Object;

    check-cast v3, Lp04;

    iget-object v6, v0, Lua9;->n0:Ll72;

    iget-object v7, v6, Ll72;->t0:Lc9c;

    if-nez v7, :cond_3

    iget-object v7, v6, Ll72;->w0:Lqs2;

    iget-object v8, v6, Ll72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->i0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lqs2;->f:Lcq4;

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzz8;

    invoke-virtual {v7, v8}, Lzz8;->b(Ljava/lang/String;)Lc9c;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Ll72;->t0:Lc9c;

    :cond_3
    iget-object v6, v6, Ll72;->t0:Lc9c;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lua9;->o0:Lva9;

    iget-object v9, v7, Lva9;->h:Lcg6;

    iget-object v7, v0, Lua9;->n0:Ll72;

    iget-wide v10, v7, Ll72;->a:J

    iget-object v7, v7, Ll72;->b:Lxb2;

    iget-wide v12, v7, Lxb2;->h0:J

    iput-object v3, v0, Lua9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lua9;->X:Lc9c;

    iput v5, v0, Lua9;->Y:I

    iget-object v3, v9, Lcg6;->a:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v8, Lbg6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lbg6;-><init>(Lcg6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lrw8;

    if-nez v3, :cond_8

    iget-object v0, v0, Lua9;->o0:Lva9;

    iget-object v0, v0, Lva9;->i:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lhw7;->Z:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v2, v3, v0, v5, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lua9;->o0:Lva9;

    iget-object v5, v5, Lva9;->f:Ljw;

    iget-wide v6, v3, Lej0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lua9;->o0:Lva9;

    iget-object v2, v2, Lva9;->n:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lz0d;

    invoke-virtual {v3}, Lrw8;->l()J

    move-result-wide v8

    iget-object v0, v0, Lua9;->n0:Ll72;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v6, v0, Lxb2;->h0:J

    new-instance v15, Ly0d;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Ly0d;-><init>(JJLc9c;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lz0d;->a(Lz0d;IZZLy0d;I)Lz0d;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
