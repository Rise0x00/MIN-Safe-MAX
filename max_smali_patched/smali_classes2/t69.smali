.class public final Lt69;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lt69;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt69;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt69;

    iget-object v1, p0, Lt69;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lt69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lt69;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt69;->o:Ljava/lang/Object;

    check-cast p1, Lv59;

    instance-of v0, p1, Lt59;

    const/4 v1, 0x0

    iget-object v2, p0, Lt69;->X:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object v0

    check-cast p1, Lt59;

    iget-object p1, p1, Lt59;->a:Ljava/util/List;

    iget-object v2, v0, Ln69;->u0:Lgye;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln69;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v3, Ll69;

    invoke-direct {v3, v0, p1, v1}, Ll69;-><init>(Ln69;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, v0, Ln69;->u0:Lgye;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lu59;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object p1

    iget-object v0, p1, Ln69;->X:Lp59;

    new-instance v2, Lh59;

    iget-wide v3, p1, Ln69;->b:J

    iget-object v5, p1, Ln69;->c:Lco2;

    iget-object v6, p1, Ln69;->t0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lh59;-><init>(JLco2;Ljava/util/Collection;)V

    iget-object v3, v0, Lp59;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lo59;

    invoke-direct {v4, v0, v2, v1}, Lo59;-><init>(Lp59;Lk59;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v0, Lxa5;->a:Lxa5;

    iput-object v0, p1, Ln69;->t0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
