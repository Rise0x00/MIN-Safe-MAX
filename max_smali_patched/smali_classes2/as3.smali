.class public final Las3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov0;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Las3;->a:Le8e;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Las3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lev5;
    .locals 2

    new-instance v0, Lrqc;

    iget-object v1, p0, Las3;->a:Le8e;

    invoke-direct {v0, v1}, Lrqc;-><init>(Lyt9;)V

    return-object v0
.end method

.method public final onEvent(Lc0g;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 4
    new-instance p1, Lzr3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzr3;-><init>(Las3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Las3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Ldcb;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance p1, Lxr3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxr3;-><init>(Las3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Las3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lrx3;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 3
    new-instance v0, Lyr3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyr3;-><init>(Las3;Lrx3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Las3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Ly48;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 1
    new-instance p1, Lwr3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwr3;-><init>(Las3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Las3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
