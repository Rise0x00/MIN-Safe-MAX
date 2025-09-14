.class public abstract Lone/me/sdk/bottomsheet/BottomSheetWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "bottom-sheet_release"
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
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final p0:Z

.field public q0:Lht4;

.field public r0:Landroid/view/View;

.field public final s0:Lvr;

.field public final t0:Lzx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "wasKeyboardOpened"

    const-string v2, "getWasKeyboardOpened()Z"

    const-class v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILuc4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p0:Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "was_keyboard_opened"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s0:Lvr;

    .line 7
    new-instance p1, Lzx3;

    .line 8
    invoke-virtual {p0}, Lox3;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Las0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Las0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    .line 10
    new-instance v2, Las0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Las0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lzx3;-><init>(Ljava/lang/String;Las0;Las0;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:Lzx3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILuc4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 4

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lht4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lht4;-><init>(Landroid/content/Context;)V

    neg-int p3, p3

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lcx3;->b(FFI)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q0:Lht4;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract J0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p0:Z

    return p0
.end method

.method public final L0(Lone/me/sdk/arch/Widget;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwrc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwrc;->H()Lqrc;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lbs0;

    invoke-direct {p1, v1, p0}, Lbs0;-><init>(Lqrc;Lone/me/sdk/bottomsheet/BottomSheetWidget;)V

    invoke-virtual {v1, p1}, Lqrc;->a(Lsx3;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lox3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:Lzx3;

    invoke-virtual {p1, p0}, Lqrc;->a(Lsx3;)V

    return-void
.end method

.method public final onContextUnavailable()V
    .locals 1

    invoke-super {p0}, Lox3;->onContextUnavailable()V

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:Lzx3;

    invoke-virtual {v0, p0}, Lqrc;->L(Lsx3;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q0:Lht4;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
