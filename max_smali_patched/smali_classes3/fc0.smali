.class public final Lfc0;
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
    iput p1, p0, Lfc0;->a:I

    iput-object p2, p0, Lfc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lved;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lfc0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lfc0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1()Lirb;

    move-result-object p2

    invoke-virtual {p2}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1()Lirb;

    move-result-object p1

    invoke-static {p1, p6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1(Lirb;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lpb2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p2, Lk0h;

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Lk0h;->b1:I

    iget-object p2, p2, Lk0h;->U0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lzc3;->A0:Lz66;

    iget-object p3, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d1(Landroid/view/View;Ldqb;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lmz2;

    invoke-virtual {p1}, Lmz2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object p2

    invoke-virtual {p2}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/profile/ProfileScreen;->e1(Lone/me/profile/ProfileScreen;Lirb;Z)V

    :cond_1
    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->d1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4, p1}, Lwy0;->e(FFII)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lolb;

    iget-object p1, p1, Lolb;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Labb;

    invoke-virtual {p1}, Labb;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Labb;->G0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Labb;->G0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lc7a;

    iget-object p1, p1, Lc7a;->f:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lgp8;->d:Lgp8;

    invoke-virtual {p2, p3}, Lnfb;->b(Lgp8;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p4, Lc7a;

    iget-object p4, p4, Lc7a;->b:Le5a;

    iget-wide p6, p4, Le5a;->d:J

    const-string p4, "Scroll: Highlighted from args message with id="

    invoke-static {p6, p7, p4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, p5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lc7a;

    iget-object p2, p1, Lc7a;->e:Lw2a;

    iget-object p1, p1, Lc7a;->b:Le5a;

    iget-wide p3, p1, Le5a;->d:J

    iget-object p5, p1, Le5a;->e:Ljava/util/List;

    iget-object p2, p2, Lw2a;->d:Lb1g;

    :cond_4
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lm87;

    new-instance p6, Lm87;

    invoke-direct {p6, p3, p4, p5}, Lm87;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lved;

    invoke-virtual {p1}, Lved;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1(Lved;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lpu9;

    iget-object p2, p1, Ldq;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p5

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p6, p2}, Lx82;->w(FFI)I

    move-result p2

    invoke-virtual {p1}, Ldq;->I()I

    move-result p4

    sub-int/2addr p2, p4

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Ldq;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p5, p2

    :cond_8
    invoke-virtual {p1}, Ldq;->N()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p5}, Lh43;->z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/mediaeditor/MediaEditScreen;

    sget-object p3, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object p2

    invoke-virtual {p2}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    iget-object p2, p2, Lioe;->a:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-static {p2, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/chatscreen/ChatScreen;->q1(Lone/me/chatscreen/ChatScreen;Lirb;Z)V

    :cond_a
    return-void

    :pswitch_f
    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lc02;

    iget-object p2, p1, Lc02;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_b

    invoke-static {p1}, Lc02;->c(Lc02;)Luuh;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p3, p1, Lc02;->D0:Lw1i;

    invoke-virtual {p2, p1, p3}, Luuh;->a(Landroid/view/View;Lw1i;)V

    :cond_b
    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    iget-object p2, p1, Lsz1;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lsz1;->G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lzw1;

    iget-object p2, p1, Lzw1;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lzw1;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lbu1;

    iget-object p1, p1, Lbu1;->Q0:Luec;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Luec;->c()V

    :cond_c
    return-void

    :pswitch_13
    throw p5

    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lfc0;->b:Ljava/lang/Object;

    check-cast p1, Lgc0;

    iget-object p2, p1, Lgc0;->F0:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    :goto_3
    invoke-virtual {p1}, Lgc0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
