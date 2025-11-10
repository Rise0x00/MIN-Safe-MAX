.class public final Ly61;
.super Ljpe;
.source "SourceFile"

# interfaces
.implements Lyc5;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Ly61;->o:I

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Liqe;I)V
    .locals 1

    iget v0, p0, Ly61;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lyke;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lxke;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Luke;

    iget-object p1, p1, Luke;->d:Lwke;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwke;->c:Z

    iget-object p1, p1, Lwke;->b:Lvke;

    invoke-virtual {p1}, Lvke;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lrde;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget-object v0, Lr23;->a:Lr23;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb28;->E(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb28;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ly61;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljpe;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Le58;

    sget p1, Le58;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lva5;

    sget p1, Lva5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lu61;

    iget p1, p1, Lu61;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lm7d;I)V
    .locals 1

    iget v0, p0, Ly61;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljpe;->r(Lm7d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lyke;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lxke;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Luke;

    iget-object p1, p1, Luke;->d:Lwke;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwke;->c:Z

    iget-object p1, p1, Lwke;->b:Lvke;

    invoke-virtual {p1}, Lvke;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lrde;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 5

    iget v0, p0, Ly61;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lyke;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luke;

    invoke-direct {v0, p1}, Luke;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmud;

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

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->i:I

    invoke-static {v1, p1}, Lw1f;->f(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxua;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxua;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lyjd;->K0:I

    invoke-virtual {v0, p1}, Lxua;->setIcon(I)V

    sget p1, Lakd;->h0:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1}, Lxua;->setTitle(Lnrf;)V

    sget p1, Lakd;->f0:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1}, Lxua;->setSubtitle(Lnrf;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_4
    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls23;

    invoke-direct {v0, p1}, Ls23;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Lhnc;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldn0;

    new-instance v0, Lv61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lv61;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ldn0;-><init>(Lv61;)V

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
