.class public final Lox7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lpx7;

.field public final synthetic Y:Lcic;

.field public final synthetic Z:Lxu8;


# direct methods
.method public constructor <init>(Lpx7;Lcic;Lxu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox7;->X:Lpx7;

    iput-object p2, p0, Lox7;->Y:Lcic;

    iput-object p3, p0, Lox7;->Z:Lxu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lox7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lox7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lox7;

    iget-object v0, p0, Lox7;->Y:Lcic;

    iget-object v1, p0, Lox7;->Z:Lxu8;

    iget-object p0, p0, Lox7;->X:Lpx7;

    invoke-direct {p1, p0, v0, v1, p2}, Lox7;-><init>(Lpx7;Lcic;Lxu8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lox7;->X:Lpx7;

    iget-object v0, p1, Lpx7;->k:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    iget-object v1, p0, Lox7;->Y:Lcic;

    iget-object v1, v1, Lcic;->a:Ljava/lang/Object;

    check-cast v1, Lrw8;

    iget-object p0, p0, Lox7;->Z:Lxu8;

    iget-object p0, p0, Lxu8;->n0:Lmz;

    iget-object p1, p1, Lpx7;->s:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1d;

    invoke-static {p0, p1}, Lu28;->g(Lmz;Ls1d;)Llwg;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lpw8;->w(Lrw8;Llwg;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
