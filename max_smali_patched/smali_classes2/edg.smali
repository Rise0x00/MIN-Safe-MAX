.class public final Ledg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgdg;


# direct methods
.method public constructor <init>(Lgdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ledg;->Y:Lgdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ledg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ledg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ledg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ledg;

    iget-object p0, p0, Ledg;->Y:Lgdg;

    invoke-direct {p1, p0, p2}, Ledg;-><init>(Lgdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ledg;->X:I

    iget-object v1, p0, Ledg;->Y:Lgdg;

    const/4 v2, 0x1

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

    iget-object p1, v1, Lgdg;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lq3g;

    iget-wide v5, v1, Lgdg;->b:J

    iget-wide v7, v1, Lgdg;->c:J

    iput v2, p0, Ledg;->X:I

    iget-object p1, v9, Lq3g;->a:Lfpc;

    new-instance v3, Lb49;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lb49;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lgdg;->u0:[Lof7;

    invoke-virtual {v1}, Lgdg;->q()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
