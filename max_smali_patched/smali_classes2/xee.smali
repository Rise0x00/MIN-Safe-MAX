.class public final Lxee;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lxsd;


# direct methods
.method public constructor <init>(Lxsd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxee;->o:Lxsd;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 3

    instance-of v0, p1, Lwee;

    if-eqz v0, :cond_2

    check-cast p1, Lwee;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v1, p2, Ldxd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lwee;->z(Li28;)V

    move-object p1, p2

    check-cast p1, Ldxd;

    iget-boolean p1, p1, Ldxd;->u0:Z

    iget-object v1, p0, Lxee;->o:Lxsd;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lnde;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lpde;

    check-cast p2, Ldxd;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, p2}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lnde;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Lnde;

    new-instance p1, Lwk;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v1}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnde;->setOnSwitchCheckedListener(Lej6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lxee;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 6

    sget v0, Lk2b;->x:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lk2b;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lcbg;->w:Lorf;

    invoke-static {p1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance p1, Leee;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    const/16 p1, 0x11

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lk2b;->y:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx6d;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Lx6d;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v0, v4, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lcbg;->f:Lorf;

    invoke-static {p1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance p1, Leee;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    const/16 p1, 0x12

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lxee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La98;->X:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg01;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
