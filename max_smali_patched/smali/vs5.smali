.class public final Lvs5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbq5;

.field public final synthetic n0:Lac3;


# direct methods
.method public constructor <init>(Lbq5;Lac3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvs5;->Z:Lbq5;

    iput-object p2, p0, Lvs5;->n0:Lac3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvs5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvs5;

    iget-object v1, p0, Lvs5;->Z:Lbq5;

    iget-object p0, p0, Lvs5;->n0:Lac3;

    invoke-direct {v0, v1, p0, p2}, Lvs5;-><init>(Lbq5;Lac3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvs5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvs5;->X:I

    iget-object v1, p0, Lvs5;->n0:Lac3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs5;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    :try_start_1
    new-instance v0, Lcic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lvs5;->Z:Lbq5;

    new-instance v4, Ll40;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v1, v5}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lvs5;->X:I

    invoke-interface {v3, v4, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_1
    new-instance p1, Lrc3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrc3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, p1}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p0
.end method
