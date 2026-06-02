.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lfhf;",
        ">;",
        "Lhv3;",
        "Lo84;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lfhf;",
        "Lhv3;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "qhf",
        "share-picker_release"
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
.field public static final synthetic T0:[Lb88;

.field public static final U0:Ldv7;


# instance fields
.field public final B0:Ljava/lang/String;

.field public final C0:Ldv7;

.field public final D0:Lb1g;

.field public final E0:Lfmc;

.field public final F0:Z

.field public final G0:Ljava/lang/Object;

.field public final H0:Lg4f;

.field public final I0:Landroid/transition/AutoTransition;

.field public final J0:Lgu0;

.field public final K0:Luvd;

.field public final L0:Luvd;

.field public final M0:Lia8;

.field public N0:Lnf2;

.field public O0:Lmge;

.field public final P0:Lin6;

.field public Q0:Lfa9;

.field public R0:Z

.field public S0:Lrmb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lb88;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    new-instance v0, Ldv7;

    new-instance v2, Lxy0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lxy0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Ldv7;-><init>(ILxy0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->U0:Ldv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/String;

    sget-object v0, Ldv7;->e:Ldv7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Ldv7;

    sget v0, Lkmb;->f:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lb1g;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    new-instance v1, Lx34;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx34;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljava/lang/Object;

    new-instance v1, Lg4f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->n1(Landroid/os/Bundle;)Leia;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lg4f;-><init>(Lia8;Lia8;Leia;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lg4f;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Ljmb;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Liab;->p0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Ljmb;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Landroid/transition/AutoTransition;

    new-instance v0, Lphf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lphf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lgu0;

    sget v0, Ljmb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->K0:Luvd;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->L0:Luvd;

    new-instance v0, Lphf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lphf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lene;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lz99;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Lia8;

    new-instance v0, Lin6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lin6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lin6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->n1(Landroid/os/Bundle;)Leia;

    move-result-object p1

    invoke-virtual {p1}, Leia;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->R0:Z

    new-instance p1, Lphf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lphf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    :cond_0
    new-instance p1, Lib;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p2

    iget-object p2, p2, Lgbc;->c:Lscc;

    check-cast p2, Lfhf;

    iget-object p2, p2, Lfhf;->o:Lsif;

    sget v0, Ljmb;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lkhf;->a:Lkhf;

    invoke-virtual {p2, p1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Ljmb;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljhf;->a:Ljhf;

    invoke-virtual {p2, p1}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d1()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    sget-object v4, Lhc8;->d:Lhc8;

    const/4 v5, -0x2

    const/4 v6, -0x1

    sget-object v7, Ld8b;->a:Ld8b;

    sget-object v8, Lg8b;->c:Lg8b;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v0, v7}, Li8b;->setAppearance(Ld8b;)V

    sget-object v7, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v7}, Li8b;->setMode(Lf8b;)V

    sget v7, Lkab;->c0:I

    invoke-virtual {v0, v7}, Li8b;->setText(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lnhf;

    invoke-direct {v2, p0, v1}, Lnhf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, La5a;

    const/16 v4, 0xd

    invoke-direct {v2, v9, p0, v0, v4}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Li8b;-><init>(Landroid/content/Context;)V

    sget v10, Ljmb;->a:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lf8b;->d:Lf8b;

    invoke-virtual {v0, v10}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v0, v8}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v0, v7}, Li8b;->setAppearance(Ld8b;)V

    sget v7, Lkmb;->a:I

    invoke-virtual {v0, v7}, Li8b;->setText(I)V

    new-instance v7, Lnhf;

    invoke-direct {v7, p0, v3}, Lnhf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lved;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lved;-><init>(Landroid/content/Context;)V

    sget v7, Ljmb;->f:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v6

    iget-object v6, v6, Lgbc;->c:Lscc;

    check-cast v6, Lfhf;

    iget-object v6, v6, Lfhf;->n:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v7

    invoke-interface {v7}, Lad8;->q()Lcd8;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v4

    new-instance v6, La5a;

    invoke-direct {v6, v9, v5, p0, v2}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v4, v6, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v4

    invoke-static {v2, v4}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object v0, v4, v1

    aput-object v5, v4, v3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ldcc;
    .locals 7

    new-instance v0, Lal8;

    new-instance v1, Lf43;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v1, v3}, Lf43;-><init>(Lia8;)V

    new-instance v3, Lh09;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x317

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v4, 0x18

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lg4f;

    invoke-direct {v3, v2, v6, v5, v4}, Lh09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v2, 0xd

    invoke-direct {v0, v6, v1, v3, v2}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f1(Lioe;)Lone/me/sdk/arch/Widget;
    .locals 4

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->R0:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v2, Lohf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lohf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v3, Lxn2;->b:Lxn2;

    invoke-direct {v1, p1, v0, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lioe;ZLzs6;Lxn2;)V

    return-object v1
