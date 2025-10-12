.class public abstract Lnz3;
.super Lri0;
.source "SourceFile"


# instance fields
.field public final b:Lw24;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lnz3;-><init>(Lw24;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lri0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lnz3;->b:Lw24;

    return-void
.end method


# virtual methods
.method public getContext()Lw24;
    .locals 1

    iget-object v0, p0, Lnz3;->b:Lw24;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lnz3;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lnz3;->getContext()Lw24;

    move-result-object v1

    sget-object v2, Ll62;->c:Ll62;

    invoke-interface {v1, v2}, Lw24;->get(Lv24;)Lu24;

    move-result-object v1

    check-cast v1, Loz3;

    invoke-interface {v1, v0}, Loz3;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lef3;->b:Lef3;

    iput-object v0, p0, Lnz3;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
