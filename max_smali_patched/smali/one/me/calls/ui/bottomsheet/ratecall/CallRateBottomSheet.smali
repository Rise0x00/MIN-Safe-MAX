.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lhnc;
.implements Lpnc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lhnc;",
        "Lpnc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "isGroup",
        "isVideoCall",
        "",
        "sdkReasons",
        "(Ljava/lang/String;ZZLjava/util/List;)V",
        "calls-ui_release"
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
.field public static final synthetic O0:[Ltm7;


# instance fields
.field public final E0:Lpr;

.field public final F0:Lpr;

.field public final G0:Lpr;

.field public final H0:Lpr;

.field public final I0:Landroid/transition/AutoTransition;

.field public final J0:Lbp7;

.field public final K0:Lmqc;

.field public final L0:Lmqc;

.field public final M0:Lmqc;

.field public final N0:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lt5c;

    const-class v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "isGroupCall"

    const-string v5, "isGroupCall()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "isVideoCall"

    const-string v6, "isVideoCall()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "sdkReasons"

    const-string v7, "getSdkReasons()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "title"

    const-string v8, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt5c;

    const-string v8, "rateCallButtonGroup"

    const-string v9, "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt5c;

    const-string v9, "reasonsChipGroup"

    const-string v10, "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt5c;

    const-string v10, "sendButton"

    const-string v11, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/String;

    const-string v1, "ratecall:call_id"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lpr;

    .line 4
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lpr;

    .line 6
    new-instance p1, Lpr;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Lpr;

    .line 8
    new-instance p1, Lpr;

    const-class v0, Ljava/util/List;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lpr;

    .line 10
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:Landroid/transition/AutoTransition;

    .line 11
    new-instance p1, Lzh1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lq;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lq;-><init>(ILve6;)V

    const-class p1, Lvi1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:Lbp7;

    .line 14
    sget p1, Lxja;->z0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:Lmqc;

    .line 15
    sget p1, Lxja;->u0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:Lmqc;

    .line 16
    sget p1, Lxja;->v0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:Lmqc;

    .line 17
    sget p1, Lxja;->y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0:Lmqc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ln4b;

    const-string v1, "ratecall:call_id"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    new-instance p2, Ln4b;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p2, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    new-instance p3, Ln4b;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p3, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ln4b;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v1, p4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p2, p3, p1}, [Ln4b;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lqnc;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:Lmqc;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:[Ltm7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvi1;->r(Z)V

    return-void
.end method

.method public final N0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lxja;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lrxf;->c:Lpef;

    invoke-static {v5, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v5, Lm9;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance v5, Ljnc;

    invoke-direct {v5, p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v7, v5, Ljnc;->b:I

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v7, Lb75;->a:Lb75;

    iput-object v7, v5, Ljnc;->c:Ljava/util/List;

    sget v7, Lxja;->u0:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, p0}, Ljnc;->setListener(Lhnc;)V

    new-instance v1, Lqnc;

    invoke-direct {v1, p1, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lxja;->v0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lqnc;->setListener(Lpnc;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v3, p1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lxja;->y0:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lxia;->c:Lxia;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object p1, Lwia;->a:Lwia;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object p1, Luia;->o:Luia;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget p1, Laka;->H0:I

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p1, Lh5;

    const/16 v7, 0x9

    invoke-direct {p1, v7, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result p2

    invoke-virtual {p1, v6, p2, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final R0()Lvi1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi1;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object v0

    iget-object v0, v0, Lvi1;->x0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lki1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lki1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object v0

    iget-object v0, v0, Lvi1;->z0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lli1;

    invoke-direct {v1, v3, p0}, Lli1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object v0

    iget-object v0, v0, Lvi1;->B0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lmi1;

    invoke-direct {v1, v3, p1, p0}, Lmi1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance p1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object p1

    iget-object p1, p1, Lvi1;->C0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lni1;

    invoke-direct {v0, v3, p0}, Lni1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object p1

    iget-object p1, p1, Lvi1;->D0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Loi1;

    invoke-direct {v0, v3, p0}, Loi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
