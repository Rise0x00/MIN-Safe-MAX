.class public final Lwi;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laj;


# direct methods
.method public constructor <init>(Laj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi;->Z:Laj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwi;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwi;

    iget-object p0, p0, Lwi;->Z:Laj;

    invoke-direct {v0, p0, p2}, Lwi;-><init>(Laj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwi;->X:I

    const-string v1, "user.reactionsLastSync"

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lwi;->Z:Laj;

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    :try_start_1
    iget-object p1, v5, Laj;->a:Ljk;

    new-instance v0, Lqt;

    iget-object v7, v5, Laj;->c:Lz43;

    check-cast v7, Le2d;

    iget-object v7, v7, Ld3;->g:Lwh7;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Lqt;-><init>(IJ)V

    iput v4, p0, Lwi;->X:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v0, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Lfnc;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lhu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v5, Laj;->c:Lz43;

    iget-wide v7, p1, Lhu;->c:J

    check-cast v0, Le2d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lhu;->o:Ljava/util/List;

    iget-object p1, p1, Lhu;->n0:Ljava/util/Map;

    iput v3, p0, Lwi;->X:I

    invoke-static {v5, v0, p1, p0}, Laj;->c(Laj;Ljava/util/List;Ljava/util/Map;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method
