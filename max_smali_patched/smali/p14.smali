.class public abstract Lp14;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final b:Ly44;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lp14;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhj0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lp14;->b:Ly44;

    return-void
.end method


# virtual methods
.method public getContext()Ly44;
    .locals 1

    iget-object v0, p0, Lp14;->b:Ly44;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lp14;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lp14;->getContext()Ly44;

    move-result-object v1

    sget-object v2, Li9a;->c:Li9a;

    invoke-interface {v1, v2}, Ly44;->get(Lx44;)Lw44;

    move-result-object v1

    check-cast v1, Lq14;

    invoke-interface {v1, v0}, Lq14;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lch3;->b:Lch3;

    iput-object v0, p0, Lp14;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
