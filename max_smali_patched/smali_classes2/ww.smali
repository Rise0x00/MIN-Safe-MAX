.class public final Lww;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxw;

.field public final synthetic Z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lxw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww;->Y:Lxw;

    iput-object p2, p0, Lww;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lww;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lww;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lww;

    iget-object v0, p0, Lww;->Y:Lxw;

    iget-object p0, p0, Lww;->Z:Ljava/util/Collection;

    invoke-direct {p1, v0, p0, p2}, Lww;-><init>(Lxw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lww;->X:I

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

    iget-object p1, p0, Lww;->Y:Lxw;

    iget-object v0, p1, Lxw;->k:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba9;

    iget-wide v5, p1, Lxw;->b:J

    iput v2, p0, Lww;->X:I

    iget-object v4, v0, Lba9;->a:Ltpc;

    invoke-virtual {v4}, Ltpc;->c()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v3, Lmpc;

    const/4 v8, 0x0

    iget-object v7, p0, Lww;->Z:Ljava/util/Collection;

    invoke-direct/range {v3 .. v8}, Lmpc;-><init>(Ltpc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

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
