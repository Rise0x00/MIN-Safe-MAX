.class public final Lqgb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltgb;


# direct methods
.method public constructor <init>(Ltgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqgb;->Z:Ltgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqgb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqgb;

    iget-object v1, p0, Lqgb;->Z:Ltgb;

    invoke-direct {v0, v1, p2}, Lqgb;-><init>(Ltgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqgb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqgb;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqgb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Ltgb;->w0:[Ltm7;

    iget-object v0, p0, Lqgb;->Z:Ltgb;

    iget-wide v3, v0, Ltgb;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v0, Ltgb;->X:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm13;

    check-cast v5, Lm23;

    invoke-virtual {v5, v3, v4}, Lm23;->N(J)Lsqc;

    move-result-object v3

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    invoke-static {v0, p1}, Ltgb;->q(Ltgb;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    iget-object v0, v0, Ltgb;->Y:Lmoe;

    iput v2, p0, Lqgb;->X:I

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lf34;->a:Lf34;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
