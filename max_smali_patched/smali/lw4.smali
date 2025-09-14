.class public final Llw4;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lmw4;


# direct methods
.method public constructor <init>(Lmw4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw4;->Z:Lmw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llw4;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llw4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llw4;

    iget-object p0, p0, Llw4;->Z:Lmw4;

    invoke-direct {p1, p0, p2}, Llw4;-><init>(Lmw4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llw4;->Z:Lmw4;

    iget-object v1, v0, Lmw4;->c:Lkle;

    iget v2, p0, Llw4;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v6, p0, Llw4;->X:J

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v6, p0, Llw4;->X:J

    iput v4, p0, Llw4;->Y:I

    invoke-static {v8, v9, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, v0, Lmw4;->d:Lq4e;

    :cond_4
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v4, 0x3e8

    int-to-long v10, v4

    div-long/2addr v8, v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v6, p0, Llw4;->X:J

    iput v3, p0, Llw4;->Y:I

    invoke-static {v8, v9, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5
.end method
