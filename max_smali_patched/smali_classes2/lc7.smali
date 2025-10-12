.class public final Llc7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Llc7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llc7;

    iget-object v1, p0, Llc7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Llc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Llc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llc7;->X:Ljava/lang/Object;

    check-cast p1, Lx48;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    iget-object v0, p0, Llc7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Ls48;

    if-eqz v1, :cond_0

    check-cast p1, Ls48;

    iget-object p1, p1, Lv48;->c:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lt48;

    if-eqz v1, :cond_1

    check-cast p1, Lt48;

    iget-object p1, p1, Lv48;->c:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lu48;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lz84;->z(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lw48;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk70;

    new-instance v4, Lj70;

    check-cast p1, Lw48;

    iget v5, p1, Lw48;->e:I

    invoke-direct {v4, v5}, Lj70;-><init>(I)V

    invoke-virtual {v1, v4}, Lk70;->a(Li9f;)V

    iget-object v1, p1, Lw48;->c:Loef;

    iget-object p1, p1, Lw48;->d:Loef;

    iget-object v4, v0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lj2a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v4, Lava;

    invoke-direct {v4, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Lava;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Liva;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj40;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v3, v0, v2, v1}, Liva;-><init>(IIII)V

    invoke-virtual {v4, p1}, Lava;->c(Liva;)V

    invoke-virtual {v4}, Lava;->i()Lzua;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
