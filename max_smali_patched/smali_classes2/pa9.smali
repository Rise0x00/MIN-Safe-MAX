.class public final Lpa9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lva9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lva9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpa9;->Y:Lva9;

    iput-wide p2, p0, Lpa9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpa9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpa9;

    iget-object v0, p0, Lpa9;->Y:Lva9;

    iget-wide v1, p0, Lpa9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpa9;-><init>(Lva9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lpa9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa9;->Y:Lva9;

    iget-object p1, p1, Lva9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lpa9;->Z:J

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lpa9;->Y:Lva9;

    iget-wide v3, p0, Lpa9;->Z:J

    iput v2, p0, Lpa9;->X:I

    invoke-static {p1, v3, v4, p0}, Lva9;->a(Lva9;JLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
