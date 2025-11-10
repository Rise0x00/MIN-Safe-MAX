.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvn3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lap1;",
        ">;",
        "Lvn3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lap1;",
        "Lvn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
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
.field public static final y0:Lni7;


# instance fields
.field public final t0:Li78;

.field public final u0:Lni7;

.field public final v0:La1f;

.field public final w0:Lsoh;

.field public x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lni7;

    new-instance v1, Lds0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lds0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Lni7;-><init>(ILds0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lni7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Li78;

    sget-object v0, Ldqd;->J0:Ldqd;

    invoke-direct {p1, v0}, Li78;-><init>(Ldqd;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Li78;

    sget-object p1, Lni7;->e:Lni7;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lni7;

    sget p1, Lkra;->d:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:La1f;

    new-instance p1, Lsoh;

    sget-object v0, Lio1;->a:Lio1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lu23;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lsoh;-><init>(Lru7;Lru7;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lsoh;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lv6b;
    .locals 4

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmkd;->L1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lv6b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p1, Ljra;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lvcb;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lv6b;->setActionsHorizontalPadding(Lvcb;)V

    sget-object p1, Ln6b;->a:Ln6b;

    invoke-virtual {v1, p1}, Lv6b;->setForm(Ln6b;)V

    new-instance p1, Ld6b;

    new-instance v0, Ll;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v1, p1}, Lv6b;->setLeftActions(Lj6b;)V

    sget-object p1, Lg6b;->a:Lg6b;

    invoke-virtual {v1, p1}, Lv6b;->setRightActions(Ll6b;)V

    return-object v1
.end method

.method public final B0()Lnpb;
    .locals 9

    sget-object v0, Lio1;->a:Lio1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lpu1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    new-instance v4, Ly1j;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lcje;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    new-instance v3, Lap1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lsoh;

    invoke-direct/range {v3 .. v8}, Lap1;-><init>(Ly1j;Lsoh;Lru7;Lru7;Lru7;)V

    return-object v3
.end method

.method public final D0()Lt0f;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:La1f;

    return-object v0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lft;->C([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxa5;->a:Lxa5;

    :cond_1
    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ljra;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lap1;

    invoke-virtual {p1}, Lap1;->f()V

    return-void

    :cond_0
    sget p2, Ljra;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lap1;

    iget-object p1, p1, Lap1;->h:Lake;

    sget-object p2, Lf93;->b:Lf93;

    invoke-virtual {p1, p2}, Lake;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Li78;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_0
    invoke-static {p1}, Lfci;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lv6b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lni7;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lap1;

    iget-object p1, p1, Lap1;->i:Li0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lep1;

    invoke-direct {v0, v1, p0}, Lep1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lej1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lej1;-><init>(Landroid/content/Context;)V

    sget v1, Ljra;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lpd0;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lp81;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v7, v1, Lonb;->c:Lnpb;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lap1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lej1;->setOnConfirmClickListener$calls_share_release(Loi6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->Y:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lcp1;

    invoke-direct {v2, v4, p0}, Lcp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Ln16;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lap1;

    iget-object v1, v1, Lap1;->g:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Ldp1;

    invoke-direct {v2, v4, v0}, Ldp1;-><init>(Lkotlin/coroutines/Continuation;Lej1;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lqob;
    .locals 3

    new-instance v0, Lt71;

    sget-object v1, Lio1;->a:Lio1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lt71;-><init>(Lru7;)V

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ldf2;->b:Ldf2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLqi6;Ldf2;ILfi4;)V

    return-object v0
.end method
