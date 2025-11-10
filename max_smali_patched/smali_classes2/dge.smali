.class public final Ldge;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldge;->o:Lpqe;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 5

    instance-of v0, p1, Lcge;

    if-eqz v0, :cond_2

    check-cast p1, Lcge;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v1, p2, Ltxd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcge;->z(Li28;)V

    new-instance v1, Lpde;

    move-object v2, p2

    check-cast v2, Ltxd;

    const/4 v3, 0x3

    iget-object v4, p0, Ldge;->o:Lpqe;

    invoke-direct {v1, v4, v3, v2}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Ltxd;

    iget-boolean p2, p2, Ltxd;->Z:Z

    if-eqz p2, :cond_1

    check-cast v0, Lnde;

    new-instance p2, Log2;

    const/16 v1, 0x8

    invoke-direct {p2, v4, p1, v2, v1}, Log2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    check-cast v0, Lnde;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Ldge;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 6

    sget v0, Lq2b;->e:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lq2b;->d:I

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

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

    invoke-virtual {v0, v2, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lcbg;->w:Lorf;

    invoke-static {p1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance p1, Leee;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v3, v2}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lq2b;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

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

    invoke-virtual {v0, v2, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lcbg;->p:Lorf;

    invoke-static {p1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance p1, Leee;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v3, v2}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    const/16 p1, 0x14

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Ldge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg01;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
