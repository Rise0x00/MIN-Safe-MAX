.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb02;->a:I

    iput-object p1, p0, Lb02;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Lb02;->a:I

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p2, Lkxh;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lgp8;->o:Lgp8;

    invoke-virtual {p2, p3}, Lnfb;->b(Lgp8;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "updating blur for video message screen"

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    sget-object p2, Lzc3;->A0:Lz66;

    iget-object p3, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/profileedit/ProfileEditScreen;->e1(Lone/me/profileedit/ProfileEditScreen;Ldqb;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lcu9;

    iget-object p2, p1, Lcu9;->z0:Lyt9;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p1, Lcu9;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p6, p1, Lcu9;->B0:Ljava/lang/Object;

    invoke-static {p6}, Ljde;->K(Lia8;)I

    move-result p7

    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-le p2, p5, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    sget-object p5, Lodh;->A:Lktg;

    invoke-virtual {p5}, Lktg;->g()Lktg;

    move-result-object p5

    iget-object p7, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p7, Lge5;

    invoke-virtual {p5, p7}, Lktg;->j(Lge5;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p7, p8, p5}, Lo25;->c(JLandroid/content/Context;)F

    move-result p5

    float-to-double p7, p5

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p5, p7

    goto :goto_2

    :cond_3
    move p5, p3

    :goto_2
    const/4 p7, 0x4

    int-to-float p7, p7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p8, p5}, Lx82;->v(FFI)I

    move-result p7

    iput p7, p1, Lcu9;->a:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string p8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p7, :cond_e

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p9, p1, Lcu9;->a:I

    iput p9, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p6}, Lia8;->e()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_4

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p7, p1, Lcu9;->a:I

    iput p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object p4, p1, Lcu9;->E0:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_d

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    move p3, p5

    :cond_6
    iput p3, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcu9;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object p2, p1, Lcu9;->G0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->e()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object p1, p1, Lcu9;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzf;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p2

    iget-object p2, p2, Lbx6;->F0:Ljw6;

    iget p2, p2, Ljw6;->c:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p3

    iget-object p3, p3, Lbx6;->F0:Ljw6;

    iget p3, p3, Ljw6;->d:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p4

    iget-object p4, p4, Lbx6;->F0:Ljw6;

    iget p4, p4, Ljw6;->d:I

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    iget-object p4, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p2

    sub-int/2addr p4, p3

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object p2

    iget-object p2, p2, Ldw6;->c:Lzo5;

    new-instance p3, Law6;

    invoke-direct {p3, p4}, Law6;-><init>(I)V

    invoke-static {p2, p3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p2, p2, Ldw6;->c:Lzo5;

    new-instance p3, Lbw6;

    invoke-direct {p3, p1}, Lbw6;-><init>(F)V

    invoke-static {p2, p3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lak7;

    iget-object p2, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p2, Loj7;

    sget-object p4, Lak7;->V0:[Lb88;

    invoke-virtual {p1, p2, p3}, Lak7;->p(Loj7;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb02;->b:Ljava/lang/Object;

    check-cast p1, Lc02;

    invoke-static {p1}, Lc02;->c(Lc02;)Luuh;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p3, p0, Lb02;->c:Ljava/lang/Object;

    check-cast p3, Ln3e;

    iget-object p3, p3, Ln3e;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    iget-object p1, p1, Lc02;->D0:Lw1i;

    invoke-virtual {p2, p3, p1}, Luuh;->a(Landroid/view/View;Lw1i;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
