.class public final Ly3f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lgu9;

.field public Y:Li4f;

.field public Z:Lg1g;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Li4f;

.field public final synthetic z0:Lg1g;


# direct methods
.method public constructor <init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3f;->y0:Li4f;

    iput-object p2, p0, Ly3f;->z0:Lg1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ly3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly3f;

    iget-object v1, p0, Ly3f;->y0:Li4f;

    iget-object v2, p0, Ly3f;->z0:Lg1g;

    invoke-direct {v0, v1, v2, p2}, Ly3f;-><init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly3f;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly3f;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ly3f;->Z:Lg1g;

    iget-object v2, p0, Ly3f;->Y:Li4f;

    iget-object v4, p0, Ly3f;->X:Lgu9;

    iget-object v5, p0, Ly3f;->x0:Ljava/lang/Object;

    check-cast v5, Lqrb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3f;->x0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqrb;

    iget-object p1, p0, Ly3f;->y0:Li4f;

    iget-object v4, p1, Li4f;->h:Lgu9;

    iput-object v5, p0, Ly3f;->x0:Ljava/lang/Object;

    iput-object v4, p0, Ly3f;->X:Lgu9;

    iput-object p1, p0, Ly3f;->Y:Li4f;

    iget-object v0, p0, Ly3f;->z0:Lg1g;

    iput-object v0, p0, Ly3f;->Z:Lg1g;

    iput v2, p0, Ly3f;->w0:I

    invoke-virtual {v4, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Li4f;->i:Lwt9;

    invoke-virtual {v6, v0}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lv3f;

    invoke-direct {v6, v2, v0, p1}, Lv3f;-><init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrad;

    invoke-direct {v7, v6}, Lrad;-><init>(Llf6;)V

    new-instance v6, Lw3f;

    invoke-direct {v6, v2, p1}, Lw3f;-><init>(Li4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object v6

    new-instance v7, Lx3f;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lx3f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lqv5;

    invoke-direct {v8, v6, v7}, Lqv5;-><init>(Lev5;Lpf6;)V

    new-instance v6, Lnm1;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v0, p1, v7}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lqv5;

    invoke-direct {v7, v8, v6}, Lqv5;-><init>(Lev5;Lnf6;)V

    new-instance v6, Ld43;

    invoke-direct {v6, v2, v0, p1}, Ld43;-><init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lpw5;

    invoke-direct {v8, v7, v6}, Lpw5;-><init>(Lev5;Lnf6;)V

    iget-object v2, v2, Li4f;->i:Lwt9;

    invoke-virtual {v2, v0, v8}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lgu9;->f(Ljava/lang/Object;)V

    new-instance v0, Lkx2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lkx2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly3f;->x0:Ljava/lang/Object;

    iput-object p1, p0, Ly3f;->X:Lgu9;

    iput-object p1, p0, Ly3f;->Y:Li4f;

    iput-object p1, p0, Ly3f;->Z:Lg1g;

    iput v1, p0, Ly3f;->w0:I

    invoke-interface {v6, v0, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method
