.class public final Lt06;
.super Lni0;
.source "SourceFile"


# instance fields
.field public final c:Lni0;

.field public d:Lp06;


# direct methods
.method public constructor <init>(Lni0;Luw2;Lr8f;)V
    .locals 2

    invoke-direct {p0, p3}, Lni0;-><init>(Lr8f;)V

    iput-object p1, p0, Lt06;->c:Lni0;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lr06;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lr06;-><init>(Lt06;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object p2, p2, Luw2;->d:Lg13;

    new-instance p3, Ls06;

    invoke-direct {p3, p0, v0}, Ls06;-><init>(Lt06;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
