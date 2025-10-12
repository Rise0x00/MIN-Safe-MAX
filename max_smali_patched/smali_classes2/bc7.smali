.class public final Lbc7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lbc7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbc7;

    iget-object v1, p0, Lbc7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lbc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lbc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc7;->X:Ljava/lang/Object;

    check-cast p1, Lfb5;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    iget-object v0, p0, Lbc7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Ldf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldf;->setActiveButtonLoaderState(Z)V

    instance-of v1, p1, Ltb7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Loxa;->a:Loxa;

    if-eqz v1, :cond_3

    check-cast p1, Ltb7;

    iget-object v1, p1, Loa5;->a:Ljava/lang/Object;

    check-cast v1, Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ltb7;->c:I

    invoke-static {p1}, Lqw1;->u(I)I

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
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lrxa;->h(Ljava/lang/String;Loxa;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lrxa;->h(Ljava/lang/String;Loxa;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lku6;

    if-eqz v1, :cond_7

    check-cast p1, Lku6;

    iget p1, p1, Lku6;->a:I

    invoke-static {p1}, Lqw1;->u(I)I

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
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    invoke-virtual {p1}, Lrxa;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object p1

    invoke-virtual {p1}, Lrxa;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Llyc;

    if-eqz v1, :cond_c

    check-cast p1, Llyc;

    iget-object p1, p1, Loa5;->a:Ljava/lang/Object;

    check-cast p1, Lx48;

    instance-of v1, p1, Lw48;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->x0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk70;

    new-instance v3, Lj70;

    check-cast p1, Lw48;

    iget v5, p1, Lw48;->e:I

    invoke-direct {v3, v5}, Lj70;-><init>(I)V

    invoke-virtual {v1, v3}, Lk70;->a(Li9f;)V

    iget-object v1, p1, Lw48;->c:Loef;

    iget-object p1, p1, Lw48;->d:Loef;

    iget-object v3, v0, Lone/me/login/inputname/InputNameScreen;->a:Lj2a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lava;

    invoke-direct {v3, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lava;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Liva;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lj40;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v4, v0, v2, v1}, Liva;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lava;->c(Liva;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Lv48;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object v1

    check-cast p1, Lv48;

    iget-object p1, p1, Lv48;->c:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lrxa;->h(Ljava/lang/String;Loxa;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v1, p1, Lyae;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    sget v1, Lkjc;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxa;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    sget v1, Lkjc;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loxa;->b:Loxa;

    invoke-virtual {p1, v0, v1}, Lrxa;->h(Ljava/lang/String;Loxa;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lmu6;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    sget v1, Lkjc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxa;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    invoke-virtual {p1}, Lrxa;->e()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lfae;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object p1

    iget-object p1, p1, Lrxa;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lps;->I(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
