.class public final Lp46;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lc;

.field public final Y:Lr46;

.field public final Z:Lzde;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc;Lr46;Lzde;)V
    .locals 0

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lp46;->X:Lc;

    iput-object p3, p0, Lp46;->Y:Lr46;

    iput-object p4, p0, Lp46;->Z:Lzde;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, Le4g;

    invoke-virtual {p0, p1, p2}, Lp46;->J(Le4g;I)V

    return-void
.end method

.method public final J(Le4g;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lc4g;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ld4g;

    iget-object v2, p2, Lc4g;->b:Lb4g;

    invoke-virtual {v1, v2}, Ld4g;->setType(Lb4g;)V

    iget-object v2, p2, Lc4g;->c:Loef;

    invoke-virtual {v2, p1}, Loef;->a(Ltde;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ld4g;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lp46;->Z:Lzde;

    iput-object v1, p1, Le4g;->J0:Lzde;

    iget-object v1, p2, Lc4g;->b:Lb4g;

    sget-object v2, Lb4g;->a:Lb4g;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Ld4g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lf36;

    const/4 v3, 0x1

    iget-object v4, p0, Lp46;->X:Lc;

    invoke-direct {v2, v4, p2, v3}, Lf36;-><init>(Lag6;Lc4g;I)V

    invoke-static {v0, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lb4g;->b:Lb4g;

    if-ne v1, v2, :cond_2

    check-cast v0, Ld4g;

    new-instance v1, Lfk;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4g;->setOnDragIconTouchListener(Llf6;)V

    new-instance v1, Ltt1;

    const/16 v2, 0xd

    iget-object v3, p0, Lp46;->Y:Lr46;

    invoke-direct {v1, v3, p2, p1, v2}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld4g;->setActionMenuIconClickListener(Lxe6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lc4g;

    iget-object p1, p1, Lc4g;->b:Lb4g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lhoa;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lhoa;->i:I

    return p1

    :cond_2
    sget p1, Lhoa;->p:I

    return p1

    :cond_3
    sget p1, Lhoa;->h:I

    return p1
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Le4g;

    invoke-virtual {p0, p1, p2}, Lp46;->J(Le4g;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    sget v0, Lhoa;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lb4g;->a:Lb4g;

    goto :goto_0

    :cond_0
    sget v0, Lhoa;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lb4g;->b:Lb4g;

    goto :goto_0

    :cond_1
    sget v0, Lhoa;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lb4g;->c:Lb4g;

    goto :goto_0

    :cond_2
    sget v0, Lhoa;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lb4g;->o:Lb4g;

    :goto_0
    new-instance v0, Le4g;

    new-instance v1, Ld4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ld4g;-><init>(Lb4g;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lnxc;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
