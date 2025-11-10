.class public final Lrz9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc0a;

.field public o:I


# direct methods
.method public constructor <init>(Lc0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz9;->X:Lc0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrz9;

    iget-object v0, p0, Lrz9;->X:Lc0a;

    invoke-direct {p1, v0, p2}, Lrz9;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrz9;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-wide v2, Lc0a;->S0:J

    iput v1, p0, Lrz9;->o:I

    invoke-static {v2, v3, p0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lc0a;->U0:I

    iget-object p1, p0, Lrz9;->X:Lc0a;

    iget-object v3, p1, Lc0a;->a:Landroid/content/Context;

    iget-object v0, p1, Lc0a;->w0:Lxp8;

    const-string v2, "c0a"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc0a;->g(Lc0a;)V

    invoke-virtual {p1}, Lc0a;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc0a;->i(Z)V

    new-instance v4, Lu8e;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lu8e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Llig;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Ls95;

    invoke-direct {v6, p1}, Ls95;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lgq8;

    invoke-direct {v8, v7}, Lgq8;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lu8e;->a:Lt8e;

    invoke-interface {v0}, Lt8e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmxb;

    new-instance v1, Lzb4;

    invoke-direct {v1, v3}, Lzb4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lmxb;-><init>(Lzb4;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lxp8;

    invoke-direct/range {v2 .. v9}, Lxp8;-><init>(Landroid/content/Context;Lu8e;Landroid/os/Bundle;Lvp8;Landroid/os/Looper;Lgq8;Lmxb;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lup8;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Lup8;-><init>(Lgq8;Lxp8;I)V

    invoke-static {v0, v1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lhu8;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, v8}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Le8;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lx1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
