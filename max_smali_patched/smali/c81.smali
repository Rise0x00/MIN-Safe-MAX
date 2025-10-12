.class public final Lc81;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg65;Lyn6;Ls71;Ls71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc81;->X:I

    .line 6
    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->p()Ljna;

    move-result-object v0

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lc81;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lc81;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lc81;->w0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lc81;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll78;Lnde;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc81;->X:I

    .line 1
    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lc81;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc81;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc81;->w0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lzlh;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lzlh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc81;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ltde;I)V
    .locals 1

    iget v0, p0, Lc81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzce;->H(Ltde;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb81;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lo1b;

    iget-object p1, p1, Lb81;->J0:La81;

    invoke-virtual {p1, p2}, La81;->setOpponents(Lo1b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpw7;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lnxc;I)V
    .locals 1

    iget v0, p0, Lc81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzce;->r(Lnxc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb81;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lo1b;

    iget-object p1, p1, Lb81;->J0:La81;

    invoke-virtual {p1, p2}, La81;->setOpponents(Lo1b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lnxc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lc81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lb81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lo1b;

    iget-object p1, p1, Lb81;->J0:La81;

    invoke-virtual {p1, p2}, La81;->setOpponents(Lo1b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1b;

    invoke-virtual {p1, p2, p3}, Lb81;->F(Lo1b;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 3

    iget p2, p0, Lc81;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Laz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc81;->Z:Ljava/lang/Object;

    check-cast v0, Ll78;

    iget-object v1, p0, Lc81;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lc81;->x0:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-direct {p2, p1, v0, v1, v2}, Laz3;-><init>(Landroid/content/Context;Ll78;Ljava/util/concurrent/ExecutorService;Lxte;)V

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

    new-instance v0, La81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, La81;-><init>(Landroid/content/Context;)V

    sget p1, Lydc;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lc81;->Y:Ljava/lang/Object;

    check-cast p1, Lg65;

    invoke-virtual {v0, p1}, La81;->setParentSizeProvider(Lr71;)V

    iget-object p1, p0, Lc81;->w0:Ljava/lang/Object;

    check-cast p1, Ls71;

    invoke-virtual {v0, p1}, La81;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    iget-object p1, p0, Lc81;->Z:Ljava/lang/Object;

    check-cast p1, Lyn6;

    invoke-virtual {v0, p1}, La81;->setListener(Ly71;)V

    iget-object p1, p0, Lc81;->x0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object p1, p1, Ls71;->b:Lu71;

    iget-object p1, p1, Lu71;->R0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, La81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lb81;

    invoke-direct {p1, p2}, Lb81;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
