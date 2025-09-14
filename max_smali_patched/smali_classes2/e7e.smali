.class public final Le7e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lu7e;

.field public final synthetic o0:Lf7e;


# direct methods
.method public constructor <init>(Lu7e;Lf7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7e;->n0:Lu7e;

    iput-object p2, p0, Le7e;->o0:Lf7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le7e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le7e;

    iget-object v1, p0, Le7e;->n0:Lu7e;

    iget-object p0, p0, Le7e;->o0:Lf7e;

    invoke-direct {v0, v1, p0, p2}, Le7e;-><init>(Lu7e;Lf7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le7e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le7e;->o0:Lf7e;

    iget-object v1, v0, Lf7e;->r0:Lt65;

    iget v2, p0, Le7e;->Y:I

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Le7e;->X:I

    iget-object p0, p0, Le7e;->Z:Ljava/lang/Object;

    check-cast p0, Lp04;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le7e;->Z:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v2, p0, Le7e;->n0:Lu7e;

    iget v6, v2, Lu7e;->Y:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    :try_start_1
    sget-object v9, Lf7e;->C0:[Lof7;

    iget-object v9, v0, Lf7e;->Z:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpf5;

    iget-wide v10, v2, Lu7e;->a:J

    if-eq v6, v7, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v9, v10, v11, v2}, Lpf5;->C(JZ)Ljc3;

    move-result-object v2

    iput-object p1, p0, Le7e;->Z:Ljava/lang/Object;

    iput v8, p0, Le7e;->X:I

    iput v5, p0, Le7e;->Y:I

    invoke-static {v2, p0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lq04;->a:Lq04;

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object p0, p1

    move v2, v8

    :goto_2
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move v2, v8

    :goto_3
    new-instance v6, Lfnc;

    invoke-direct {v6, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v6, Lfnc;

    if-nez p1, :cond_8

    move-object p1, v6

    check-cast p1, Ltcf;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    new-instance p1, Lprd;

    if-eqz v4, :cond_6

    sget v2, Losc;->n:I

    goto :goto_5

    :cond_6
    sget v2, Losc;->w:I

    :goto_5
    if-eqz v4, :cond_7

    sget v4, Lxia;->c:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v4, Lxia;->d:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Lprd;-><init>(ILdue;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p0, v2, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lf7e;->q(Lf7e;Ljava/lang/Throwable;)Lprd;

    move-result-object p0

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p0, 0x0

    iput-object p0, v0, Lf7e;->B0:Lt1e;

    return-object v3
.end method
