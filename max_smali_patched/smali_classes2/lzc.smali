.class public final Llzc;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lazc;


# instance fields
.field public final X:[I

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Ljava/lang/Long;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lbzc;

.field public d:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public s0:I

.field public t0:I

.field public u0:Lot7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Llzc;->a:Landroid/content/Context;

    iput-object p2, p0, Llzc;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Llzc;->X:[I

    const/4 p1, 0x1

    iput p1, p0, Llzc;->s0:I

    iput p1, p0, Llzc;->t0:I

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 9

    iget-object v0, p0, Llzc;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Llzc;->u0:Lot7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lot7;->b:Ljava/lang/Object;

    check-cast v2, Lczc;

    iget-object v5, v2, Lczc;->d:Len9;

    iget-object v5, v5, Len9;->A1:Lj0d;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj9;

    invoke-interface {v5, v0, v1}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v2, Lczc;->c:La0d;

    invoke-virtual {v1}, La0d;->u()Lxzc;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lme9;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0, v3}, Lxzc;->y(Lme9;Z)Le28;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v1, p0, Llzc;->c:Lbzc;

    if-eqz v0, :cond_9

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v0, v4}, Lbzc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, v1, Lbzc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Luw6;->c:Luw6;

    invoke-static {v0, v1}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_3
    iget-object v0, p0, Llzc;->o:Landroid/view/View;

    iget-object v1, p0, Llzc;->d:Landroid/graphics/Rect;

    const-class v2, Llzc;

    const/16 v5, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Llzc;->X:[I

    aget v8, v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v1, v0

    int-to-float v0, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    if-lt v1, v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    iput v0, p0, Llzc;->t0:I

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    int-to-float v0, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t find container for reactionView"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    new-array v2, v7, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v3

    aget v2, v2, v6

    add-int/2addr v2, v1

    new-instance v4, Lizc;

    invoke-direct {v4, p0, v3, v2}, Lizc;-><init>(Llzc;II)V

    invoke-virtual {p0, v1, v0, v4}, Llzc;->a(IILizc;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final Y(Lpyc;)V
    .locals 11

    iget-object v0, p0, Llzc;->Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p1, Llzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not found messageId when try to react on msg"

    invoke-static {p1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Llzc;->u0:Lot7;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p1, Lpyc;->b:Lzxc;

    iget-object p1, v1, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lczc;

    iget-object v0, p1, Lczc;->d:Len9;

    iget-object v0, v0, Len9;->A1:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    invoke-interface {v0, v2, v3}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v4, Lszc;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_2
    move-wide v8, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lme9;

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-direct/range {v4 .. v10}, Lszc;-><init>(Lzxc;JJLme9;)V

    iget-object v2, p1, Lczc;->c:La0d;

    invoke-virtual {v2}, La0d;->u()Lxzc;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxzc;->A(Lszc;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lme9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lme9;->c:Lhyc;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lhyc;->b:Lzxc;

    :cond_4
    invoke-static {v1, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lyi9;->a:Lyi9;

    invoke-virtual {v0}, Lyi9;->a()Lad7;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lzc7;

    sget-object v2, Lxc7;->o:Lxc7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldqd;->N0:Ldqd;

    invoke-virtual {v0, v1, v2}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    :cond_6
    iget-object p1, p1, Lczc;->b:Luk9;

    iget-object p1, p1, Luk9;->Z:Laf5;

    sget-object v0, Ljk9;->a:Ljk9;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final a(IILizc;)V
    .locals 4

    iget-object v0, p0, Llzc;->c:Lbzc;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llzc;->Y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljzc;

    invoke-direct {v2, v0, v1, p3}, Ljzc;-><init>(Lbzc;Landroid/view/ViewGroup;Lqi6;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lkzc;

    invoke-direct {v2, v0, v1, p3, p2}, Lkzc;-><init>(Lbzc;Landroid/view/ViewGroup;Lqi6;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Llzc;->Y:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method
