.class public final Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Le8e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lbp7;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->a:Lbp7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Ljzd;->b:Le8e;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Laj0;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 4
    new-instance v0, Lizd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lizd;-><init>(Ljzd;Laj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lixd;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 3
    new-instance v0, Lhzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhzd;-><init>(Ljzd;Lixd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lkxd;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance v0, Lgzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgzd;-><init>(Ljzd;Lkxd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lqm3;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
