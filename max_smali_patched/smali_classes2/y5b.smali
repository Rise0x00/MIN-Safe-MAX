.class public final Ly5b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrj4;


# direct methods
.method public constructor <init>(Lrj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly5b;->X:Lrj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly5b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly5b;

    iget-object p0, p0, Ly5b;->X:Lrj4;

    invoke-direct {p1, p0, p2}, Ly5b;-><init>(Lrj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Ly5b;->X:Lrj4;

    iget-object p0, p0, Lrj4;->a:Ljava/lang/Object;

    check-cast p0, Lr50;

    iget-object p1, p0, Lr50;->c:Lij9;

    iget-object v0, p0, Lr50;->o0:Lr8;

    check-cast p1, Lyj9;

    invoke-virtual {p1, v0}, Lyj9;->e(Lgj9;)V

    iget-object p1, p0, Lr50;->o:Lp04;

    invoke-interface {p1}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v0

    invoke-static {v0}, Lnoa;->o(Lh04;)Lhb7;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lhb7;->invokeOnCompletion(Lf96;)Lnp4;

    iget-object v0, p0, Lr50;->a:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lp50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp50;-><init>(Lr50;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
