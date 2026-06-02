.class public final Lge1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lge1;->o:I

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 1

    iget v0, p0, Lge1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lxjf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lvjf;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lrjf;

    iget-object p1, p1, Lrjf;->d:Ltjf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltjf;->c:Z

    iget-object p1, p1, Ltjf;->b:Lsjf;

    invoke-virtual {p1}, Lsjf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lwjf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lujf;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lrjf;

    iget-object p1, p1, Lrjf;->d:Ltjf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltjf;->c:Z

    iget-object p1, p1, Ltjf;->b:Lsjf;

    invoke-virtual {p1}, Lsjf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lgdf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lge1;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lil8;

    sget p1, Lil8;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lwj5;

    sget p1, Lwj5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lce1;

    iget p1, p1, Lce1;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lb3e;I)V
    .locals 1

    iget v0, p0, Lge1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lxjf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lvjf;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lrjf;

    iget-object p1, p1, Lrjf;->d:Ltjf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltjf;->c:Z

    iget-object p1, p1, Ltjf;->b:Lsjf;

    invoke-virtual {p1}, Lsjf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lwjf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lujf;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lrjf;

    iget-object p1, p1, Lrjf;->d:Ltjf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltjf;->c:Z

    iget-object p1, p1, Ltjf;->b:Lsjf;

    invoke-virtual {p1}, Lsjf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lgdf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 5

    iget v0, p0, Lge1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lxjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrjf;

    invoke-direct {v0, p1}, Lrjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrjf;

    invoke-direct {v0, p1}, Lrjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lgdf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li8b;

    invoke-direct {v0, p1}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrse;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {v1, p1}, Ltla;->Q(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycb;

    invoke-direct {v0, p1}, Lycb;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lxhe;->U2:I

    invoke-virtual {v0, p1}, Lycb;->setIcon(I)V

    sget p1, Lphe;->t0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v1}, Lycb;->setTitle(Litg;)V

    sget p1, Lphe;->r0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v1}, Lycb;->setSubtitle(Litg;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Leid;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lst0;

    new-instance v0, Lde1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lde1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lst0;-><init>(Lde1;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
