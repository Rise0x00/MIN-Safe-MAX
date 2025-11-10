.class public final Lqh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lqh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqh7;

    iget-object v1, p0, Lqh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lqh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lqh7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh7;->o:Ljava/lang/Object;

    check-cast p1, Lda8;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    iget-object v0, p0, Lqh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Lz98;

    if-eqz v1, :cond_0

    check-cast p1, Lz98;

    iget-object p1, p1, Lba8;->c:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Laa8;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lxzi;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lca8;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls70;

    new-instance v4, Lr70;

    check-cast p1, Lca8;

    iget v5, p1, Lca8;->e:I

    invoke-direct {v4, v5}, Lr70;-><init>(I)V

    invoke-virtual {v1, v4}, Ls70;->a(Lkh;)V

    iget-object v1, p1, Lca8;->c:Lnrf;

    iget-object p1, p1, Lca8;->d:Lnrf;

    iget-object v4, v0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lv40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v4, Lc3b;

    invoke-direct {v4, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lk3b;

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltci;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v3, v0, v2, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v4, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
