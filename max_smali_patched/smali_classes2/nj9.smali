.class public final Lnj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lyj9;


# direct methods
.method public constructor <init>(Lyj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj9;->Y:Lyj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnj9;

    iget-object p0, p0, Lnj9;->Y:Lyj9;

    invoke-direct {p1, p0, p2}, Lnj9;-><init>(Lyj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnj9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-wide v2, Lyj9;->I:J

    iput v1, p0, Lnj9;->X:I

    invoke-static {v2, v3, p0}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lyj9;->K:I

    iget-object p0, p0, Lnj9;->Y:Lyj9;

    iget-object v3, p0, Lyj9;->a:Landroid/content/Context;

    iget-object p1, p0, Lyj9;->m:Lec8;

    const-string v0, "yj9"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lec8;->c:Ldc8;

    invoke-interface {p1}, Ldc8;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lyj9;->i(Lyj9;)V

    invoke-virtual {p0}, Lyj9;->u()V

    goto :goto_3

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyj9;->k(Z)V

    new-instance v4, Lhfd;

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, p1}, Lhfd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lfif;->v()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lgn6;

    const/16 p1, 0xe

    invoke-direct {v6, p1}, Lgn6;-><init>(I)V

    new-instance v8, Lmc8;

    invoke-direct {v8, v7}, Lmc8;-><init>(Landroid/os/Looper;)V

    iget-object p1, v4, Lhfd;->a:Lgfd;

    invoke-interface {p1}, Lgfd;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lel4;

    new-instance v0, Lr64;

    invoke-direct {v0, v3}, Lr64;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lel4;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lec8;

    invoke-direct/range {v2 .. v9}, Lec8;-><init>(Landroid/content/Context;Lhfd;Landroid/os/Bundle;Lcc8;Landroid/os/Looper;Lmc8;Lel4;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbc8;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, Lbc8;-><init>(Lmc8;Lec8;I)V

    invoke-static {p1, v0}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Ll77;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, v8}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v8, p1, p0}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
