.class public final Lk93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:Lhoe;

.field public final c:Lkpd;

.field public final d:Lth7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lhoe;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk93;->a:Lrv0;

    iput-object p2, p0, Lk93;->b:Lhoe;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lk93;->c:Lkpd;

    iput-object p3, p0, Lk93;->d:Lth7;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lk93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf93;)V
    .locals 2

    new-instance v0, Lg93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg93;-><init>(Lk93;Lf93;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lk93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onAddChatEvent(Lc9;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    new-instance v0, Ld93;

    iget-wide v1, p1, Lc9;->b:J

    invoke-direct {v0, v1, v2}, Ld93;-><init>(J)V

    invoke-virtual {p0, v0}, Lk93;->a(Lf93;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lam2;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    iget-wide v0, p1, Lam2;->o:J

    iget p1, p1, Lam2;->X:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Le93;

    invoke-direct {p1, v0, v1}, Le93;-><init>(J)V

    invoke-virtual {p0, p1}, Lk93;->a(Lf93;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ld93;

    invoke-direct {p1, v0, v1}, Ld93;-><init>(J)V

    invoke-virtual {p0, p1}, Lk93;->a(Lf93;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lp27;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    iget-boolean v0, p1, Lp27;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj93;-><init>(Lk93;Lp27;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lk93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onLeaveChatEvent(Lhi7;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    new-instance v0, Le93;

    iget-wide v1, p1, Lhi7;->b:J

    invoke-direct {v0, v1, v2}, Le93;-><init>(J)V

    invoke-virtual {p0, v0}, Lk93;->a(Lf93;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lmjc;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    new-instance v0, Le93;

    iget-wide v1, p1, Lmjc;->b:J

    invoke-direct {v0, v1, v2}, Le93;-><init>(J)V

    invoke-virtual {p0, v0}, Lk93;->a(Lf93;)V

    return-void
.end method
