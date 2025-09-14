.class public final Lj57;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lj57;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj57;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lj57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj57;

    iget-object p0, p0, Lj57;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lj57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lj57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj57;->X:Ljava/lang/Object;

    check-cast p1, Lgx7;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lof7;

    iget-object p0, p0, Lj57;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lbx7;

    if-eqz v0, :cond_0

    check-cast p1, Lbx7;

    iget-object p1, p1, Lex7;->c:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcx7;

    if-eqz v0, :cond_1

    check-cast p1, Lcx7;

    iget-object p1, p1, Lex7;->c:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ldx7;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ly84;->K(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lfx7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx70;

    new-instance v3, Lw70;

    check-cast p1, Lfx7;

    iget v4, p1, Lfx7;->e:I

    invoke-direct {v3, v4}, Lw70;-><init>(I)V

    invoke-virtual {v0, v3}, Lx70;->a(Lxoe;)V

    iget-object v0, p1, Lfx7;->c:Ldue;

    iget-object p1, p1, Lfx7;->d:Ldue;

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lxxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lzja;

    invoke-direct {v3, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lika;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lyr3;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v1, v0}, Lika;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lzja;->c(Lika;)V

    invoke-virtual {v3}, Lzja;->i()Lyja;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
