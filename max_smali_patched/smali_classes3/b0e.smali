.class public final Lb0e;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcai;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lcai;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p4, p0, Lb0e;->o:I

    iput-object p2, p0, Lb0e;->Y:Lcai;

    iput-object p3, p0, Lb0e;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0e;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lb0e;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0e;

    iget-object v1, p0, Lb0e;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x1

    iget-object v3, p0, Lb0e;->Y:Lcai;

    invoke-direct {v0, p2, v3, v1, v2}, Lb0e;-><init>(Lkotlin/coroutines/Continuation;Lcai;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lb0e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb0e;

    iget-object v1, p0, Lb0e;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x0

    iget-object v3, p0, Lb0e;->Y:Lcai;

    invoke-direct {v0, p2, v3, v1, v2}, Lb0e;-><init>(Lkotlin/coroutines/Continuation;Lcai;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lb0e;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb0e;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lb0e;->Y:Lcai;

    iget-object v3, p0, Lb0e;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lzb0;

    instance-of p1, v0, Lyb0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcai;->getWaveView()Lgc0;

    move-result-object p1

    check-cast v0, Lyb0;

    iget-object v0, v0, Lyb0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v2

    invoke-virtual {v2}, Lpzd;->B()Lw0g;

    move-result-object v2

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, p1, Lgc0;->z0:Ljava/util/ArrayList;

    iput v5, p1, Lgc0;->o:F

    iput-wide v2, p1, Lgc0;->I0:J

    iput-boolean v4, p1, Lgc0;->A0:Z

    iget-object v0, p1, Lgc0;->B0:Landroid/graphics/Paint;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lhk0;->y0(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lgc0;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p1, Lgc0;->F0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lgc0;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lxb0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcai;->getWaveView()Lgc0;

    move-result-object p1

    check-cast v0, Lxb0;

    iget-object v0, v0, Lxb0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v2

    invoke-virtual {v2}, Lpzd;->B()Lw0g;

    move-result-object v2

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, p1, Lgc0;->z0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgc0;->A0:Z

    iput-wide v2, p1, Lgc0;->I0:J

    iget-object v0, p1, Lgc0;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v5, p1, Lgc0;->H0:F

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lgc0;->F0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {p1}, Lgc0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    new-instance v0, Lfc0;

    invoke-direct {v0, v4, p1}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lwb0;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcai;->getWaveView()Lgc0;

    move-result-object p1

    iget-object v0, p1, Lgc0;->F0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lgc0;->I0:J

    iput v5, p1, Lgc0;->o:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb0e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lwi8;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-virtual {p1}, Lpzd;->B()Lw0g;

    move-result-object p1

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1, v0}, Lcai;->d(Ljava/lang/Long;Lwi8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
