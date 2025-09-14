.class public final Lcg3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lsg3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg3;->Y:Lsg3;

    iput-object p2, p0, Lcg3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcg3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcg3;

    iget-object v0, p0, Lcg3;->Y:Lsg3;

    iget-object p0, p0, Lcg3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcg3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcg3;->X:I

    iget-object v1, p0, Lcg3;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcg3;->Y:Lsg3;

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

    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v3}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput v2, p0, Lcg3;->X:I

    invoke-virtual {p1, v1, p0}, Lxoc;->g(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Lhoc;

    if-nez v4, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v3}, Lsg3;->p()Lxoc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxoc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v6, Lms;

    invoke-direct {v6, p0}, Lms;-><init>(Ljava/util/Collection;)V

    iget-object p0, v3, Lsg3;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Llfa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Laug;->G(Lhoc;Llfa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lmv5;

    move-result-object p0

    return-object p0
.end method
