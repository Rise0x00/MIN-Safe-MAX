.class public final Lk6f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo6f;

.field public o:I


# direct methods
.method public constructor <init>(Lo6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6f;->Y:Lo6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzwd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk6f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lk6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk6f;

    iget-object v1, p0, Lk6f;->Y:Lo6f;

    invoke-direct {v0, v1, p2}, Lk6f;-><init>(Lo6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk6f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lk6f;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lk6f;->X:Ljava/lang/Object;

    check-cast v0, Lzwd;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6f;->X:Ljava/lang/Object;

    check-cast p1, Lzwd;

    const-class v1, Lo6f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Lr4f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk6f;->Y:Lo6f;

    iget-object v1, v1, Lo6f;->d:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk6f;->Y:Lo6f;

    iget-object v1, v1, Lo6f;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4f;

    move-object v4, p1

    check-cast v4, Lr4f;

    iget-object v4, v4, Lr4f;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lo4f;->x(Ljava/util/List;)Lsqe;

    move-result-object v1

    iput-object p1, p0, Lk6f;->X:Ljava/lang/Object;

    iput v3, p0, Lk6f;->o:I

    invoke-static {v1, p0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lk6f;->Y:Lo6f;

    iget-object v1, v1, Lo6f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lo01;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lk6f;->Y:Lo6f;

    iget-object v0, v0, Lo6f;->d:La1f;

    invoke-virtual {v0, v2, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
