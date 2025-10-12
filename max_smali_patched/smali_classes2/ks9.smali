.class public final Lks9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lws9;


# direct methods
.method public constructor <init>(Lws9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks9;->Y:Lws9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lks9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lks9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lks9;

    iget-object v0, p0, Lks9;->Y:Lws9;

    invoke-direct {p1, v0, p2}, Lks9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lks9;->X:I

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

    sget-wide v2, Lws9;->I:J

    iput v1, p0, Lks9;->X:I

    invoke-static {v2, v3, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lws9;->K:I

    iget-object p1, p0, Lks9;->Y:Lws9;

    iget-object v3, p1, Lws9;->a:Landroid/content/Context;

    iget-object v0, p1, Lws9;->m:Lak8;

    const-string v2, "ws9"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lws9;->h(Lws9;)V

    invoke-virtual {p1}, Lws9;->v()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lws9;->j(Z)V

    new-instance v4, Ldxd;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Ldxd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lt4g;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lls9;

    invoke-direct {v6, p1}, Lls9;-><init>(Lws9;)V

    new-instance v8, Ljk8;

    invoke-direct {v8, v7}, Ljk8;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Ldxd;->a:Lcxd;

    invoke-interface {v0}, Lcxd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgx0;

    new-instance v1, Lm94;

    invoke-direct {v1, v3}, Lm94;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lgx0;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lak8;

    invoke-direct/range {v2 .. v9}, Lak8;-><init>(Landroid/content/Context;Ldxd;Landroid/os/Bundle;Lyj8;Landroid/os/Looper;Ljk8;Lgx0;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxj8;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Lxj8;-><init>(Ljk8;Lak8;I)V

    invoke-static {v0, v1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lbt8;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v8}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lo7;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
