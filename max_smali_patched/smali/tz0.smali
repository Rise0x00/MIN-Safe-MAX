.class public final Ltz0;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lzde;


# direct methods
.method public constructor <init>(Lzde;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltz0;->X:Lzde;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 5

    instance-of v0, p1, Lsz0;

    if-eqz v0, :cond_2

    check-cast p1, Lsz0;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v1, p2, Lv01;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ls1e;

    sget-object v2, Lo1e;->b:Lo1e;

    invoke-virtual {v1, v2}, Ls1e;->setThemeDepended(Lo1e;)V

    invoke-virtual {p1, p2}, Lsz0;->x(Lww7;)V

    move-object v2, p2

    check-cast v2, Lv01;

    iget-boolean v2, v2, Lv01;->x0:Z

    iget-object v3, p0, Ltz0;->X:Lzde;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lrz0;

    check-cast p2, Lv01;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lrz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lfk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls1e;->setOnSwitchCheckedListener(Llf6;)V

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

    invoke-virtual {p0, p1, p2}, Ltz0;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    sget v0, Lxja;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lsz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lxja;->f:I

    sget-object v1, Lbx4;->y0:Lsed;

    if-ne p2, v0, :cond_1

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrxf;->w:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lxja;->e:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lqz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrxf;->p:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
