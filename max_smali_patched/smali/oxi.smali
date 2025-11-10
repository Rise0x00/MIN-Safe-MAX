.class public abstract Loxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    new-instance p1, Ls9d;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final b(Ljqe;Lp14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    new-instance p1, Lead;

    invoke-direct {p1, v0}, Lead;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljqe;->k(Lcre;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Leia;Lp14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    new-instance p1, Lph6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lph6;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Leia;->a(Lgla;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
