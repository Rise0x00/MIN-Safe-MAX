.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lene;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgr1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgr1;->a:I

    iput-object p1, p0, Lgr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lgr1;->a:I

    iget-object p3, p0, Lgr1;->c:Ljava/lang/Object;

    iget-object p4, p0, Lgr1;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    invoke-virtual {p4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p4, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0(Landroid/view/View;)I

    move-result p0

    check-cast p3, Lbrf;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    check-cast p3, Lene;

    invoke-virtual {p3, p4}, Lene;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0:Ldbc;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    const/4 p2, 0x6

    aget-object p5, p1, p2

    invoke-interface {p0, p3, p5}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    aget-object p1, p1, p2

    invoke-interface {p0, p3, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lhy8;

    iget-object p0, p4, Lhy8;->c:Ley8;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget-object p1, p4, Lhy8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p5, p4, Lhy8;->n0:Ljava/lang/Object;

    invoke-static {p5}, Lyr3;->O(Lth7;)I

    move-result p6

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p6, 0x0

    if-le p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p6

    :goto_0
    if-eqz p0, :cond_2

    sget-object p2, Lwt2;->l:Leue;

    check-cast p3, Lix4;

    invoke-virtual {p2, p3}, Leue;->e(Lix4;)J

    move-result-wide p2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p2, p3, p7}, Lpn4;->b(JLandroid/content/Context;)F

    move-result p2

    float-to-double p2, p2

    const-wide p7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p2, p7

    double-to-int p2, p2

    goto :goto_1

    :cond_2
    move p2, p6

    :goto_1
    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p7, p2}, Lcx3;->b(FFI)I

    move-result p3

    iput p3, p4, Lhy8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p3, :cond_b

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p8, p4, Lhy8;->a:I

    iput p8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p5}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p4, Lhy8;->a:I

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object p1, p4, Lhy8;->q0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_5

    move p6, p2

    :cond_5
    iput p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p4, Lhy8;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object p0, p4, Lhy8;->o0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3e;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p0

    iget-object p0, p0, Ltd6;->t0:Lqc6;

    iget p0, p0, Lqc6;->c:I

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p1

    iget-object p1, p1, Ltd6;->t0:Lqc6;

    iget p1, p1, Lqc6;->d:I

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p2

    iget-object p2, p2, Ltd6;->t0:Lqc6;

    iget p2, p2, Lqc6;->d:I

    div-int/2addr p2, p0

    sub-int/2addr p1, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, p0

    sub-int/2addr p2, p1

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lmc6;

    move-result-object p0

    iget-object p0, p0, Lmc6;->c:Lt65;

    new-instance p1, Ljc6;

    invoke-direct {p1, p2}, Ljc6;-><init>(I)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lhr1;

    invoke-static {p4}, Lhr1;->b(Lhr1;)Lmof;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p3, Lcic;

    iget-object p1, p3, Lcic;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, p4, Lhr1;->q0:Lsvf;

    invoke-virtual {p0, p1, p2}, Lmof;->a(Landroid/view/View;Lsvf;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
