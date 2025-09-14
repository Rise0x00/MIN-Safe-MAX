.class public final Lq18;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Liy5;


# direct methods
.method public constructor <init>(Liy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq18;->X:Liy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq18;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lq18;

    iget-object p0, p0, Lq18;->X:Liy5;

    invoke-direct {p1, p0, p2}, Lq18;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lxbb;->n0:Lxbb;

    iget-object p1, p1, Lxbb;->Y:Luk7;

    new-instance v0, Lwgc;

    iget-object p0, p0, Lq18;->X:Liy5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lwgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Luk7;->a(Lok7;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
