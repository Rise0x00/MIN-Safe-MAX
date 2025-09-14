.class public final Lrd6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ltd6;

.field public Z:Ljava/util/Collection;

.field public n0:Ljava/util/Iterator;

.field public o0:I

.field public final synthetic p0:Ltd6;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltd6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd6;->p0:Ltd6;

    iput-object p2, p0, Lrd6;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrd6;

    iget-object v0, p0, Lrd6;->p0:Ltd6;

    iget-object p0, p0, Lrd6;->q0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lrd6;-><init>(Ltd6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrd6;->o0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lrd6;->p0:Ltd6;

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrd6;->n0:Ljava/util/Iterator;

    iget-object v3, p0, Lrd6;->Z:Ljava/util/Collection;

    iget-object v4, p0, Lrd6;->Y:Ltd6;

    iget-object v6, p0, Lrd6;->X:Ljava/util/List;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v4, Ltd6;->b:Lxb6;

    iget-boolean p1, p1, Lxb6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, Ltd6;->J0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lm8d;->a:Lm8d;

    if-ne p1, v0, :cond_5

    iget-object p1, v4, Ltd6;->J0:Lq4e;

    iput v3, p0, Lrd6;->o0:I

    new-instance v0, Luv2;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lw72;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v3}, Lw72;-><init>(Luv2;I)V

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v4, Ltd6;->J0:Lq4e;

    invoke-virtual {p1, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v4, Ltd6;->A0:Ln8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lrd6;->q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v0, v3

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    iput-object v6, p0, Lrd6;->X:Ljava/util/List;

    iput-object v4, p0, Lrd6;->Y:Ltd6;

    iput-object v3, p0, Lrd6;->Z:Ljava/util/Collection;

    iput-object v0, p0, Lrd6;->n0:Ljava/util/Iterator;

    iput v2, p0, Lrd6;->o0:I

    invoke-virtual {v4}, Ltd6;->s()Lhoe;

    move-result-object v7

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->e()Lj04;

    move-result-object v7

    new-instance v8, Lqd6;

    invoke-direct {v8, v4, p1, v6, v1}, Lqd6;-><init>(Ltd6;Lwt7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Loc6;

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
