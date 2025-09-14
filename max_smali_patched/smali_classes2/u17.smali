.class public final Lu17;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lk27;

.field public final synthetic Z:Lvb6;


# direct methods
.method public constructor <init>(Lk27;Lvb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu17;->Y:Lk27;

    iput-object p2, p0, Lu17;->Z:Lvb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu17;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lu17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu17;

    iget-object v0, p0, Lu17;->Y:Lk27;

    iget-object p0, p0, Lu17;->Z:Lvb6;

    invoke-direct {p1, v0, p0, p2}, Lu17;-><init>(Lk27;Lvb6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu17;->X:I

    iget-object v1, p0, Lu17;->Z:Lvb6;

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

    iget-object p1, v1, Lvb6;->a:Lub6;

    iput v2, p0, Lu17;->X:I

    iget-object v0, p0, Lu17;->Y:Lk27;

    invoke-static {v0, p1, p0}, Lk27;->a(Lk27;Lub6;Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    invoke-static {v1, p0, p1}, Lvb6;->a(Lvb6;II)Lvb6;

    move-result-object p0

    return-object p0
.end method
