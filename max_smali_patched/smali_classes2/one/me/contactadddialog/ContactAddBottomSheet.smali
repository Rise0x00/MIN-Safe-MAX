.class public final Lone/me/contactadddialog/ContactAddBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/contactadddialog/ContactAddBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "contact-add-dialog_release"
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
.field public static final synthetic O0:[Lb88;


# instance fields
.field public final D0:Lg;

.field public final E0:Lia8;

.field public final F0:Lfu;

.field public final G0:Lfu;

.field public final H0:Lia8;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public final K0:Luvd;

.field public final L0:Luvd;

.field public final M0:Luvd;

.field public final N0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk8d;

    const-class v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v2, "contactId"

    const-string v3, "getContactId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "bottomMargin"

    const-string v5, "getBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "scrollView"

    const-string v6, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "avatar"

    const-string v7, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "firstName"

    const-string v8, "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "firstNameError"

    const-string v9, "getFirstNameError()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "lastName"

    const-string v10, "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "lastNameError"

    const-string v11, "getLastNameError()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->D0:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->E0:Lia8;

    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->F0:Lfu;

    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "bottom_margin"

    invoke-direct {p1, v0, v1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->G0:Lfu;

    new-instance p1, Llm1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhu3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lh04;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:Lia8;

    sget p1, Ltab;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->I0:Luvd;

    sget p1, Ltab;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->J0:Luvd;

    sget p1, Ltab;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:Luvd;

    sget p1, Ltab;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->L0:Luvd;

    sget p1, Ltab;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->M0:Luvd;

    sget p1, Ltab;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->N0:Luvd;

    return-void
.end method


# virtual methods
.method public final d1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final e1()Lwpc;
    .locals 2

    new-instance v0, Lcr2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcr2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final m1()V
    .locals 1

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpj4;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->r1()Lh04;

    move-result-object v0

    iget-object v0, v0, Lh04;->z0:Lbwd;

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Llb3;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->r1()Lh04;

    move-result-object v0

    iget-object v0, v0, Lh04;->Y:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lhb;

    const/16 v2, 0xf

    invoke-direct {v1, v4, p0, p1, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v10

    const/16 v0, 0xc

    int-to-float v11, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v9, v0, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->r1()Lh04;

    move-result-object v0

    iget-object v0, v0, Lh04;->z0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltab;->b:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ltab;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-static {v3, v4}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lbie;->W:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Lodh;->d:Lktg;

    invoke-static {v5, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Ltab;->h:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Lxy3;

    invoke-direct {v5, v13, v13}, Lxy3;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Lt6b;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lt6b;-><init>(Landroid/content/Context;)V

    sget v6, Ltab;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lt6b;->setAddBadgeVisibility(Z)V

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v15, v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v3

    new-instance v3, Lxcb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v13, 0xe

    invoke-direct {v3, v8, v13}, Lxcb;-><init>(Landroid/content/Context;I)V

    sget v8, Ltab;->c:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lphe;->g0:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Lcc4;

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v8, v2}, Lcc4;-><init>(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v3, v2, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lodh;->e:Lktg;

    invoke-static {v2, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v5, La04;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, La04;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Ltab;->d:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    iget-object v8, v0, Lf04;->d:Litg;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v8, v0, Lf04;->d:Litg;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v20, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, v20

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Lzc3;->m()Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->j:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Lodh;->i:Lktg;

    invoke-static {v8, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    move/from16 v21, v11

    const/4 v11, 0x4

    move/from16 v22, v10

    int-to-float v10, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v21

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v6, v5, v11, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-virtual {v15, v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Lxcb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Lxcb;-><init>(Landroid/content/Context;I)V

    sget v3, Ltab;->e:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lphe;->h0:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v7}, Lcc4;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v21

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 p3, v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v11, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v2, v5}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v2, La04;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, La04;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ltab;->f:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf04;->f:Litg;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf04;->f:Litg;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move/from16 v0, v20

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v0

    invoke-static {v11}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Li8b;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Li8b;-><init>(Landroid/content/Context;)V

    sget v0, Ltab;->g:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ld8b;->d:Ld8b;

    invoke-virtual {v7, v0}, Li8b;->setAppearance(Ld8b;)V

    sget-object v0, Lg8b;->c:Lg8b;

    invoke-virtual {v7, v0}, Li8b;->setSize(Lg8b;)V

    sget-object v0, Lf8b;->a:Lf8b;

    invoke-virtual {v7, v0}, Li8b;->setMode(Lf8b;)V

    sget v0, Lbie;->i3:I

    invoke-virtual {v7, v0}, Li8b;->setText(I)V

    new-instance v0, Lr7;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lkt;

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move v11, v3

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v8}, Lkt;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lxcb;Landroid/widget/TextView;Lxcb;Landroid/widget/TextView;Li8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-static {v15}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Lhz3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8, v11, v8}, Lhz3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2, v8, v11}, Lhz3;->d(IIII)V

    new-instance v8, Ln3b;

    invoke-direct {v8, v2, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v8}, Ln;->h(FFLn3b;)V

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11, v2}, Lhz3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v8, v3, v2}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v8, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Ln;->h(FFLn3b;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Lhz3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v8, v4, v3}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v8, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lhz3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v8, v4, v5}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v8, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lhz3;->d(IIII)V

    invoke-virtual {v0, v1, v3, v11, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v5}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v8, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lh43;->U(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ln3b;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lhz3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v3, v8}, Lhz3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3, v2}, Lhz3;->d(IIII)V

    invoke-virtual {v0, v1}, Lhz3;->g(I)Lcz3;

    move-result-object v1

    iget-object v1, v1, Lcz3;->d:Ldz3;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ldz3;->x:F

    invoke-virtual {v0, v15}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lw95;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw95;-><init>(Landroid/content/Context;)V

    move/from16 v1, v22

    neg-int v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lx82;->v(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw95;->setCustomTheme(Ldqb;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q1()J
    .locals 2

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->F0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r1()Lh04;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh04;

    return-object v0
.end method
