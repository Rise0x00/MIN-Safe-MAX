.class public final Lt8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc9f;

.field public final synthetic n0:Lk77;


# direct methods
.method public constructor <init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8f;->Z:Lc9f;

    iput-object p2, p0, Lt8f;->n0:Lk77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lt8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt8f;

    iget-object v1, p0, Lt8f;->Z:Lc9f;

    iget-object p0, p0, Lt8f;->n0:Lk77;

    invoke-direct {v0, v1, p0, p2}, Lt8f;-><init>(Lc9f;Lk77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt8f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt8f;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt8f;->Z:Lc9f;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8f;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    sget-object v0, Le7f;->o:Le7f;

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt8f;->n0:Lk77;

    iget-object v3, v0, Lk77;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Le7f;->X:Le7f;

    invoke-virtual {p1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lk77;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lc9f;->p0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iget-object v5, v2, Lc9f;->X:Ljava/lang/String;

    iget-object v8, v0, Lk77;->b:Ljava/lang/String;

    new-instance v4, Lqt;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lqt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Lt8f;->X:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v4, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lape;

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Ltcf;->a:Ltcf;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iput-object v0, v2, Lc9f;->G0:Lt1e;

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lc9f;->Z:Ljava/lang/String;

    const-string v1, "Can\'t finish restore twoFA"

    invoke-static {v0, v1, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lc9f;->w0:Lt65;

    new-instance v1, Lj9f;

    invoke-static {p0}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object p0

    invoke-direct {v1, p0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    throw p0

    :cond_7
    iput-object v0, v2, Lc9f;->G0:Lt1e;

    iget-object p0, v2, Lc9f;->x0:Lt65;

    sget-object v0, Lp9f;->a:Lp9f;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object p1
.end method
