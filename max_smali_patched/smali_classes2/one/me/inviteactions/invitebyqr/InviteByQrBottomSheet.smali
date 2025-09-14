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
.field public static final synthetic H0:[Lof7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lth7;

.field public final C0:Lth7;

.field public final D0:Lth7;

.field public final E0:Lvfd;

.field public final F0:Lkle;

.field public final G0:Lvr;

.field public final v0:Lc67;

.field public final w0:Lvr;

.field public final x0:Lvr;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const-string v2, "qrCodeHeight"

    const-string v3, "getQrCodeHeight()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "isForChatBot"

    const-string v5, "isForChatBot()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvk9;

    const-string v5, "shareQrCodeJob"

    const-string v6, "getShareQrCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "isCurrentThemeDark"

    const-string v7, "isCurrentThemeDark()Z"

    invoke-direct {v5, v1, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lc67;->c:Lc67;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v0:Lc67;

    new-instance p1, Lvr;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w0:Lvr;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_for_chat_bot"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x0:Lvr;

    new-instance p1, Lm97;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y0:Ljava/lang/Object;

    new-instance p1, Lm97;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lm97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z0:Ljava/lang/Object;

    new-instance p1, Lm97;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lm97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A0:Ljava/lang/Object;

    sget-object p1, Ln87;->a:Ln87;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lz43;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Lth7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lw97;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lth7;

    new-instance p1, Lm97;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v0, Lxh3;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lr97;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lvfd;

    new-instance p1, Lco6;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lco6;-><init>(I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lkle;

    new-instance p1, Lvr;

    const-string v0, "is_current_theme_dark"

    invoke-direct {p1, v1, v0}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lvr;

    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final M0()Lctb;
    .locals 6

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

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
    new-instance p0, Lbtb;

    invoke-direct {p0, v0, v1, v2}, Lctb;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_2
    const-string v4, "chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Latb;

    invoke-direct {p0, v0, v1, v2}, Lctb;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_4
    :goto_0
    new-instance v0, Lbtb;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lctb;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lof7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lvfd;

    invoke-virtual {v0, p0, p1}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr97;

    iget-object p1, p1, Lr97;->X:Ljbc;

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lo97;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-virtual {p1}, Lzs4;->l()Z

    move-result p1

    sget-object p2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lof7;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lvr;

    invoke-virtual {v1, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ln97;

    invoke-direct {v1, p0, p1}, Ln97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Landroid/content/Context;)V

    sget p1, Lwha;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object p2, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w0:Lvr;

    invoke-virtual {p2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v3, 0x4e

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, p2}, Lcx3;->q(FFI)I

    move-result p2

    const/4 v3, -0x1

    invoke-direct {p1, v3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lpr0;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr p2, v4

    const/4 v4, 0x1

    invoke-direct {p1, v4, p2}, Lpr0;-><init>(IF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lc67;

    new-instance v3, Lqr0;

    invoke-direct {v3, v0, v0, v2}, Lqr0;-><init>(IIZ)V

    const/4 v0, 0x1

    invoke-direct {p2, v2, v3, v0}, Lc67;-><init>(ILqr0;I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    iget-object p2, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z0:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lht4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lht4;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsd0;

    const/16 p2, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, p2, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p1, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object v1
.end method

.method public final z0()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v0:Lc67;

    return-object p0
.end method
