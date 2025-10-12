.class public final Lgr3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqr3;


# direct methods
.method public constructor <init>(Lqr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr3;->Y:Lqr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgr3;

    iget-object v0, p0, Lgr3;->Y:Lqr3;

    invoke-direct {p1, v0, p2}, Lgr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgr3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr3;->Y:Lqr3;

    iget-object v0, p1, Lt25;->d:Le8e;

    invoke-virtual {p1}, Lt25;->c()Lv25;

    move-result-object v2

    iget-object p1, p1, Lt25;->b:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvb;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Luvb;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lvra;->m:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    new-instance v4, Ltl3;

    sget v5, Lsra;->X:I

    sget v6, Lvra;->a1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltl3;

    sget v5, Lsra;->Z:I

    sget v7, Lvra;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltl3;

    sget v5, Lsra;->Y:I

    sget v7, Lvra;->q:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Ltl3;

    sget v4, Lsra;->W:I

    sget v5, Lvra;->n:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Ltl3;

    sget v4, Lsra;->V:I

    sget v5, Lt9d;->r:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v3, Laxb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    iput v1, p0, Lgr3;->X:I

    invoke-virtual {v0, v3, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
