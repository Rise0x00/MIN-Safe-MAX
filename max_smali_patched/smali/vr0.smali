.class public final Lvr0;
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
    iput p1, p0, Lvr0;->a:I

    iput-object p2, p0, Lvr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjc;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lvr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lvr0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object p2

    invoke-virtual {p2}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object p1

    invoke-static {p1, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Lv6b;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Ly22;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p2, Lfyf;

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Lfyf;->U0:I

    iget-object p2, p2, Lfyf;->N0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Ly53;->s0:Lvh4;

    iget-object p3, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0(Landroid/view/View;Lw5b;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->A0()Lv6b;

    move-result-object p2

    invoke-virtual {p2}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->A0()Lv6b;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lone/me/profile/ProfileScreen;->x0(Lone/me/profile/ProfileScreen;Lv6b;Z)V

    :cond_1
    return-void

    :pswitch_6
    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lv6b;

    invoke-static {p1}, Lv6b;->e(Lv6b;)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lf2b;

    iget-object p1, p1, Lf2b;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lbta;

    invoke-virtual {p1}, Lbta;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lbta;->z0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lbta;->A0:Landroid/graphics/Rect;

    iget-object p3, p1, Lbta;->z0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lfq9;

    iget-object p1, p1, Lfq9;->f:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, La98;->d:La98;

    invoke-virtual {p2, p3}, Lnxa;->b(La98;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p5, Lfq9;

    iget-object p5, p5, Lfq9;->b:Loo9;

    iget-wide p5, p5, Loo9;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lfq9;

    iget-object p2, p1, Lfq9;->e:Luk9;

    iget-object p1, p1, Lfq9;->b:Loo9;

    iget-wide p3, p1, Loo9;->c:J

    iget-object p6, p1, Loo9;->d:Ljava/util/List;

    iget-object p2, p2, Luk9;->d:La1f;

    :cond_4
    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lxy6;

    new-instance p5, Lxy6;

    invoke-direct {p5, p3, p4, p6}, Lxy6;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lqjc;

    invoke-virtual {p1}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lqjc;Z)V

    :cond_5
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p2, p1, Lkh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p4

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p6, p2}, Lm65;->o(FFI)I

    move-result p2

    invoke-virtual {p1}, Lkh;->N()I

    move-result p5

    sub-int/2addr p2, p5

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Lkh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p4, p2

    :cond_8
    invoke-virtual {p1}, Lkh;->T()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lhzh;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object p2

    invoke-virtual {p2}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Lv6b;Z)V

    :cond_9
    return-void

    :pswitch_d
    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lns1;

    iget-object p2, p1, Lns1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_a

    invoke-static {p1}, Lns1;->b(Lns1;)Lapg;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p1, Lns1;->u0:Lywg;

    invoke-virtual {p2, p1, p3}, Lapg;->a(Landroid/view/View;Lywg;)V

    :cond_a
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Lfs1;

    iget-object p2, p1, Lfs1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lfs1;->J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Ljp1;

    iget-object p2, p1, Ljp1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljp1;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lvr0;->b:Ljava/lang/Object;

    check-cast p1, Llm1;

    iget-object p1, p1, Llm1;->I0:Lgrb;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgrb;->c()V

    :cond_b
    return-void

    :pswitch_11
    throw p4

    :pswitch_data_0
    .packed-switch 0x0
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
