.class public final Lkm2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Llm2;

.field public final synthetic Z:Lxu8;

.field public final synthetic n0:Ld09;


# direct methods
.method public constructor <init>(Llm2;Lxu8;Ld09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkm2;->Y:Llm2;

    iput-object p2, p0, Lkm2;->Z:Lxu8;

    iput-object p3, p0, Lkm2;->n0:Ld09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkm2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkm2;

    iget-object v0, p0, Lkm2;->Z:Lxu8;

    iget-object v1, p0, Lkm2;->n0:Ld09;

    iget-object p0, p0, Lkm2;->Y:Llm2;

    invoke-direct {p1, p0, v0, v1, p2}, Lkm2;-><init>(Llm2;Lxu8;Ld09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkm2;->X:I

    iget-object v1, p0, Lkm2;->Y:Llm2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput v2, p0, Lkm2;->X:I

    iget-object p1, p0, Lkm2;->Z:Lxu8;

    invoke-static {v1, p1, p0}, Llm2;->b(Llm2;Lxu8;Lax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrw8;

    iget-object v0, v1, Llm2;->h:Ljava/lang/Object;

    check-cast v0, Lq4e;

    iget-wide v6, p1, Lrw8;->b:J

    iget-wide v4, p1, Lej0;->a:J

    iget-object p0, p0, Lkm2;->n0:Ld09;

    iget-object v8, p0, Ld09;->o:Ljava/util/List;

    iget-wide v2, p1, Lrw8;->c:J

    new-instance v1, Lbo6;

    invoke-direct/range {v1 .. v8}, Lbo6;-><init>(JJJLjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
