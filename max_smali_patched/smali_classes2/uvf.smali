.class public final Luvf;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lt5f;


# direct methods
.method public constructor <init>(Lt5f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luvf;->X:Lt5f;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 3

    instance-of v0, p1, Lsvf;

    if-eqz v0, :cond_1

    check-cast p1, Lsvf;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v0, p2, Lqvf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lsvf;->x(Lww7;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Ltrc;

    check-cast p2, Lqvf;

    const/16 v1, 0x15

    iget-object v2, p0, Luvf;->X:Lt5f;

    invoke-direct {v0, v2, v1, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Luvf;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 5

    sget v0, Lxfc;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lsvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lxfc;->oneme_settings_twofa_configuration_header_item:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrxf;->w:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance p1, Lb3e;

    const/16 v3, 0x8

    invoke-direct {p1, v1, v2, v3}, Lb3e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p2, v0, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lxfc;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lywc;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Lywc;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrxf;->r:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance p1, Lb3e;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v2, v3}, Lb3e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    const/16 p1, 0x1c

    invoke-direct {p2, v0, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Luvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ly38;->Y:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltvf;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ltvf;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
