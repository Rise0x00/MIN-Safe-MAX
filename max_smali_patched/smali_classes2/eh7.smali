.class public final Leh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Leh7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Leh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leh7;

    iget-object v1, p0, Leh7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Leh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Leh7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leh7;->o:Ljava/lang/Object;

    check-cast p1, Lwe5;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    iget-object v0, p0, Leh7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->x0()Luf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luf;->setActiveButtonLoaderState(Z)V

    instance-of v1, p1, Lug7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq5b;->a:Lq5b;

    if-eqz v1, :cond_3

    check-cast p1, Lug7;

    iget-object v1, p1, Lfe5;->a:Ljava/lang/Object;

    check-cast v1, Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lug7;->c:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lt5b;->h(Ljava/lang/String;Lq5b;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Lt5b;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lt5b;->h(Ljava/lang/String;Lq5b;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lny6;

    if-eqz v1, :cond_7

    check-cast p1, Lny6;

    iget p1, p1, Lny6;->a:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    invoke-virtual {p1}, Lt5b;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Lt5b;

    move-result-object p1

    invoke-virtual {p1}, Lt5b;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Ln8d;

    if-eqz v1, :cond_c

    check-cast p1, Ln8d;

    iget-object p1, p1, Lfe5;->a:Ljava/lang/Object;

    check-cast p1, Lda8;

    instance-of v1, p1, Lca8;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->s0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls70;

    new-instance v3, Lr70;

    check-cast p1, Lca8;

    iget v5, p1, Lca8;->e:I

    invoke-direct {v3, v5}, Lr70;-><init>(I)V

    invoke-virtual {v1, v3}, Ls70;->a(Lkh;)V

    iget-object v1, p1, Lca8;->c:Lnrf;

    iget-object p1, p1, Lca8;->d:Lnrf;

    iget-object v3, v0, Lone/me/login/inputname/InputNameScreen;->a:Lv40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lc3b;

    invoke-direct {v3, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lk3b;

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltci;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v4, v0, v2, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Lba8;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Lt5b;

    move-result-object v1

    check-cast p1, Lba8;

    iget-object p1, p1, Lba8;->c:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lt5b;->h(Ljava/lang/String;Lq5b;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v1, p1, Lane;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    sget v1, Lwsc;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt5b;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    sget v1, Lwsc;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq5b;->b:Lq5b;

    invoke-virtual {p1, v0, v1}, Lt5b;->h(Ljava/lang/String;Lq5b;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lpy6;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    sget v1, Lwsc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt5b;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    invoke-virtual {p1}, Lt5b;->e()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lhme;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Lt5b;

    move-result-object p1

    iget-object p1, p1, Lt5b;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ldci;->e(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
