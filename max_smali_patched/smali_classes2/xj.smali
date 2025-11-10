.class public final Lxj;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbk;

.field public o:I


# direct methods
.method public constructor <init>(Lbk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxj;->Y:Lbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxj;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxj;

    iget-object v1, p0, Lxj;->Y:Lbk;

    invoke-direct {v0, v1, p2}, Lxj;-><init>(Lbk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxj;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxj;->Y:Lbk;

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    iget-object p1, v4, Lbk;->a:Lml;

    new-instance v0, Lfma;

    iget-object v6, v4, Lbk;->c:Ll83;

    check-cast v6, Lztd;

    iget-object v7, v6, Lztd;->Z:Ld5e;

    sget-object v8, Lztd;->l0:[Les7;

    const/16 v9, 0x2a

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v8, 0xa

    invoke-direct {v0, v8, v6, v7}, Lfma;-><init>(IJ)V

    iput v3, p0, Lxj;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v0, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lyu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lbk;->c:Ll83;

    iget-wide v6, p1, Lyu;->c:J

    check-cast v0, Lztd;

    invoke-virtual {v0, v6, v7}, Lztd;->C(J)V

    iget-object v0, p1, Lyu;->d:Ljava/util/List;

    iget-object p1, p1, Lyu;->Z:Ljava/util/Map;

    iput v2, p0, Lxj;->o:I

    invoke-static {v4, v0, p1, p0}, Lbk;->c(Lbk;Ljava/util/List;Ljava/util/Map;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v1
.end method
