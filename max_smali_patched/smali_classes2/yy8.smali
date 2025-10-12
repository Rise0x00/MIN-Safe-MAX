.class public final Lyy8;
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

    iput-object v0, p0, Lyy8;->a:Le8e;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lmn2;)V
    .locals 5
    .annotation runtime Lxye;
    .end annotation

    iget-object v0, p1, Lmn2;->b:Ljava/util/List;

    iget-object v1, p1, Lmn2;->c:Lxm2;

    iget-wide v2, p1, Lmn2;->o:J

    iget p1, p1, Lmn2;->X:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lsy8;

    invoke-direct {p1, v2, v3, v1, v0}, Lsy8;-><init>(JLxm2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lqy8;

    invoke-direct {p1, v2, v3, v1, v0}, Lqy8;-><init>(JLxm2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lvy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvy8;-><init>(Lyy8;Lty8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lrx3;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    new-instance v0, Lwy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwy8;-><init>(Lyy8;Lrx3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
