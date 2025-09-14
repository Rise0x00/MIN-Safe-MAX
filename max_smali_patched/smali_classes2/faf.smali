.class public final Lfaf;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lpie;


# direct methods
.method public constructor <init>(Lpie;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfaf;->X:Lpie;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 2

    instance-of v0, p1, Leaf;

    if-eqz v0, :cond_1

    check-cast p1, Leaf;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    instance-of v0, p2, Lbaf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Leaf;->x(Llp7;)V

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    new-instance v0, Lt7d;

    check-cast p2, Lbaf;

    const/16 v1, 0x13

    iget-object p0, p0, Lfaf;->X:Lpie;

    invoke-direct {v0, p0, v1, p2}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lfaf;->H(Leud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 4

    sget p0, Lq0c;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Leaf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lq0c;->oneme_settings_twofa_configuration_header_item:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lxbf;->v:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Ldaf;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldaf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    const/16 p1, 0x17

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lq0c;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lghc;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lghc;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lxbf;->q:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Ldaf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ldaf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    const/16 p1, 0x16

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lfaf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
