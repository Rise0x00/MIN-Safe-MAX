.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lrcc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lo84;",
        "Lrcc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stories_release"
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
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final D0:Lfmc;

.field public final E0:Lia8;

.field public final F0:Liad;

.field public final G0:Luvd;

.field public H0:Lrmb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "selectStoryTtlButton"

    const-string v3, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 5
    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->D0:Lfmc;

    .line 6
    new-instance v0, Lefc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lwbc;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqad;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->E0:Lia8;

    .line 9
    new-instance v0, Ldf9;

    invoke-direct {v0, p0}, Ldf9;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1e

    .line 11
    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 12
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    new-instance v3, Liad;

    invoke-direct {v3, v0, p1}, Liad;-><init>(Ldf9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->F0:Liad;

    .line 14
    sget p1, Ltob;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->G0:Luvd;

    .line 15
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lqad;->Z:Lbwd;

    .line 17
    new-instance v1, Ly1d;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    .line 18
    const-class v4, Liad;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p2

    iget-object v0, p2, Lqad;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v3, "onActionClick: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lqad;->z0:[I

    invoke-static {p1, v0}, Lav;->w0(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lqad;->A0:Lb1g;

    :cond_2
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lqad;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, " is not supported yet"

    invoke-static {p1, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->H0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->H0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->c:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lfad;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->B0:Lbwd;

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lfad;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->d:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lfad;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->X:Ldje;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lfad;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lirb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Ltob;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {p3, v1}, Lirb;->setForm(Lxqb;)V

    new-instance v1, Loqb;

    new-instance v3, Lz2a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {p3, v1}, Lirb;->setLeftActions(Lsqb;)V

    sget v1, Luob;->e:I

    invoke-virtual {p3, v1}, Lirb;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ltob;->k:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->F0:Liad;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v6, Ljnc;

    const/4 v1, 0x7

    invoke-direct {v6, v1, p0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lawe;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-static {p3, v1}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v5

    new-instance v7, Lacc;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Lacc;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {p3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Lof1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lof1;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Lhad;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lhad;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Li8b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Li8b;-><init>(Landroid/content/Context;)V

    sget v3, Ltob;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x68

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lg8b;->c:Lg8b;

    invoke-virtual {v1, v3}, Li8b;->setSize(Lg8b;)V

    sget-object v4, Lf8b;->b:Lf8b;

    invoke-virtual {v1, v4}, Li8b;->setMode(Lf8b;)V

    sget-object v4, Ld8b;->c:Ld8b;

    invoke-virtual {v1, v4}, Li8b;->setAppearance(Ld8b;)V

    sget v4, Lxhe;->h0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    new-instance v4, Lgad;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lgad;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    invoke-static {v1, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Li8b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Li8b;-><init>(Landroid/content/Context;)V

    sget v4, Ltob;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Li8b;->setSize(Lg8b;)V

    sget-object v0, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v0}, Li8b;->setMode(Lf8b;)V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v1, v0}, Li8b;->setAppearance(Ld8b;)V

    sget v0, Luob;->d:I

    invoke-virtual {v1, v0}, Li8b;->setText(I)V

    new-instance v0, Lgad;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgad;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    invoke-static {v1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q1()Lqad;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqad;

    return-object v0
.end method
