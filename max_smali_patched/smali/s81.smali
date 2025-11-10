.class public final Ls81;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luc8;Lead;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls81;->o:I

    .line 1
    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ls81;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls81;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ls81;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lkpe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lkpe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls81;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs6;Lot7;Lh81;Lh81;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls81;->o:I

    .line 6
    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lbud;->h()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Ls81;->X:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ls81;->Y:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ls81;->Z:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ls81;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Liqe;I)V
    .locals 1

    iget v0, p0, Ls81;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr81;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lo9b;

    iget-object p1, p1, Lr81;->E0:Lq81;

    invoke-virtual {p1, p2}, Lq81;->setOpponents(Lo9b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ls81;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lb28;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lm7d;I)V
    .locals 1

    iget v0, p0, Ls81;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljpe;->r(Lm7d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr81;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lo9b;

    iget-object p1, p1, Lr81;->E0:Lq81;

    invoke-virtual {p1, p2}, Lq81;->setOpponents(Lo9b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lm7d;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Ls81;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lr81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lo9b;

    iget-object p1, p1, Lr81;->E0:Lq81;

    invoke-virtual {p1, p2}, Lq81;->setOpponents(Lo9b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9b;

    invoke-virtual {p1, p2, p3}, Lr81;->F(Lo9b;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 3

    iget p2, p0, Ls81;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lc14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls81;->Y:Ljava/lang/Object;

    check-cast v0, Luc8;

    iget-object v1, p0, Ls81;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ls81;->s0:Ljava/lang/Object;

    check-cast v2, Lkpe;

    invoke-direct {p2, p1, v0, v1, v2}, Lc14;-><init>(Landroid/content/Context;Luc8;Ljava/util/concurrent/ExecutorService;Li6f;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq81;-><init>(Landroid/content/Context;)V

    sget p1, Lhnc;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Ls81;->X:Ljava/lang/Object;

    check-cast p1, Lvs6;

    invoke-virtual {v0, p1}, Lq81;->setParentSizeProvider(Lg81;)V

    iget-object p1, p0, Ls81;->Z:Ljava/lang/Object;

    check-cast p1, Lh81;

    invoke-virtual {v0, p1}, Lq81;->setVideoLayoutUpdatesControllerProvider(Loi6;)V

    iget-object p1, p0, Ls81;->Y:Ljava/lang/Object;

    check-cast p1, Lot7;

    invoke-virtual {v0, p1}, Lq81;->setListener(Ln81;)V

    iget-object p1, p0, Ls81;->s0:Ljava/lang/Object;

    check-cast p1, Lh81;

    iget-object p1, p1, Lh81;->b:Lj81;

    iget-object p1, p1, Lj81;->M0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lq81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lr81;

    invoke-direct {p1, p2}, Lr81;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
