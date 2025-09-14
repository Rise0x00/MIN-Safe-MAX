.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loyc;",
        "scopeId",
        "(Ljava/lang/String;Luc4;)V",
        "i2b",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public X:Lnd9;

.field public Y:Lsga;

.field public Z:Lzcf;

.field public a:Li0f;

.field public final b:Lth7;

.field public final c:Lth7;

.field public n0:Lyk6;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILuc4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loyc;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p1, Loyc;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 10
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Llna;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Llna;-><init>(I)V

    .line 11
    const-class v0, Le2b;

    .line 12
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lth7;

    .line 14
    new-instance p1, Lg2b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 15
    new-instance v0, Lr98;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class p1, Lf2b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lth7;

    .line 17
    new-instance p1, Lg2b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lg2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILuc4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luc4;)V
    .locals 1

    .line 2
    new-instance p2, Loyc;

    invoke-direct {p2, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltra;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Ltra;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lpga;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p2, Lk2b;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lk2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Litg;->y(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnd9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lzcf;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lsga;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n0:Lyk6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->Y:Lv40;

    invoke-virtual {v0}, Lv40;->f()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0f;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->Z:Ljbc;

    new-instance v1, Lq2b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lq2b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->s0:Ljbc;

    new-instance v1, Lr2b;

    invoke-direct {v1, p1, v2, p0}, Lr2b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->t0:Ljbc;

    new-instance v1, Lp2b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v0, Ls2b;

    invoke-direct {v0, v2, p0}, Ls2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->p0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v3, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Ll2b;

    invoke-direct {v1, p1, v2, p0}, Ll2b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->q0:Libc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lm2b;

    invoke-direct {v1, v2, p0}, Lm2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->s0:Ljbc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v1

    iget-object v1, v1, Lf2b;->Z:Ljbc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v4

    iget-object v4, v4, Lf2b;->n0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v5

    iget-object v5, v5, Lf2b;->p0:Ljbc;

    new-instance v6, Lt2b;

    invoke-direct {v6, p0, p1, v2}, Lt2b;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lct5;)V

    invoke-static {v0, v1, v4, v5, v6}, Lfog;->k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    iget-object p1, p1, Lf2b;->u0:Lt65;

    new-instance v0, Lu2b;

    invoke-direct {v0, v2, p0}, Lu2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    iget-object p1, p1, Lf2b;->o0:Libc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Ln2b;

    invoke-direct {v0, v2, p0}, Ln2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Lf2b;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2b;

    return-object p0
.end method
