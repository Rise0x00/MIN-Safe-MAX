.class public abstract Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "r0k",
        "pb",
        "qn0",
        "bottom-sheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lb88;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final z0:Lr0k;


# instance fields
.field public final X:Ldv7;

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public b:Ldqc;

.field public final c:Lfu;

.field public final d:Luvd;

.field public final o:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const-class v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const-string v2, "needDim"

    const-string v3, "getNeedDim()Z"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "cardView"

    const-string v4, "getCardView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v4, "isDialogClosable"

    const-string v6, "isDialogClosable()Z"

    invoke-direct {v3, v1, v4, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lb88;

    new-instance v0, Lr0k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    const-string v0, "need_dim"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0:Ljava/lang/String;

    const-string v0, "is_closable"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseBottomSheetWidget#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Boolean;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lfu;

    .line 8
    sget v0, Lwjb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d:Luvd;

    .line 9
    new-instance v0, Lfu;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lfu;

    .line 11
    new-instance p1, Lxy0;

    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0, v0, v2}, Lxy0;-><init>(IIZ)V

    .line 13
    new-instance v0, Ldv7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v1}, Ldv7;-><init>(ILxy0;I)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Ldv7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lwjb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lvy0;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lvy0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    new-instance p1, Lrn0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0
.end method

.method public e1()Lwpc;
    .locals 2

    new-instance v0, Lpb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public f1()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Ldv7;

    return-object v0
.end method

.method public final g1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public h1()Ldqb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return v0
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public isDialog()Z
    .locals 1

    instance-of v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j1(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide(animated = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldqc;->getScrollState()Lbqc;

    move-result-object v1

    sget-object v2, Lbqc;->a:Lbqc;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()V

    :goto_0
    invoke-virtual {v0, p1}, Ldqc;->j(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()V

    return-void
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    const-string v1, "hideInstant()"

    invoke-static {v0, v1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()V

    return-void
.end method

.method public final l1()Z
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmge;->C(Ll94;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqn0;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "popController failure"

    invoke-static {v1, v0, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o1(Z)V
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lfu;

    invoke-virtual {v0, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldqc;->getScrollState()Lbqc;

    move-result-object v0

    sget-object v1, Lbqc;->a:Lbqc;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqu6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p1}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    const-string v0, "onCreateView()"

    invoke-static {p2, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldqc;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ldqc;-><init>(Landroid/content/Context;)V

    sget v0, Lwjb;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e1()Lwpc;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldqc;->setCallback(Lwpc;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1()Ldv7;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    new-instance p1, Lr3;

    const/4 p3, 0x2

    invoke-direct {p1, p0, v0, p3}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldqc;->getCallback()Lwpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ldqc;->setCallback(Lwpc;)V

    :cond_1
    iget-object v2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    if-eqz v2, :cond_3

    iget-object v3, v2, Ldqc;->o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-static {v3}, Legj;->a(Landroid/animation/Animator;)V

    :cond_2
    iput-object v1, v2, Ldqc;->o:Landroid/animation/ValueAnimator;

    :cond_3
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Z

    iget-boolean v2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwpc;->g()V

    :cond_4
    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Z

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public abstract p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end method
