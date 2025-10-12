.class public final Lz3e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lf4e;


# direct methods
.method public constructor <init>(Lf4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3e;->Y:Lf4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz3e;

    iget-object v0, p0, Lz3e;->Y:Lf4e;

    invoke-direct {p1, v0, p2}, Lz3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz3e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3e;->Y:Lf4e;

    iget-object v0, p1, Lf4e;->D0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    invoke-virtual {p1}, Lf4e;->u()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v2

    iput v1, p0, Lz3e;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-static {v1, p1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Lo6d;->k(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Lcrg;->a:Lx5d;

    new-instance v4, Larg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Larg;-><init>(Lcrg;Lo6d;I)V

    invoke-static {v3, v2, v4, p0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
