.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lul3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lul3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldfd;",
        "scopeId",
        "(Ljava/lang/String;Lof4;)V",
        "dhb",
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
.field public static final synthetic x0:I


# instance fields
.field public X:Ldm9;

.field public Y:Lpra;

.field public Z:Luyf;

.field public a:Lxkf;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Ljava/lang/Object;

.field public w0:Llr6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILof4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldfd;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p1, Ldfd;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 10
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lleb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lleb;-><init>(I)V

    .line 11
    const-class v0, Lzgb;

    .line 12
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lbp7;

    .line 14
    new-instance p1, Lbhb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbhb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 15
    new-instance v0, Lth8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lahb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lbp7;

    .line 17
    new-instance p1, Lbhb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbhb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILof4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lof4;)V
    .locals 1

    .line 2
    new-instance p2, Ldfd;

    invoke-direct {p2, p1}, Ldfd;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ln4b;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Ln4b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Lahb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh1;

    invoke-virtual {p2, p1}, Lmh1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lmra;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Lsua;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p3, p1, v0, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lv63;->q0(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Ldm9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Luyf;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lpra;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w0:Llr6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->Y:Li40;

    invoke-virtual {v0}, Li40;->g()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lxkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkf;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lxkf;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb04;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->Z:Lsqc;

    new-instance v1, Ljhb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ljhb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->B0:Lsqc;

    new-instance v1, Lkhb;

    invoke-direct {v1, p1, v2, p0}, Lkhb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->C0:Lsqc;

    new-instance v1, Lir3;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llhb;

    invoke-direct {v0, v2, p0}, Llhb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->y0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v3, Ler7;->o:Ler7;

    invoke-static {v0, v1, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lfhb;

    invoke-direct {v1, p1, v2, p0}, Lfhb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->z0:Lrqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lghb;

    invoke-direct {v1, v2, p0}, Lghb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->B0:Lsqc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v1

    iget-object v1, v1, Lahb;->Z:Lsqc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v4

    iget-object v4, v4, Lahb;->w0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v5

    iget-object v5, v5, Lahb;->y0:Lsqc;

    new-instance v6, Lmhb;

    invoke-direct {v6, p0, p1, v2}, Lmhb;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lgy5;)V

    invoke-static {v0, v1, v4, v5, v6}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object p1, p1, Lahb;->D0:Ljb5;

    new-instance v0, Lnhb;

    invoke-direct {v0, v2, p0}, Lnhb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object p1, p1, Lahb;->x0:Lrqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lhhb;

    invoke-direct {v0, v2, p0}, Lhhb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
