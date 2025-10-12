.class public final Lr8a;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lf7d;


# direct methods
.method public constructor <init>(Lf7d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lr8a;->X:Lf7d;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 4

    instance-of v0, p1, Lq8a;

    if-eqz v0, :cond_2

    check-cast p1, Lq8a;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v1, p2, Li8a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lq8a;->x(Lww7;)V

    move-object p1, p2

    check-cast p1, Li8a;

    iget-object p1, p1, Li8a;->X:Lg1e;

    instance-of p1, p1, Le1e;

    iget-object v1, p0, Lr8a;->X:Lf7d;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ls1e;

    new-instance v2, Lfk;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ls1e;->setOnSwitchCheckedListener(Llf6;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ls1e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ls1e;->setOnSwitchListener(Lp1e;)V

    :goto_0
    new-instance p1, La45;

    check-cast p2, Li8a;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lr8a;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 5

    sget v0, Lbra;->o:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lq8a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lbra;->n:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lrxf;->w:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance p1, Lm9;

    const/4 v2, 0x3

    const/16 v3, 0x19

    invoke-direct {p1, v2, v1, v3}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lr8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ly38;->Y:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqz0;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
