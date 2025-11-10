.class public final Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "invite-actions_release"
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
.field public static final synthetic N0:[Les7;


# instance fields
.field public final B0:Lni7;

.field public final C0:Los;

.field public final D0:Ld0d;

.field public final E0:Ld0d;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lru7;

.field public final H0:Lru7;

.field public final I0:Landroid/content/Context;

.field public final J0:Lru7;

.field public final K0:Lpqe;

.field public final L0:Ltif;

.field public final M0:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbec;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const-string v2, "qrCodeHeight"

    const-string v3, "getQrCodeHeight()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "qrCodeImageView"

    const-string v5, "getQrCodeImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "shareButton"

    const-string v6, "getShareButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, La1a;

    const-string v6, "shareQrCodeJob"

    const-string v7, "getShareQrCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "isCurrentThemeDark"

    const-string v8, "isCurrentThemeDark()Z"

    invoke-direct {v6, v1, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lni7;->e:Lni7;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Lni7;

    new-instance p1, Los;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Los;

    sget p1, Lswa;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Ld0d;

    sget p1, Lswa;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Ld0d;

    new-instance p1, Lbm7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbm7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Ljava/lang/Object;

    sget-object p1, Lzk7;->a:Lzk7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ll83;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lru7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lnm7;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lru7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lxl3;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl3;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Landroid/content/Context;

    new-instance p1, Lbm7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbm7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v1, Lrm3;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lrm3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhm7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lru7;

    sget p1, Lxl3;->c:I

    new-instance v1, Lcm7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lxl3;->a(ILwl3;)V

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lpqe;

    new-instance p1, Lal7;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lal7;-><init>(I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Ltif;

    new-instance p1, Los;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_current_theme_dark"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Los;

    return-void
.end method


# virtual methods
.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final N0()Llgc;
    .locals 6

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ly53;->s0:Lvh4;

    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2e9358

    if-eq v4, v5, :cond_2

    const v5, 0x38b72420

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "contact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lkgc;

    invoke-direct {v3, v0, v1, v2}, Llgc;-><init>(JLjava/lang/String;)V

    return-object v3

    :cond_2
    const-string v4, "chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljgc;

    invoke-direct {v3, v0, v1, v2}, Llgc;-><init>(JLjava/lang/String;)V

    return-object v3

    :cond_4
    :goto_0
    new-instance v0, Lkgc;

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Llgc;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lpqe;

    invoke-virtual {v0, p0, p1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm7;

    iget-object p1, p1, Lhm7;->Z:Lj0d;

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lw53;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lem7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 6

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p2

    invoke-virtual {p2}, Ly53;->i()Z

    move-result p2

    const/4 v0, 0x4

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Los;

    invoke-virtual {v0, p0, p2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lu0b;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x4e

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lm65;->o(FFI)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lcs0;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v1, v4

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lcs0;-><init>(IF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lswa;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lni7;

    new-instance v3, Lds0;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v2}, Lds0;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v5}, Lni7;-><init>(ILds0;I)V

    invoke-static {v0, v1, v4}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lswa;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Llqa;->a:Llqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v2, Lmqa;->c:Lmqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v2, Ljqa;->a:Ljqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget-object v2, Lewa;->d:Lewa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->i()Z

    move-result p1

    invoke-virtual {v2, p1}, Lewa;->a(Z)Lw5b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lw5b;)V

    sget p1, Lakd;->f:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p1, Lkb6;

    const/16 v2, 0x8

    invoke-direct {p1, v2, p0}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lw05;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lw05;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lpd0;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, v4, v0, v1}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p1, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object p2
.end method

.method public final z0()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Lni7;

    return-object v0
.end method
