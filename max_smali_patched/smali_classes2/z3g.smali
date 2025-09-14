.class public final Lz3g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lt4g;

.field public Y:I

.field public final synthetic Z:Ls4g;


# direct methods
.method public constructor <init>(Ls4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3g;->Z:Ls4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz3g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz3g;

    iget-object p0, p0, Lz3g;->Z:Ls4g;

    invoke-direct {p1, p0, p2}, Lz3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lz3g;->Z:Ls4g;

    iget-object v7, v6, Ls4g;->h:Lth7;

    iget v0, v5, Lz3g;->Y:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lz3g;->X:Lt4g;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    iget-wide v1, v6, Ls4g;->a:J

    iget-wide v3, v6, Ls4g;->b:J

    iput v9, v5, Lz3g;->Y:I

    invoke-virtual/range {v0 .. v5}, Lq3g;->a(JJLeje;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lt4g;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v9, v1, v2}, Lt4g;->a(Lt4g;ZZI)Lt4g;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lt4g;

    iget-wide v12, v6, Ls4g;->a:J

    iget-wide v14, v6, Ls4g;->b:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lt4g;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    iput-object v0, v5, Lz3g;->X:Lt4g;

    iput v8, v5, Lz3g;->Y:I

    iget-object v2, v1, Lq3g;->a:Lfpc;

    new-instance v3, Lp3g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lp3g;-><init>(Lq3g;Lt4g;I)V

    invoke-static {v2, v3, v5}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    return-object v0
.end method
