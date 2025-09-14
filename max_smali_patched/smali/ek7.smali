.class public final Lek7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfk7;

.field public final synthetic Z:Lck7;


# direct methods
.method public constructor <init>(Lfk7;Lck7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek7;->Y:Lfk7;

    iput-object p2, p0, Lek7;->Z:Lck7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lek7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lek7;

    iget-object v0, p0, Lek7;->Y:Lfk7;

    iget-object p0, p0, Lek7;->Z:Lck7;

    invoke-direct {p1, v0, p0, p2}, Lek7;-><init>(Lfk7;Lck7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lek7;->X:I

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

    iget-object p1, p0, Lek7;->Y:Lfk7;

    check-cast p1, Lhk7;

    iget-object p1, p1, Lhk7;->a:Luk7;

    iput v1, p0, Lek7;->X:I

    sget-object v0, Lbp4;->a:Lah4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {v0}, Li08;->getImmediate()Li08;

    move-result-object v0

    new-instance v1, Lfua;

    const/4 v2, 0x0

    sget-object v3, Lvj7;->o:Lvj7;

    iget-object v4, p0, Lek7;->Z:Lck7;

    invoke-direct {v1, p1, v3, v4, v2}, Lfua;-><init>(Luk7;Lvj7;Lt96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
