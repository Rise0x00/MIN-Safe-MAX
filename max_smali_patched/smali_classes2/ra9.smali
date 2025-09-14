.class public final Lra9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lva9;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lva9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra9;->Y:Lva9;

    iput-wide p2, p0, Lra9;->Z:J

    iput-wide p4, p0, Lra9;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lra9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lra9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lra9;

    iget-wide v2, p0, Lra9;->Z:J

    iget-wide v4, p0, Lra9;->n0:J

    iget-object v1, p0, Lra9;->Y:Lva9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lra9;-><init>(Lva9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lra9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lra9;->Y:Lva9;

    iget-object p1, p1, Lva9;->i:Ljava/lang/String;

    iget-wide v4, p0, Lra9;->Z:J

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Scrolling to unread message with sortTime="

    invoke-static {v4, v5, v7}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v6, p1, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, p0, Lra9;->Y:Lva9;

    iget-wide v8, p0, Lra9;->Z:J

    iget-wide v10, p0, Lra9;->n0:J

    iput v3, p0, Lra9;->X:I

    const/4 v12, 0x1

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Lva9;->d(Lva9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
