.class public final Likd;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lsh6;


# direct methods
.method public constructor <init>(Lsh6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Likd;->X:Lsh6;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 2

    instance-of v0, p1, Lhkd;

    if-eqz v0, :cond_2

    check-cast p1, Lhkd;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    instance-of v0, p2, Lz4d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lhkd;->x(Llp7;)V

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Lrjd;

    move-object v0, p2

    check-cast v0, Lz4d;

    iget-object v0, v0, Lz4d;->X:Lejd;

    instance-of v0, v0, Lbjd;

    iget-object p0, p0, Likd;->X:Lsh6;

    if-eqz v0, :cond_1

    new-instance v0, Lvj;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrjd;->setOnSwitchCheckedListener(Lt96;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrjd;->setOnSwitchListener(Lnjd;)V

    :goto_0
    new-instance v0, Lt7d;

    check-cast p2, Lz4d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Likd;->H(Leud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 4

    sget p0, Lhja;->D:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lhkd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lhja;->C:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lxbf;->v:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Lp9;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {p1, v1, v0, v2}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    const/16 p1, 0xc

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Likd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
