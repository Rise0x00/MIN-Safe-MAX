.class public final Lj93;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lk93;

.field public final synthetic Z:Lp27;


# direct methods
.method public constructor <init>(Lk93;Lp27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj93;->Y:Lk93;

    iput-object p2, p0, Lj93;->Z:Lp27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj93;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lj93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj93;

    iget-object v0, p0, Lj93;->Y:Lk93;

    iget-object p0, p0, Lj93;->Z:Lp27;

    invoke-direct {p1, v0, p0, p2}, Lj93;-><init>(Lk93;Lp27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj93;->Z:Lp27;

    iget-wide v1, v0, Lp27;->b:J

    iget v3, p0, Lj93;->X:I

    const/4 v4, 0x0

    iget-object v5, p0, Lj93;->Y:Lk93;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v5, Lk93;->b:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v3, Li93;

    invoke-direct {v3, v5, v0, v4}, Li93;-><init>(Lk93;Lp27;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lj93;->X:I

    invoke-static {p1, v3, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lwu8;

    sget-object p0, Ltcf;->a:Ltcf;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lwu8;->a:Lrw8;

    sget-object v0, Lt10;->b:Lt10;

    invoke-virtual {p1, v0}, Lrw8;->b(Lt10;)Lx10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lx10;->c:Le10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Le10;->a:Ld10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lh93;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Le93;

    invoke-direct {v4, v1, v2}, Le93;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Ld93;

    invoke-direct {v4, v1, v2}, Ld93;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lk93;->a(Lf93;)V

    :cond_9
    :goto_3
    return-object p0
.end method
