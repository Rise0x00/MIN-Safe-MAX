.class public final Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Le8e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Lbp7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lrvg;->b:Le8e;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrvg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lpvg;)V
    .locals 3

    new-instance v0, Lqvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqvg;-><init>(Lrvg;Lpvg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lrvg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Laj0;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance v0, Lovg;

    iget-wide v1, p1, Lbj0;->a:J

    invoke-direct {v0, v1, v2}, Lovg;-><init>(J)V

    invoke-virtual {p0, v0}, Lrvg;->a(Lpvg;)V

    return-void
.end method

.method public final onEvent(Llo5;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 6
    new-instance v0, Lmvg;

    .line 7
    iget-wide v1, p1, Llo5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lmvg;-><init>(J)V

    invoke-virtual {p0, v0}, Lrvg;->a(Lpvg;)V

    return-void
.end method

.method public final onEvent(Lno5;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 3
    new-instance v0, Lovg;

    .line 4
    iget-wide v1, p1, Lno5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lovg;-><init>(J)V

    invoke-virtual {p0, v0}, Lrvg;->a(Lpvg;)V

    return-void
.end method

.method public final onEvent(Loo5;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 9
    new-instance v0, Lnvg;

    iget-wide v1, p1, Lbj0;->a:J

    invoke-direct {v0, v1, v2}, Lnvg;-><init>(J)V

    invoke-virtual {p0, v0}, Lrvg;->a(Lpvg;)V

    return-void
.end method

.method public final onEvent(Lpo5;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
