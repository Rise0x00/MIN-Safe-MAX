.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfj3;
.implements Lmod;
.implements Lqw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lfj3;",
        "Lmod;",
        "Lqw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
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
.field public static final synthetic Y:[Lof7;


# instance fields
.field public final X:Ldbc;

.field public final a:Lhs7;

.field public final b:Lc67;

.field public final c:Lth7;

.field public final o:Lmkb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvqb;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lof7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    new-instance p2, Ltra;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2}, [Ltra;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 2
    new-instance v0, Lhs7;

    new-instance v1, Lgfb;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lgfb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhs7;

    .line 3
    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lc67;

    .line 4
    new-instance v0, Lli2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lli2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lr98;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v0, Lykb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lth7;

    .line 7
    new-instance v5, Lmkb;

    .line 8
    sget-object p1, Lefb;->a:Lefb;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 10
    const-class v0, Lyca;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyca;

    .line 11
    invoke-virtual {p1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lmkb;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lmkb;

    .line 13
    sget p1, Lzga;->K:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Ldbc;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lykb;->x0:Ljbc;

    .line 16
    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    .line 17
    new-instance v3, Lf3b;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x2

    .line 18
    const-class v6, Lmkb;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lykb;->z0:Lt65;

    .line 23
    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    .line 24
    new-instance v0, Ljkb;

    invoke-direct {v0, p0, v2}, Ljkb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lgs5;

    invoke-direct {v3, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lykb;->y0:Lt65;

    .line 29
    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    .line 30
    new-instance v0, Lkkb;

    invoke-direct {v0, p0, v2}, Lkkb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lzga;->L:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lykb;->z0:Lt65;

    new-instance p1, Ldkb;

    sget p2, Lbha;->X0:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    sget p2, Lbha;->W0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p2}, Lyte;-><init>(I)V

    new-instance p2, Lej3;

    sget v2, Lzga;->H:I

    sget v3, Lbha;->U0:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {p2, v2, v4, v3, v5}, Lej3;-><init>(ILdue;II)V

    new-instance v2, Lej3;

    sget v3, Lzga;->z:I

    sget v4, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p2, v2}, [Lej3;

    move-result-object p2

    invoke-static {p2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Ldkb;-><init>(Lyte;Lyte;Ljava/util/List;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhs7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lzga;->O:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lykb;->y0:Lt65;

    sget-object p2, Lqmb;->c:Lqmb;

    iget-wide v1, p0, Lykb;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    iget-object p0, p0, Lykb;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget p2, Lzga;->H:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Lykb;->X:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v1, Lrkb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lykb;->s0:Lvfd;

    sget-object v1, Lykb;->A0:[Lof7;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 0

    sget-object p0, Lqmb;->c:Lqmb;

    invoke-virtual {p0}, Lqmb;->D0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Loeb;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lte1;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lte1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Loeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final x0()Lykb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykb;

    return-object p0
.end method
