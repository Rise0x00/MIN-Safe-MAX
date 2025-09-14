.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfj3;
.implements Lzc0;
.implements Lqd0;


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
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lfj3;",
        "Lzc0;",
        "Lqd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lihb;",
        "type",
        "(JLihb;)V",
        "profile-edit_release"
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
.field public static final synthetic t0:[Lof7;


# instance fields
.field public final X:Lrgg;

.field public final Y:Ldbc;

.field public final Z:Ldbc;

.field public final a:J

.field public final b:Lhs7;

.field public final c:Lc67;

.field public final n0:Ldbc;

.field public final o:Lth7;

.field public final o0:Ldbc;

.field public final p0:Ldbc;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvqb;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLihb;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ltra;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ltra;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Ltra;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lhs7;

    new-instance v1, Lpib;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lpib;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lhs7;

    .line 4
    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lc67;

    .line 5
    new-instance v0, Lw3b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lr98;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmjb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lth7;

    .line 8
    new-instance p1, Lrgg;

    sget-object v0, Lehb;->a:Lehb;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 10
    const-class v3, Lyca;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyca;

    .line 11
    invoke-virtual {v1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lrgg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lrgg;

    .line 12
    sget p1, Lvga;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Ldbc;

    .line 13
    sget p1, Lvga;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Ldbc;

    .line 14
    sget p1, Lvga;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n0:Ldbc;

    .line 15
    sget p1, Lvga;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o0:Ldbc;

    .line 16
    sget p1, Lvga;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->p0:Ldbc;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v1, Llwa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lth7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 20
    const-class v0, Ljp9;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lth7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lmjb;->p0:Ljbc;

    .line 24
    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    .line 25
    new-instance p1, Lsib;

    invoke-direct {p1, p0, v2}, Lsib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lmjb;->s0:Lt65;

    .line 30
    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    .line 31
    new-instance p1, Ltib;

    invoke-direct {p1, p0, v2}, Ltib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lgs5;

    invoke-direct {v1, v0, p1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 33
    iget-object p1, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    sget-object v0, Lvj7;->X:Lvj7;

    invoke-static {v1, p1, v0}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lmjb;->t0:Lt65;

    .line 37
    new-instance v0, Luib;

    invoke-direct {v0, p0, v2}, Luib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    .line 40
    new-instance p1, Lpib;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpib;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lin0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmjb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lhs7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object v0

    iget-object v1, v0, Lmjb;->b:Lmy4;

    iget-object v2, v1, Lmy4;->i:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmy4;->j:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy4;

    invoke-interface {v2, v1}, Lpy4;->a(Lpy4;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lmjb;->s0:Lt65;

    new-instance v1, Liib;

    sget v2, Lyga;->P:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    new-instance v2, Lej3;

    sget v5, Lvga;->d0:I

    sget v6, Lyga;->Q:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lej3;-><init>(ILdue;II)V

    new-instance v5, Lej3;

    sget v6, Lvga;->c0:I

    sget v7, Lyga;->O:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v2, v5}, [Lej3;

    move-result-object v2

    invoke-static {v2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lox3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p2, p0, Lmjb;->b:Lmy4;

    iget-object v0, p0, Lmjb;->s0:Lt65;

    sget v1, Lvga;->d0:I

    if-ne p1, v1, :cond_0

    sget-object p0, Lfib;->b:Lfib;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lvga;->c0:I

    if-ne p1, v1, :cond_1

    sget-object p0, Lp53;->b:Lp53;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lvga;->a0:I

    if-ne p1, v1, :cond_2

    sget-object p0, Lhib;->b:Lhib;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lvga;->Y:I

    if-ne p1, v1, :cond_3

    sget-object p0, Lwhb;->c:Lwhb;

    invoke-virtual {p2}, Lmy4;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-void

    :cond_3
    sget v0, Lvga;->Z:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lmjb;->t()V

    return-void

    :cond_4
    sget p0, Lvga;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lmy4;->j()V

    return-void

    :cond_5
    sget p0, Lvga;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Lvga;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Lvga;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lmy4;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lox3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    invoke-virtual {p0}, Lmjb;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v0, Lijb;

    invoke-direct {v0, p3, p0, v3}, Lijb;-><init>(Landroid/content/Intent;Lmjb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object p3

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v0, Lejb;

    invoke-direct {v0, p0, p1, v3}, Lejb;-><init>(Lmjb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lrib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lvga;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lvib;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lvib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lrib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    invoke-virtual {p1, p2}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    invoke-virtual {p0}, Lmjb;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lue5;

    invoke-direct {v0}, Lue5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Ldbc;

    invoke-interface {v4, p0, v3}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl;

    new-instance v5, Lld1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lld1;-><init>(Lue5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lyu0;->A(Lxl;Lyl;Lsk7;)Lrk7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyl;->a(Lvl;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object v0

    iget-object v0, v0, Lmjb;->r0:Ljbc;

    new-instance v1, Luv2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lwib;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lwib;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lmjb;->q()Lhoe;

    move-result-object p3

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v0, Lhjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhjb;-><init>(Lmjb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final x0()Lkna;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->n0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method

.method public final y0()Lmjb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjb;

    return-object p0
.end method
