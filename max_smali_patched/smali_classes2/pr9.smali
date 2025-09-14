.class public final Lpr9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lpr9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpr9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpr9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpr9;

    iget-object p0, p0, Lpr9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lpr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lpr9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpr9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lxxc;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lpr9;->X:Ljava/lang/Object;

    instance-of p1, p0, Lex7;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lex7;

    iget-object p0, p0, Lex7;->c:Ldue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lzja;

    invoke-direct {p1, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p0, Lika;

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lyr3;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-direct {p0, v3, v1, v4, v2}, Lika;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lzja;->c(Lika;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    goto :goto_3

    :cond_2
    instance-of p1, p0, Lfx7;

    if-eqz p1, :cond_6

    check-cast p0, Lfx7;

    iget p1, p0, Lfx7;->e:I

    sget-object v5, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lqic;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx70;

    new-instance v6, Lw70;

    invoke-direct {v6, p1}, Lw70;-><init>(I)V

    invoke-virtual {v5, v6}, Lx70;->a(Lxoe;)V

    :goto_1
    iget-object p1, p0, Lfx7;->c:Ldue;

    iget-object p0, p0, Lfx7;->d:Ldue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lzja;

    invoke-direct {v1, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p0, Lika;

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lyr3;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    invoke-direct {p0, v3, p1, v4, v2}, Lika;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lzja;->c(Lika;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    :cond_6
    :goto_3
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Ldbc;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
