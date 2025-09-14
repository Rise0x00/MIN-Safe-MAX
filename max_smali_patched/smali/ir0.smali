.class public final Lir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lir0;->a:I

    iput-object p2, p0, Lir0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvb;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lir0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lir0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lir0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Lkna;

    move-result-object p0

    invoke-static {p0, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Lkna;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lp2g;

    invoke-virtual {p0}, Lp2g;->g()V

    return-void

    :pswitch_1
    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lhw7;->X:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "updating blur for video message screen"

    invoke-virtual {p2, p3, p1, p5, p4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Ld0f;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p0, Ld0f;->Q0:I

    iget-object p0, p0, Ld0f;->J0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lk4d;

    invoke-virtual {p0}, Lk4d;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Lkna;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/profile/ProfileScreen;->x0(Lone/me/profile/ProfileScreen;Lkna;Z)V

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lkna;

    invoke-static {p0}, Lkna;->e(Lkna;)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lgja;

    iget-object p0, p0, Lgja;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lwaa;

    invoke-virtual {p0}, Lwaa;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lwaa;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lwaa;->w0:Landroid/graphics/Rect;

    iget-object p2, p0, Lwaa;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p1, Lwa9;

    iget-object p1, p1, Lwa9;->f:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lhw7;->o:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p5, Lwa9;

    iget-object p5, p5, Lwa9;->b:Lf99;

    iget-wide p5, p5, Lf99;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lwa9;

    iget-object p1, p0, Lwa9;->e:Lq59;

    iget-object p0, p0, Lwa9;->b:Lf99;

    iget-wide p2, p0, Lf99;->c:J

    iget-object p4, p0, Lf99;->d:Ljava/util/List;

    iget-object p6, p1, Lq59;->o:Lq4e;

    :cond_6
    invoke-virtual {p6}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lfo6;

    new-instance p1, Lfo6;

    invoke-direct {p1, p2, p3, p4}, Lfo6;-><init>(JLjava/util/List;)V

    invoke-virtual {p6, p0, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lbvb;

    invoke-virtual {p0}, Lbvb;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Lbvb;Z)V

    :cond_7
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lty8;

    iget-object p1, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p4

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lcx3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Lxoe;->I()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    move p3, p1

    :goto_3
    iget-object p1, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    move-object p4, p1

    :cond_a
    invoke-virtual {p0}, Lxoe;->N()Landroid/view/View;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lds0;->E(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Lkna;Z)V

    :cond_b
    return-void

    :pswitch_e
    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lhr1;

    iget-object p1, p0, Lhr1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lhr1;->b(Lhr1;)Lmof;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lhr1;->q0:Lsvf;

    invoke-virtual {p1, p0, p2}, Lmof;->a(Landroid/view/View;Lsvf;)V

    :cond_c
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lzq1;

    iget-object p1, p0, Lzq1;->a1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lzq1;->H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lao1;

    iget-object p1, p0, Lao1;->K0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lao1;->w(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lir0;->b:Ljava/lang/Object;

    check-cast p0, Lfl1;

    iget-object p0, p0, Lfl1;->E0:Lt3b;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lt3b;->c()V

    :cond_d
    return-void

    :pswitch_12
    throw p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
