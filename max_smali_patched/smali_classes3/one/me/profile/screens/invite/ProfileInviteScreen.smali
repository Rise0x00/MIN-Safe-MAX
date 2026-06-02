.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lvhf;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhv3;",
        "Lvhf;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Ljl8;",
        "localAccountId",
        "(JLjl8;)V",
        "profile_release"
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
.field public static final synthetic Y:[Lb88;


# instance fields
.field public final X:Luvd;

.field public final a:Lyvi;

.field public final b:Ldv7;

.field public final c:Lfmc;

.field public final d:Lia8;

.field public final o:Lb2d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    return-void
.end method

.method public constructor <init>(JLjl8;)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Lgzb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget p1, p3, Ljl8;->a:I

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    new-instance p3, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {p2, p3}, [Lgzb;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Liyc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    .line 3
    new-instance v1, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ldjc;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lyvi;

    .line 6
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Ldv7;

    .line 7
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lfmc;

    .line 10
    new-instance v1, Lcnc;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, p0}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lwbc;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v1, Li2d;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lia8;

    .line 13
    new-instance v5, Lb2d;

    .line 14
    invoke-virtual {v0}, Lfmc;->getExecutors()Lidb;

    move-result-object p1

    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    invoke-direct {v5, p1, p0}, Lb2d;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lb2d;

    .line 16
    sget p1, Loib;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Luvd;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object p1

    .line 18
    iget-object p1, p1, Li2d;->M0:Lbwd;

    .line 19
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 20
    new-instance v3, Ly1d;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x2

    .line 21
    const-class v6, Lb2d;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    new-instance v0, Lad6;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object p1

    .line 25
    iget-object p1, p1, Li2d;->O0:Lzo5;

    .line 26
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 27
    new-instance v0, Lz1d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lz1d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    .line 28
    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 30
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object p1

    .line 31
    iget-object p1, p1, Li2d;->P0:Lsif;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 33
    new-instance v0, Lz1d;

    invoke-direct {v0, v2, p0}, Lz1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 34
    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 36
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object p1

    .line 37
    iget-object p1, p1, Li2d;->N0:Lzo5;

    .line 38
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 39
    new-instance v0, Lz1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lz1d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    .line 40
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    sget-object p1, La4d;->c:La4d;

    invoke-virtual {p1}, La4d;->m0()V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loib;->Q:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Li2d;->O0:Lzo5;

    new-instance p2, Ls1d;

    sget v0, Lrib;->k1:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lrib;->j1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lgv3;

    sget v3, Loib;->M:I

    sget v4, Lrib;->g1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v4, Loib;->D:I

    sget v5, Lrib;->i1:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0, v3}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Ls1d;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final d1()Li2d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2d;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loib;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Li2d;->N0:Lzo5;

    sget-object v0, La4d;->c:La4d;

    iget-wide v2, p2, Li2d;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    iget-object p1, p2, Li2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Loib;->M:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Li2d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lc2d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3}, Lc2d;-><init>(Li2d;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, p2, Li2d;->F0:Lafe;

    sget-object v2, Li2d;->Q0:[Lb88;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Loib;->V:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Li2d;->y(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lz2a;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lpn1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lpn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
