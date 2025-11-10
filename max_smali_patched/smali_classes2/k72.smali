.class public final Lk72;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lk72;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk72;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lk72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk72;

    iget-object v1, p0, Lk72;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lk72;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lk72;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk72;->o:Ljava/lang/Object;

    check-cast p1, Ld69;

    instance-of v0, p1, Lz59;

    iget-object v1, p0, Lk72;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Les7;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72;

    check-cast p1, Lz59;

    iget-wide v2, p1, Lz59;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()Z

    move-result p1

    iget-object v1, v0, Lq72;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    invoke-virtual {v1, v2, v3}, Liz3;->c(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, Lq72;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu23;

    iget-wide v5, v0, Lq72;->b:J

    check-cast v4, Lw33;

    invoke-virtual {v4, v5, v6}, Lw33;->N(J)Lj0d;

    move-result-object v4

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lxza;->e0:I

    goto :goto_1

    :cond_2
    sget p1, Lxza;->k0:I

    :goto_1
    invoke-virtual {v4}, Lt92;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lxza;->g0:I

    invoke-virtual {v4}, Lt92;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkrf;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lxza;->i0:I

    invoke-virtual {v4}, Lt92;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkrf;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, Lq72;->Y:Laf5;

    new-instance v1, Lo72;

    new-instance v5, Lirf;

    invoke-direct {v5, p1}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lo72;-><init>(Lirf;Lkrf;J)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lc69;

    if-eqz p1, :cond_5

    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lmkd;->A1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_5
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
