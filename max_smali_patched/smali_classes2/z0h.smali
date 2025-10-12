.class public final Lz0h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb1h;


# direct methods
.method public constructor <init>(Lb1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0h;->Y:Lb1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz0h;

    iget-object v0, p0, Lz0h;->Y:Lb1h;

    invoke-direct {p1, v0, p2}, Lz0h;-><init>(Lb1h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz0h;->X:I

    iget-object v1, p0, Lz0h;->Y:Lb1h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v1, Lb1h;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcrg;

    iget-wide v5, v1, Lb1h;->b:J

    iget-wide v7, v1, Lb1h;->c:J

    iput v2, p0, Lz0h;->X:I

    iget-object p1, v9, Lcrg;->a:Lx5d;

    new-instance v3, Lgc9;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lgc9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb1h;->D0:[Ltm7;

    invoke-virtual {v1}, Lb1h;->q()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
