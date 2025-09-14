.class public final Liq3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpq3;


# direct methods
.method public constructor <init>(Lpq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq3;->Y:Lpq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liq3;

    iget-object p0, p0, Liq3;->Y:Lpq3;

    invoke-direct {v0, p0, p2}, Liq3;-><init>(Lpq3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liq3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Liq3;->X:Ljava/lang/Object;

    check-cast p1, Ldp3;

    sget-object v0, Lbp3;->a:Lbp3;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Liq3;->Y:Lpq3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpq3;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcp3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpq3;->b()V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
