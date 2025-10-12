.class public final Lqf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lng9;

.field public final synthetic x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqf9;->w0:Lng9;

    iput-object p2, p0, Lqf9;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqf9;

    iget-object v1, p0, Lqf9;->w0:Lng9;

    iget-object v2, p0, Lqf9;->x0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lqf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqf9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqf9;->Y:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    iget-object v3, p0, Lqf9;->w0:Lng9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqf9;->X:Ljava/lang/Long;

    iget-object v2, p0, Lqf9;->Z:Ljava/lang/Object;

    check-cast v2, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf9;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, v3, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v4, p0, Lqf9;->x0:Ljava/util/List;

    invoke-static {v4}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lm82;->X:Lw29;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lng9;->U0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv2;

    iget-wide v6, v0, Lm82;->a:J

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v8, v0, Lpc2;->a:J

    iput-object p1, p0, Lqf9;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lqf9;->X:Ljava/lang/Long;

    iput v2, p0, Lqf9;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Llv2;->a(JJ)Loyf;

    sget-object v0, Lf34;->a:Lf34;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    :goto_0
    invoke-static {v2}, Lipe;->k(Le34;)V

    iget-object p1, v3, Lng9;->H1:Ljb5;

    new-instance v2, Lgbe;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lgbe;-><init>(J)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
