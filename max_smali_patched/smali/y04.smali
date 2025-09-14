.class public final Ly04;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfpc;

.field public final synthetic n0:Ldq5;

.field public final synthetic o0:[Ljava/lang/String;

.field public final synthetic p0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lfpc;Ldq5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly04;->Z:Lfpc;

    iput-object p2, p0, Ly04;->n0:Ldq5;

    iput-object p3, p0, Ly04;->o0:[Ljava/lang/String;

    iput-object p4, p0, Ly04;->p0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly04;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly04;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly04;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly04;

    iget-object v3, p0, Ly04;->o0:[Ljava/lang/String;

    iget-object v4, p0, Ly04;->p0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ly04;->Z:Lfpc;

    iget-object v2, p0, Ly04;->n0:Ldq5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly04;-><init>(Lfpc;Ldq5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly04;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly04;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ly04;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lve2;->a(III)Lou0;

    move-result-object v8

    new-instance v7, Lx04;

    iget-object v0, p0, Ly04;->o0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lx04;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v0

    sget-object v3, Lg4f;->c:Lv1d;

    invoke-interface {v0, v3}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    check-cast v0, Lg4f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg4f;->a:Lbx3;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ly04;->Z:Lfpc;

    invoke-static {v0}, Lpo9;->q(Lfpc;)Lj04;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lve2;->a(III)Lou0;

    move-result-object v10

    new-instance v5, Lw04;

    iget-object v9, p0, Ly04;->p0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Ly04;->Z:Lfpc;

    invoke-direct/range {v5 .. v11}, Lw04;-><init>(Lfpc;Lx04;Lou0;Ljava/util/concurrent/Callable;Lou0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iput v2, p0, Ly04;->X:I

    iget-object p1, p0, Ly04;->n0:Ldq5;

    invoke-static {p1, v10, v2, p0}, Lgog;->k(Ldq5;Ldcc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method
