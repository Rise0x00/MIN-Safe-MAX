.class public final Lpz9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Ltz9;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Ltz9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz9;->Z:Ltz9;

    iput-wide p2, p0, Lpz9;->n0:J

    iput-wide p4, p0, Lpz9;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpz9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpz9;

    iget-wide v2, p0, Lpz9;->n0:J

    iget-wide v4, p0, Lpz9;->o0:J

    iget-object v1, p0, Lpz9;->Z:Ltz9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpz9;-><init>(Ltz9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpz9;->Y:I

    iget-object v1, p0, Lpz9;->Z:Ltz9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "tz9"

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lpz9;->X:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v8, p0, Lpz9;->n0:J

    iget-wide v10, p0, Lpz9;->o0:J

    :try_start_2
    iget-object p1, v1, Ltz9;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lpg5;

    iput v3, p0, Lpz9;->Y:I

    iget-object p1, v7, Lpg5;->a:Lfpc;

    new-instance v6, Lng5;

    invoke-direct/range {v6 .. v11}, Lng5;-><init>(Lpg5;JJ)V

    invoke-static {p1, v6, p0}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_0
    const-string v0, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v4, v0, p1}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lr25;->a:Lr25;

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    :try_start_3
    iget-object v0, v1, Ltz9;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0a;

    iput-object p1, p0, Lpz9;->X:Ljava/util/List;

    iput v2, p0, Lpz9;->Y:I

    iget-object v1, v0, La0a;->a:Lfpc;

    new-instance v2, Laa;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, p0}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v5, :cond_4

    :goto_2
    return-object v5

    :cond_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_5

    :goto_3
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    const-string v0, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v4, v0, p1}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, " analyticsEntries, "

    const-string v1, " trackerMessages entries"

    const-string v2, "onSelfReadMarkChanged: removed "

    invoke-static {v2, p0, v0, p1, v1}, Lmh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_6
    throw p0

    :goto_7
    throw p0
.end method
