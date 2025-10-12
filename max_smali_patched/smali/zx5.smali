.class public final Lzx5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lev5;

.field public final synthetic w0:Lqe3;


# direct methods
.method public constructor <init>(Lev5;Lqe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx5;->Z:Lev5;

    iput-object p2, p0, Lzx5;->w0:Lqe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzx5;

    iget-object v1, p0, Lzx5;->Z:Lev5;

    iget-object v2, p0, Lzx5;->w0:Lqe3;

    invoke-direct {v0, v1, v2, p2}, Lzx5;-><init>(Lev5;Lqe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzx5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzx5;->X:I

    iget-object v1, p0, Lzx5;->w0:Lqe3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx5;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    new-instance v0, Lwxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lzx5;->Z:Lev5;

    new-instance v4, Ly30;

    const/4 v5, 0x4

    invoke-direct {v4, v0, p1, v1, v5}, Ly30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lzx5;->X:I

    invoke-interface {v3, v4, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :goto_1
    new-instance v0, Lff3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lff3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v0}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method
