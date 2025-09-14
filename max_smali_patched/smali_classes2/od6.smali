.class public final Lod6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb6;

.field public final synthetic Z:Ltd6;

.field public final synthetic n0:Lvb6;


# direct methods
.method public constructor <init>(Lvb6;Ltd6;Lvb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod6;->Y:Lvb6;

    iput-object p2, p0, Lod6;->Z:Ltd6;

    iput-object p3, p0, Lod6;->n0:Lvb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lod6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lod6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lod6;

    iget-object v0, p0, Lod6;->Z:Ltd6;

    iget-object v1, p0, Lod6;->n0:Lvb6;

    iget-object p0, p0, Lod6;->Y:Lvb6;

    invoke-direct {p1, p0, v0, v1, p2}, Lod6;-><init>(Lvb6;Ltd6;Lvb6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lod6;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    iget-object v3, p0, Lod6;->Z:Ltd6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lod6;->Y:Lvb6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Ltd6;->X:Leu7;

    iget-object p1, p1, Lvb6;->a:Lub6;

    iget-object v5, v3, Ltd6;->t0:Lqc6;

    iget v5, v5, Lqc6;->b:I

    iput v4, p0, Lod6;->X:I

    check-cast v0, Lk27;

    iget-object v4, v0, Lk27;->c:Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    iget-object v6, v0, Lk27;->b:Lk04;

    invoke-virtual {v4, v6}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v4

    new-instance v6, Lj27;

    invoke-direct {v6, v0, p1, v5, v2}, Lj27;-><init>(Lk27;Lub6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ltd6;->s()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->e()Lj04;

    move-result-object p1

    iget-object v0, v3, Ltd6;->o:Lkj;

    invoke-virtual {p1, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    new-instance v0, Lad6;

    iget-object p0, p0, Lod6;->n0:Lvb6;

    invoke-direct {v0, v3, p0, v2}, Lad6;-><init>(Ltd6;Lvb6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, p1, v0, p0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p0

    iput-object p0, v3, Ltd6;->C0:Lt1e;

    return-object v1
.end method
