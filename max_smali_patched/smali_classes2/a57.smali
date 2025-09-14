.class public final La57;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, La57;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La57;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La57;

    iget-object p0, p0, La57;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, La57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, La57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La57;->X:Ljava/lang/Object;

    check-cast p1, Lp65;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    iget-object p0, p0, La57;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x0()Lff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lff;->setActiveButtonLoaderState(Z)V

    instance-of v0, p1, Ls47;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhma;->a:Lhma;

    if-eqz v0, :cond_3

    check-cast p1, Ls47;

    iget-object v0, p1, Lb65;->a:Ljava/lang/Object;

    check-cast v0, Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Ls47;->c:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lkma;->g(Ljava/lang/String;Lhma;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lkma;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lkma;->g(Ljava/lang/String;Lhma;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ltn6;

    if-eqz v0, :cond_7

    check-cast p1, Ltn6;

    iget p1, p1, Ltn6;->a:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p0

    invoke-virtual {p0}, Lkma;->d()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lkma;

    move-result-object p0

    invoke-virtual {p0}, Lkma;->d()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lric;

    if-eqz v0, :cond_c

    check-cast p1, Lric;

    iget-object p1, p1, Lb65;->a:Ljava/lang/Object;

    check-cast p1, Lgx7;

    instance-of v0, p1, Lfx7;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx70;

    new-instance v2, Lw70;

    check-cast p1, Lfx7;

    iget v4, p1, Lfx7;->e:I

    invoke-direct {v2, v4}, Lw70;-><init>(I)V

    invoke-virtual {v0, v2}, Lx70;->a(Lxoe;)V

    iget-object v0, p1, Lfx7;->c:Ldue;

    iget-object p1, p1, Lfx7;->d:Ldue;

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen;->a:Lxxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lzja;

    invoke-direct {v2, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lika;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lyr3;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_9
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Lika;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lzja;->c(Lika;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lex7;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lkma;

    move-result-object v0

    check-cast p1, Lex7;

    iget-object p1, p1, Lex7;->c:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Lkma;->g(Ljava/lang/String;Lhma;)V

    goto :goto_1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of v0, p1, Llrd;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p1

    sget v0, Le4c;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkma;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p1

    sget v0, Le4c;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhma;->b:Lhma;

    invoke-virtual {p1, p0, v0}, Lkma;->g(Ljava/lang/String;Lhma;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lun6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p1

    sget v0, Le4c;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkma;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p0

    invoke-virtual {p0}, Lkma;->d()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lkrd;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lkma;

    move-result-object p0

    iget-object p0, p0, Lkma;->a:Landroid/widget/EditText;

    invoke-static {p0}, Ldjg;->K(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
