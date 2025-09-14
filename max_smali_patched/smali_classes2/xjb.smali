.class public final Lxjb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lyjb;

.field public final synthetic Z:Lojb;


# direct methods
.method public constructor <init>(Lyjb;Lojb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxjb;->Y:Lyjb;

    iput-object p2, p0, Lxjb;->Z:Lojb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxjb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxjb;

    iget-object v0, p0, Lxjb;->Y:Lyjb;

    iget-object p0, p0, Lxjb;->Z:Lojb;

    invoke-direct {p1, v0, p0, p2}, Lxjb;-><init>(Lyjb;Lojb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxjb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjb;->Y:Lyjb;

    iget-object v0, p1, Lyjb;->a:Lkpd;

    new-instance v2, Lpjb;

    iget-object v3, p0, Lxjb;->Z:Lojb;

    iget-object v3, v3, Lgj0;->b:Lloe;

    invoke-static {p1, v3}, Lyjb;->a(Lyjb;Lloe;)Ldue;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lpjb;-><init>(Ljava/lang/Long;Ldue;)V

    iput v1, p0, Lxjb;->X:I

    invoke-virtual {v0, v2, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
