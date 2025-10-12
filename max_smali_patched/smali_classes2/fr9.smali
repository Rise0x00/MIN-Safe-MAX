.class public final Lfr9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ldu9;

.field public Y:Ljr9;

.field public Z:Ljava/util/Collection;

.field public w0:I

.field public final synthetic x0:Ljr9;

.field public final synthetic y0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljr9;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr9;->x0:Ljr9;

    iput-object p2, p0, Lfr9;->y0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfr9;

    iget-object v0, p0, Lfr9;->x0:Ljr9;

    iget-object v1, p0, Lfr9;->y0:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lfr9;-><init>(Ljr9;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfr9;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfr9;->X:Ldu9;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfr9;->Z:Ljava/util/Collection;

    iget-object v2, p0, Lfr9;->Y:Ljr9;

    iget-object v5, p0, Lfr9;->X:Ldu9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr9;->x0:Ljr9;

    iget-object v0, p1, Ljr9;->i:Lgu9;

    iput-object v0, p0, Lfr9;->X:Ldu9;

    iput-object p1, p0, Lfr9;->Y:Ljr9;

    iget-object v5, p0, Lfr9;->y0:Ljava/util/Collection;

    iput-object v5, p0, Lfr9;->Z:Ljava/util/Collection;

    iput v2, p0, Lfr9;->w0:I

    invoke-virtual {v0, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, p1

    :goto_0
    :try_start_1
    new-instance p1, Lbv7;

    const/16 v6, 0x10

    invoke-direct {p1, v6, v0}, Lbv7;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lfr9;->X:Ldu9;

    iput-object v3, p0, Lfr9;->Y:Ljr9;

    iput-object v3, p0, Lfr9;->Z:Ljava/util/Collection;

    iput v1, p0, Lfr9;->w0:I

    invoke-static {v2, p1, p0}, Ljr9;->a(Ljr9;Lxe6;Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, v5

    :goto_2
    check-cast v0, Lgu9;

    invoke-virtual {v0, v3}, Lgu9;->f(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_3
    check-cast v0, Lgu9;

    invoke-virtual {v0, v3}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method
