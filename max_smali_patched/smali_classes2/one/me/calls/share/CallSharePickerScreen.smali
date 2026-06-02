.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lnw1;",
        ">;",
        "Lhv3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lnw1;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
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
.field public static final H0:Ldv7;


# instance fields
.field public final B0:Lyvi;

.field public final C0:Ldv7;

.field public final D0:Lb1g;

.field public final E0:Lg;

.field public final F0:Lg4f;

.field public G0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Ldv7;-><init>(ILxy0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->H0:Ldv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lmoe;->Q0:Lmoe;

    invoke-static {p0, p1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->B0:Lyvi;

    sget-object p1, Ldv7;->e:Ldv7;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->C0:Ldv7;

    sget p1, Lf9b;->d:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->D0:Lb1g;

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->E0:Lg;

    new-instance v0, Lg4f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lg4f;-><init>(Lia8;Lia8;I)V

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->F0:Lg4f;

    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/List;
    .locals 13

    new-instance v0, Lfr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfr1;-><init>(Landroid/content/Context;)V

    sget v1, Le9b;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lrn0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lyf1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v7, v1, Lgbc;->c:Lscc;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lnw1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lfr1;->setOnConfirmClickListener$calls_share_release(Lxs6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lqw1;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lqw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lnw1;

    iget-object v1, v1, Lnw1;->h:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lrw1;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Lrw1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ldcc;
    .locals 3

    new-instance v0, Lf43;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->E0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lf43;-><init>(Lia8;)V

    return-object v0
.end method

.method public final f1(Lioe;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxn2;->b:Lxn2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lioe;ZLzs6;Lxn2;ILjq4;)V

    return-object v0
.end method

.method public final g1(Landroid/content/Context;)Lirb;
    .locals 4

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lbie;->T2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lirb;

    invoke-direct {v1, p1}, Lirb;-><init>(Landroid/content/Context;)V

    sget p1, Le9b;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lgzb;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lwy0;->h(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3}, Lwy0;->h(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lirb;->setActionsHorizontalPadding(Lgzb;)V

    sget-object p1, Lxqb;->b:Lxqb;

    invoke-virtual {v1, p1}, Lirb;->setForm(Lxqb;)V

    new-instance p1, Lnqb;

    new-instance v0, Ll;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v1, p1}, Lirb;->setLeftActions(Lsqb;)V

    sget-object p1, Lpqb;->a:Lpqb;

    invoke-virtual {v1, p1}, Lirb;->setRightActions(Luqb;)V

    return-object v1
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->C0:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->B0:Lyvi;

    return-object v0
.end method

.method public final h1()Lscc;
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->E0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x341

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnw1;

    iget-object v3, v0, Low1;->a:Lyv1;

    iget-object v4, v0, Low1;->b:Lia8;

    iget-object v5, v0, Low1;->c:Lia8;

    iget-object v6, v0, Low1;->d:Lia8;

    iget-object v7, v0, Low1;->e:Lia8;

    iget-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->F0:Lg4f;

    invoke-direct/range {v1 .. v7}, Lnw1;-><init>(Lg4f;Lyv1;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Le9b;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lnw1;

    invoke-virtual {p1}, Lnw1;->f()V

    return-void

    :cond_0
    sget p2, Le9b;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lnw1;

    iget-object p1, p1, Lnw1;->i:Lsif;

    sget-object p2, Ljg3;->b:Ljg3;

    invoke-virtual {p1, p2}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j1()Lw0g;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->D0:Lb1g;

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

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->G0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_0
    invoke-static {p1}, Lpj4;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->A0:[Lb88;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lgu0;

    invoke-virtual {p1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->k1()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->H0:Ldv7;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lnw1;

    iget-object p1, p1, Lnw1;->j:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqw1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lqw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
