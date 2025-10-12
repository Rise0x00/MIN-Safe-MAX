.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf;->a:I

    iput-object p2, p0, Lcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz4f;F)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lcf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final E(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final F(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final G(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final H(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final I(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lcf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lbfg;

    const/4 v0, 0x0

    iput-object v0, p1, Lbfg;->W0:Landroid/animation/ValueAnimator;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lpoc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpoc;->a:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lpoc;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lwib;

    iget-object v0, p1, Lwib;->b:Lkbh;

    iget-object v1, p1, Lwib;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lkbh;->u(FF)V

    invoke-virtual {p1}, Lwib;->b()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lz39;

    const/4 v0, 0x0

    iput-object v0, p1, Lz39;->U0:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lz39;->M0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lz39;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lig5;

    const/4 v0, 0x0

    iput-object v0, p1, Lig5;->E0:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Li50;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li50;->E0:Z

    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lcf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v2, Lbfg;

    iput-object v1, v2, Lbfg;->W0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast v2, Lar;

    invoke-virtual {v2}, Lar;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lz4f;

    iget-object p1, v2, Lz4f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v3, v2, Lz4f;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Lz4f;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->E0()V

    :cond_0
    instance-of p1, v4, Le5f;

    if-eqz p1, :cond_1

    move-object p1, v4

    check-cast p1, Le5f;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Le5f;->setOnTouch(Lxe6;)V

    invoke-interface {p1, v1}, Le5f;->setOnRequestInterceptTouchEvent(Lve6;)V

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Lffc;->swipe_fade:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v2, Lz4f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p1}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    :cond_3
    iput-object v1, v2, Lz4f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    return-void

    :pswitch_3
    const-string p1, "ScreenFlashView"

    const-string v0, "ScreenFlash#apply: onAnimationEnd"

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lsga;

    invoke-virtual {v2}, Lsga;->run()V

    return-void

    :pswitch_4
    check-cast v2, Lpoc;

    iput-boolean v0, v2, Lpoc;->a:Z

    iput-object v1, v2, Lpoc;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_5
    check-cast v2, Lwib;

    iget-object p1, v2, Lwib;->b:Lkbh;

    iget-object v0, v2, Lwib;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkbh;->u(FF)V

    invoke-virtual {v2}, Lwib;->b()V

    return-void

    :pswitch_6
    check-cast v2, Lz39;

    iput-object v1, v2, Lz39;->U0:Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lz39;->M0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lz39;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_7
    check-cast v2, Lru/ok/messages/video/widgets/FloatingVideoView;

    sget p1, Lru/ok/messages/video/widgets/FloatingVideoView;->I0:I

    sget-object p1, Lem;->o:Lem;

    invoke-virtual {p1}, Lem;->a()Lzob;

    move-result-object p1

    iget-object p1, p1, Lzob;->a:Lt63;

    iget-object v0, v2, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "app.video.pip.pos.x"

    invoke-virtual {p1, v1, v2}, Lh3;->h(ILjava/lang/String;)V

    const-string v1, "app.video.pip.pos.y"

    invoke-virtual {p1, v0, v1}, Lh3;->h(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v2, Lig5;

    iput-object v1, v2, Lig5;->E0:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :pswitch_9
    return-void

    :pswitch_a
    check-cast v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F0()V

    return-void

    :pswitch_b
    check-cast v2, Li50;

    iput-boolean v0, v2, Li50;->E0:Z

    iput-object v1, v2, Li50;->D0:Landroid/animation/ObjectAnimator;

    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lcf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lf32;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf32;->a(Lf32;I)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Li50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
