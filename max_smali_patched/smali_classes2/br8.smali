.class public final Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lbr8;->a:Lkpd;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lam2;)V
    .locals 5
    .annotation runtime Lvee;
    .end annotation

    iget-object v0, p1, Lam2;->b:Ljava/util/List;

    iget-object v1, p1, Lam2;->c:Lll2;

    iget-wide v2, p1, Lam2;->o:J

    iget p1, p1, Lam2;->X:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lvq8;

    invoke-direct {p1, v2, v3, v1, v0}, Lvq8;-><init>(JLll2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ltq8;

    invoke-direct {p1, v2, v3, v1, v0}, Ltq8;-><init>(JLll2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lyq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyq8;-><init>(Lbr8;Lwq8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lgv3;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    new-instance v0, Lzq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzq8;-><init>(Lbr8;Lgv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
