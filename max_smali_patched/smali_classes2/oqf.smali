.class public final Loqf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lil9;

.field public Y:Lxqf;

.field public Z:Landroid/net/Uri;

.field public n0:I

.field public final synthetic o0:Lxqf;

.field public final synthetic p0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxqf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqf;->o0:Lxqf;

    iput-object p2, p0, Loqf;->p0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loqf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loqf;

    iget-object v0, p0, Loqf;->o0:Lxqf;

    iget-object p0, p0, Loqf;->p0:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Loqf;-><init>(Lxqf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loqf;->n0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loqf;->Z:Landroid/net/Uri;

    iget-object v2, p0, Loqf;->Y:Lxqf;

    iget-object p0, p0, Loqf;->X:Lil9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, p0, Loqf;->o0:Lxqf;

    iget-object p1, v2, Lxqf;->e:Lil9;

    iput-object p1, p0, Loqf;->X:Lil9;

    iput-object v2, p0, Loqf;->Y:Lxqf;

    iget-object v0, p0, Loqf;->p0:Landroid/net/Uri;

    iput-object v0, p0, Loqf;->Z:Landroid/net/Uri;

    iput v1, p0, Loqf;->n0:I

    invoke-virtual {p1, p0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lq04;->a:Lq04;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v2, Lxqf;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v2, Lxqf;->f:Lxr;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    :try_start_1
    iget-object v3, v2, Lxqf;->h:Lt1e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v4}, Lxr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lxqf;->g:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Llqf;

    invoke-direct {v1, v0, v5}, Llqf;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v4, v1}, Lxr;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lil9;->f(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    invoke-virtual {p0, p1}, Lil9;->f(Ljava/lang/Object;)V

    throw v0
.end method