.end method

.method public final g1(Landroid/content/Context;)Lirb;
    .locals 6

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lkmb;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lirb;

    invoke-direct {v1, p1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v3, Ljmb;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lkab;->M:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lxqb;->b:Lxqb;

    invoke-virtual {v1, p1}, Lirb;->setForm(Lxqb;)V

    new-instance p1, Lnqb;

    new-instance v0, Lohf;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lohf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v1, p1}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p1, Lrqb;

    new-instance v0, Lyqb;

    sget v3, Lxhe;->B0:I

    new-instance v4, Lohf;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lohf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lyqb;-><init>(ILzs6;)V

    invoke-direct {p1, v2, v0, v2}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v1, p1}, Lirb;->setRightActions(Luqb;)V

    return-object v1
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 4

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwve;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwve;-><init>(I)V

    new-instance v2, Lvc7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvc7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Lscc;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "share_data"

    const-class v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v2, v3, v4}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v3, 0x0

    if-nez v2, :cond_15

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Key->share_data is empty, fallback on key->oneme:share:data"

    invoke-virtual {v4, v0, v2, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_14

    iget-object v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Parsing intent in factory"

    invoke-virtual {v5, v0, v4, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v7, 0x120

    invoke-virtual {v0, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto/16 :goto_8

    :cond_4
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "android.intent.extra.TEXT"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_d

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Luqj;->b(Landroid/content/Intent;)I

    move-result v12

    iput v12, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v12, :cond_a

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_7

    if-eq v12, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v5, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v4, v6}, Lvej;->j(Landroid/net/Uri;Landroid/content/Context;Lzp5;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ltla;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Ltla;->m(Ljava/io/InputStream;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_3
    :try_start_2
    const-string v6, "uqj"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Ltla;->m(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_4
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_6

    :goto_5
    invoke-static {v3}, Ltla;->m(Ljava/io/InputStream;)V

    throw v0

    :cond_7
    invoke-static {v2, v4, v6, v0}, Luqj;->d(Landroid/content/Intent;Landroid/content/Context;Lzp5;Lc56;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_6

    :cond_8
    invoke-static {v2, v4, v6, v0}, Luqj;->d(Landroid/content/Intent;Landroid/content/Context;Lzp5;Lc56;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_6

    :cond_9
    invoke-static {v2, v4, v6, v0}, Luqj;->d(Landroid/content/Intent;Landroid/content/Context;Lzp5;Lc56;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_6
    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Luqj;->b(Landroid/content/Intent;)I

    move-result v5

    iput v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v11, :cond_10

    if-eq v5, v10, :cond_f

    if-eq v5, v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v2, v4, v6, v0}, Luqj;->c(Landroid/content/Intent;Landroid/content/Context;Lzp5;Lc56;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_7

    :cond_f
    invoke-static {v2, v4, v6, v0}, Luqj;->c(Landroid/content/Intent;Landroid/content/Context;Lzp5;Lc56;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_7

    :cond_10
    invoke-static {v2, v4, v6, v0}, Luqj;->c(Landroid/content/Intent;Landroid/content/Context;Lzp5;Lc56;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_7
    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_12
    :goto_8
    move-object v2, v7

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shouldn\'t be here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v2, v3

    :cond_15
    :goto_9
    move-object v5, v2

    if-nez v5, :cond_17

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "Can\'t create shareData from intent!"

    invoke-virtual {v2, v4, v0, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_19

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x108

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v8

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x1c8

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v7

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x129

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v9

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x211

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    new-instance v6, Lg4f;

    const/16 v11, 0xf

    invoke-direct/range {v6 .. v11}, Lg4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lg4f;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v8

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x181

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v9

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x34a

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    if-eqz v0, :cond_18

    new-instance v3, Lhtg;

    invoke-direct {v3, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    move-object v14, v3

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x349

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqhf;

    new-instance v4, Lfhf;

    invoke-direct/range {v4 .. v16}, Lfhf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lg4f;Lg4f;Lia8;Lia8;Lia8;Lia8;Lia8;Lqhf;Lhtg;ZLjava/lang/String;)V

    return-object v4

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmge;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->c:Lscc;

    check-cast v0, Lfhf;

    iget-object v0, v0, Lfhf;->q:Lpi5;

    invoke-virtual {v0, v1}, Lpi5;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lg4f;

    invoke-virtual {v0}, Lg4f;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v0, Lkmb;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    new-instance v5, Lgv3;

    sget v6, Ljmb;->b:I

    sget v2, Lkmb;->b:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v5}, [Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv3;->a([Lgv3;)V

    new-instance v2, Lgv3;

    sget v5, Ljmb;->c:I

    sget v6, Lkmb;->c:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2}, [Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_2

    check-cast v0, Ltge;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lqge;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lmge;->I(Lqge;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ll94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p2

    iget-object p2, p2, Lgbc;->c:Lscc;

    check-cast p2, Lfhf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljmb;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lfhf;->o:Lsif;

    sget-object p2, Lghf;->a:Lghf;

    invoke-virtual {p1, p2}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j1()Lw0g;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lb1g;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)Leia;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltla;->V([J)Leia;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lbt8;->a:Leia;

    :cond_1
    return-object p1
.end method

.method public final o1()Lcu9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu9;

    return-object v0
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 2

    sget-object p1, Lr94;->o:Lr94;

    if-eq p2, p1, :cond_0

    sget-object p1, Lr94;->c:Lr94;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lfhf;

    iget-boolean p2, p1, Lfhf;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lfhf;->d:Lqhf;

    sget-object v0, Lqhf;->b:Lqhf;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lfhf;->l:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgif;

    iget-object p1, p1, Lfhf;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lgif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lnf2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmge;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Lfa9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Lfa9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->k1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->U0:Ldv7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhf;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhc8;->d:Lhc8;

    sget-object v10, Lqhf;->b:Lqhf;

    if-ne v4, v10, :cond_0

    new-instance v4, Lnf2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Ljmb;->e:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Ly88;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ly88;->a(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationY(F)V

    new-instance v11, Ldv7;

    new-instance v12, Lxy0;

    invoke-direct {v12, v6, v7, v8}, Lxy0;-><init>(IIZ)V

    const/4 v13, 0x7

    invoke-direct {v11, v8, v12, v13}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v4, v11, v5}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lnf2;

    invoke-virtual {v0, v4}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object v11

    iput-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmge;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->Z:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v4, Lrhf;

    invoke-direct {v4, v5, v0, v1, v7}, Lrhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, v2, v4, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lfhf;

    iget-object v1, v1, Lfhf;->p:Lawd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lt9f;

    invoke-direct {v2, v5, v0, v6}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhf;

    if-ne v1, v10, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->k1()Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmge;

    iget-object v13, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lnf2;

    if-eqz v12, :cond_5

    if-nez v13, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v11, Lfa9;

    new-instance v15, Lphf;

    const/4 v1, 0x4

    invoke-direct {v15, v0, v1}, Lphf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4c;

    iget-boolean v1, v1, Lz4c;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move/from16 v16, v7

    goto :goto_0

    :cond_2
    move/from16 v16, v8

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lfhf;

    iget-object v1, v1, Lfhf;->q:Lpi5;

    iget-object v1, v1, Lpi5;->b:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix9;

    if-eqz v1, :cond_3

    iget v1, v1, Lix9;->a:I

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move/from16 v18, v7

    goto :goto_2

    :cond_4
    move/from16 v18, v8

    :goto_2
    new-instance v1, Lsse;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v14}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x180

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v21}, Lfa9;-><init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V

    iput-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Lfa9;

    new-instance v1, Ly99;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz99;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly99;-><init>(Lz99;Lcu9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99;->a(Lpc8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lfhf;

    iget-object v1, v1, Lfhf;->q:Lpi5;

    iget-object v1, v1, Lpi5;->b:Lbwd;

    new-instance v2, Ltx;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lrhf;

    invoke-direct {v2, v5, v0, v14, v8}, Lrhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_5
    :goto_3
    return-void
.end method

.method public final p1(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->R0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->R0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->l1()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f1(Z)V

    :cond_2
    :goto_1
    return-void
.end method
