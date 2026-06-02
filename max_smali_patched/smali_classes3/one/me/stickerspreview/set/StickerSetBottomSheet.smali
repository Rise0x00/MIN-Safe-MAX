.class public final Lone/me/stickerspreview/set/StickerSetBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/stickerspreview/set/StickerSetBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "",
        "fromWebApp",
        "(Lioe;Z)V",
        "q3g",
        "stickers-preview_release"
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
.field public static final synthetic M0:[Lb88;


# instance fields
.field public final D0:Lia8;

.field public final E0:Lfu;

.field public final F0:Lfu;

.field public G0:Lot8;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Lvpi;

.field public final K0:I

.field public final L0:Lgu0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const-string v2, "fromWebApp"

    const-string v3, "getFromWebApp()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "stickerId"

    const-string v5, "getStickerId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "headerView"

    const-string v6, "getHeaderView()Lone/me/sdk/stickers/set/StickersSetHeaderView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "stickerSetRecycler"

    const-string v7, "getStickerSetRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "loadingView"

    const-string v8, "getLoadingView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    const-string v1, "arg_key_scope_id"

    const-class v2, Lioe;

    invoke-static {p1, v1, v2}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lioe;

    .line 11
    const-class v1, Li3g;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lia8;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "arg_from_web_app"

    invoke-direct {v1, v3, p1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:Lfu;

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_sticker_id"

    invoke-direct {v1, v3, p1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:Lfu;

    .line 20
    sget p1, Lkob;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->H0:Luvd;

    .line 21
    sget p1, Lkob;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:Luvd;

    .line 22
    new-instance p1, Lvpi;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    .line 24
    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 25
    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 26
    new-instance v1, Lu9f;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lu9f;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lvpi;-><init>(Ljava/util/concurrent/Executor;Lz2g;Lfrb;)V

    .line 28
    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->J0:Lvpi;

    const/16 p1, 0xb7

    int-to-float p1, p1

    .line 29
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    .line 30
    iput p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->K0:I

    .line 31
    new-instance p1, Lfde;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L0:Lgu0;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1(Z)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 34
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;Z)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    new-instance p2, Lgzb;

    const-string v1, "arg_from_web_app"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final q1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I
    .locals 4

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object p0

    instance-of v0, p0, Lq3g;

    if-eqz v0, :cond_0

    check-cast p0, Lq3g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Luvd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D0:Luvd;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e1()Lwpc;
    .locals 1

    new-instance v0, Lr3g;

    invoke-direct {v0, p0}, Lr3g;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    return-object v0
.end method

.method public final f1()Ldv7;
    .locals 1

    sget-object v0, Ldv7;->e:Ldv7;

    sget-object v0, Ldv7;->e:Ldv7;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k1()V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3g;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3g;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    new-instance v0, Lp3g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3g;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3g;

    iget-object p1, p1, Li3g;->O0:Lbwd;

    new-instance v0, Ly1d;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const-string v4, "handleStickerSet"

    const-string v5, "handleStickerSet(Lone/me/sdk/stickers/model/StickerSetModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 8

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lm5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lm5g;-><init>(Landroid/content/Context;)V

    sget v3, Lkob;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x4

    int-to-float v5, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lm5g;->getHeaderButton()Li8b;

    move-result-object v3

    new-instance v6, Lp3g;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lp3g;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V

    invoke-static {v3, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lm5g;->getMoreButton()Li8b;

    move-result-object v3

    new-instance v6, Lp3g;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lp3g;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V

    invoke-static {v3, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lkob;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpwj;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lzn8;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lzn8;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v3, Lb98;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lb98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ln2e;)V

    iget-object v3, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->J0:Lvpi;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v3, Lqu6;

    invoke-direct {v3, v2, v2, p0}, Lqu6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    invoke-static {v2, v3}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L0:Lgu0;

    invoke-virtual {p2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lw95;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw95;-><init>(Landroid/content/Context;)V

    neg-int p3, p3

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lx82;->v(FFI)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
