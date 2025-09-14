.class public final Lzkd;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lyba;


# direct methods
.method public constructor <init>(Lyba;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzkd;->X:Lyba;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 2

    instance-of v0, p1, Lykd;

    if-eqz v0, :cond_2

    check-cast p1, Lykd;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    instance-of v1, p2, Lr4d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lykd;->x(Llp7;)V

    move-object p1, p2

    check-cast p1, Lr4d;

    iget-boolean p1, p1, Lr4d;->q0:Z

    iget-object p0, p0, Lzkd;->X:Lyba;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lrjd;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lt7d;

    check-cast p2, Lr4d;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, p2}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lrjd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Lrjd;

    new-instance p1, Lvj;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrjd;->setOnSwitchCheckedListener(Lt96;)V

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

    invoke-virtual {p0, p1, p2}, Lzkd;->H(Leud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 5

    sget p0, Lkja;->v:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lykd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lkja;->u:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lxbf;->v:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Lp9;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, v2}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    const/16 p1, 0xe

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lkja;->w:I

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

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {p2, v3, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lxbf;->f:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Lp9;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, v2}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lzkd;

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

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
