.class public final Lek2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:I

.field public final synthetic w0:Lok2;

.field public final synthetic x0:Lth2;


# direct methods
.method public constructor <init>(Lok2;Lth2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek2;->w0:Lok2;

    iput-object p2, p0, Lek2;->x0:Lth2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lek2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lek2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lek2;

    iget-object v0, p0, Lek2;->w0:Lok2;

    iget-object v1, p0, Lek2;->x0:Lth2;

    invoke-direct {p1, v0, v1, p2}, Lek2;-><init>(Lok2;Lth2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lek2;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lek2;->X:Ljava/lang/Object;

    check-cast v0, Lzt9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lek2;->Y:Ljava/util/List;

    iget-object v2, p0, Lek2;->X:Ljava/lang/Object;

    check-cast v2, Lok2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lok2;->W0:[Ltm7;

    iget-object p1, p0, Lek2;->w0:Lok2;

    invoke-virtual {p1}, Lok2;->v()Lm82;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm82;->c:Lw29;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw29;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lek2;->x0:Lth2;

    iget-object v7, v0, Lth2;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "getHistoryItems: %d"

    invoke-static {v7, v9, v8}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lth2;->b:Lbw6;

    invoke-virtual {v0, v5, v6}, Lbw6;->f(J)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lek2;->X:Ljava/lang/Object;

    iput-object v0, p0, Lek2;->Y:Ljava/util/List;

    iput v2, p0, Lek2;->Z:I

    invoke-static {p1, v0, p0}, Lok2;->t(Lok2;Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lok2;->T0:Lmoe;

    iput-object p1, p0, Lek2;->X:Ljava/lang/Object;

    iput-object v3, p0, Lek2;->Y:Ljava/util/List;

    iput v1, p0, Lek2;->Z:I

    invoke-virtual {v2, v0, v3, p0}, Lok2;->A(Ljava/util/List;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_4
    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
