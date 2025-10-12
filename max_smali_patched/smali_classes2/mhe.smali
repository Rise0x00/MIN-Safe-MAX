.class public final Lmhe;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lpl3;

.field public Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic w0:Lpl3;

.field public final synthetic x0:Lphe;

.field public final synthetic y0:Lihe;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lpl3;Lphe;Lihe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhe;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lmhe;->w0:Lpl3;

    iput-object p3, p0, Lmhe;->x0:Lphe;

    iput-object p4, p0, Lmhe;->y0:Lihe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhe;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmhe;

    iget-object v3, p0, Lmhe;->x0:Lphe;

    iget-object v4, p0, Lmhe;->y0:Lihe;

    iget-object v1, p0, Lmhe;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lmhe;->w0:Lpl3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmhe;-><init>(Ljava/util/ArrayList;Lpl3;Lphe;Lihe;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmhe;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmhe;->X:Lpl3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhe;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lsb7;

    iget-object v6, p0, Lmhe;->x0:Lphe;

    iget-object v6, v6, Lphe;->a:Lqr7;

    new-instance v7, Llhe;

    iget-object v8, p0, Lmhe;->y0:Lihe;

    invoke-direct {v7, v2, v8, v3, v5}, Llhe;-><init>(ILihe;Lsb7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lf93;->U()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, p0, Lmhe;->w0:Lpl3;

    iput-object v0, p0, Lmhe;->X:Lpl3;

    iput v1, p0, Lmhe;->Y:I

    invoke-static {v2, v3, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
