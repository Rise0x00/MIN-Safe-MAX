.class public final Lrw;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lth7;

.field public final synthetic Z:Lxw;


# direct methods
.method public constructor <init>(Lth7;Lxw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrw;->Y:Lth7;

    iput-object p2, p0, Lrw;->Z:Lxw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrw;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrw;

    iget-object v0, p0, Lrw;->Y:Lth7;

    iget-object p0, p0, Lrw;->Z:Lxw;

    invoke-direct {p1, v0, p0, p2}, Lrw;-><init>(Lth7;Lxw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrw;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba9;

    iget-object v0, p0, Lrw;->Z:Lxw;

    iget-wide v6, v0, Lxw;->b:J

    iget-object v0, v0, Lxw;->e:Ljava/lang/Object;

    check-cast v0, Llp6;

    invoke-interface {v0}, Llp6;->b()J

    move-result-wide v8

    sget-object v4, Lck4;->Y:Lck4;

    iput v2, p0, Lrw;->X:I

    iget-object v5, p1, Lba9;->a:Ltpc;

    invoke-virtual {v5}, Ltpc;->c()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v3, Llpc;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Llpc;-><init>(Lck4;Ltpc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
