.class public final Lv7a;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lw7a;


# direct methods
.method public constructor <init>(Lw7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7a;->Y:Lw7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv7a;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lv7a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv7a;

    iget-object p0, p0, Lv7a;->Y:Lw7a;

    invoke-direct {p1, p0, p2}, Lv7a;-><init>(Lw7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv7a;->Y:Lw7a;

    iget-object v1, v0, Lw7a;->b:Lth7;

    iget v2, p0, Lv7a;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lome;

    invoke-direct {v2, p1, v3}, Lome;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnl8;

    const/16 v5, 0x1b

    sget-object v6, Ll25;->a:Ll25;

    invoke-direct {p1, v6, v5, v2}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyb3;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Lyb3;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lv7a;->X:I

    invoke-static {v2, p0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const-string p0, "PushToken"

    const-string p1, "Refresh current token succeed."

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvme;

    new-instance p1, Lu7a;

    invoke-direct {p1, v0}, Lu7a;-><init>(Lw7a;)V

    iget-object v0, p0, Lvme;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpme;

    invoke-direct {v1, p0, p1, v3}, Lpme;-><init>(Lvme;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
