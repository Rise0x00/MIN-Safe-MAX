.class public final Lnd1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lnd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnd1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnd1;

    iget-object p0, p0, Lnd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lnd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lnd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd1;->X:Ljava/lang/Object;

    check-cast p1, Ljd1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    iget-object p0, p0, Lnd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0:Ldbc;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:[Lof7;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Ljd1;->d:Ldue;

    iget-object v4, p1, Ljd1;->f:Led1;

    iget-object v5, p1, Ljd1;->c:Lid1;

    iget-object v6, p1, Ljd1;->a:Ltc0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lva1;

    iget-object v3, p1, Ljd1;->e:Ljava/util/List;

    invoke-virtual {v0, v3}, Ldp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o0:Ldbc;

    const/4 v3, 0x2

    aget-object v7, v1, v3

    invoke-interface {v0, p0, v7}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    iget-object v7, p1, Ljd1;->d:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v0, v7}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Ldbc;

    const/4 v7, 0x6

    aget-object v7, v1, v7

    invoke-interface {v0, p0, v7}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7a;

    sget v7, Ld7a;->G0:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ld7a;->l(Ltc0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_1

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe0;

    invoke-virtual {v0, v6}, Ld7a;->setCustomPlaceholder(Lhe0;)V

    invoke-virtual {v0, v8}, Ld7a;->setCustomOverlay(Lee0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Ld7a;->setCustomPlaceholder(Lhe0;)V

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee0;

    invoke-virtual {v0, v6}, Ld7a;->setCustomOverlay(Lee0;)V

    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0:Ldbc;

    const/4 v6, 0x4

    aget-object v9, v1, v6

    invoke-interface {v0, p0, v9}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v9, v5, Lhd1;

    if-eqz v9, :cond_4

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Ljyf;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v3, v0, La4a;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, La4a;

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, La4a;->setObserverSpanListener(Ljyf;)V

    :cond_3
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Lrm0;

    invoke-direct {v3, v7, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Ljyf;

    if-nez v7, :cond_5

    invoke-static {v0}, Ly84;->j(Landroid/widget/TextView;)Ljyf;

    move-result-object v7

    iput-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Ljyf;

    :cond_5
    const v7, 0x7fffffff

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Ll20;

    invoke-direct {v7, v3}, Ll20;-><init>(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v3, Lmb;

    invoke-direct {v3, p1, v2, p0}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, Lid1;->getText()Ldue;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r0:Ldbc;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Led1;->a()Ln8a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    invoke-interface {v4}, Led1;->getTitle()Lyte;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lmb;

    invoke-direct {v0, p0, v6, v4}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
