.class public final Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov0;

.field public final b:Lr8f;

.field public final c:Le8e;

.field public final d:Lbp7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov0;Lr8f;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb3;->a:Lov0;

    iput-object p2, p0, Ljb3;->b:Lr8f;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Ljb3;->c:Le8e;

    iput-object p3, p0, Ljb3;->d:Lbp7;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljb3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Leb3;)V
    .locals 3

    new-instance v0, Lfb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfb3;-><init>(Ljb3;Leb3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljb3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onAddChatEvent(Lz8;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    new-instance v0, Lcb3;

    iget-wide v1, p1, Lz8;->b:J

    invoke-direct {v0, v1, v2}, Lcb3;-><init>(J)V

    invoke-virtual {p0, v0}, Ljb3;->a(Leb3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lmn2;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    iget-wide v0, p1, Lmn2;->o:J

    iget p1, p1, Lmn2;->X:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ldb3;

    invoke-direct {p1, v0, v1}, Ldb3;-><init>(J)V

    invoke-virtual {p0, p1}, Ljb3;->a(Leb3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcb3;

    invoke-direct {p1, v0, v1}, Lcb3;-><init>(J)V

    invoke-virtual {p0, p1}, Ljb3;->a(Leb3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lp97;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    iget-boolean v0, p1, Lp97;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lib3;-><init>(Ljb3;Lp97;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljb3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onLeaveChatEvent(Lpp7;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    new-instance v0, Ldb3;

    iget-wide v1, p1, Lpp7;->b:J

    invoke-direct {v0, v1, v2}, Ldb3;-><init>(J)V

    invoke-virtual {p0, v0}, Ljb3;->a(Leb3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lpzc;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    new-instance v0, Ldb3;

    iget-wide v1, p1, Lpzc;->b:J

    invoke-direct {v0, v1, v2}, Ldb3;-><init>(J)V

    invoke-virtual {p0, v0}, Ljb3;->a(Leb3;)V

    return-void
.end method
