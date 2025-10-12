.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lul3;
.implements Lnc0;
.implements Led0;


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
        "Lul3;",
        "Lnc0;",
        "Led0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lawb;",
        "type",
        "(JLawb;)V",
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
.field public static final synthetic C0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lan0;

.field public final X:Ln4h;

.field public final Y:Lmqc;

.field public final Z:Lmqc;

.field public final a:J

.field public final b:Lfub;

.field public final c:Led7;

.field public final o:Lbp7;

.field public final w0:Lmqc;

.field public final x0:Lmqc;

.field public final y0:Lmqc;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt5c;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLawb;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ln4b;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ln4b;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Ln4b;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lfub;

    new-instance v1, Lhxb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhxb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lfub;

    .line 4
    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Led7;

    .line 5
    new-instance v0, Lzxa;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lpxb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lpxb;-><init>(ILve6;)V

    const-class v0, Lfyb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lbp7;

    .line 8
    new-instance p1, Ln4h;

    sget-object v0, Lvvb;->a:Lvvb;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    .line 10
    const-class v3, Ljna;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    .line 11
    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Ln4h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Ln4h;

    .line 12
    sget p1, Lsra;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lmqc;

    .line 13
    sget p1, Lsra;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lmqc;

    .line 14
    sget p1, Lsra;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lmqc;

    .line 15
    sget p1, Lsra;->a0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->x0:Lmqc;

    .line 16
    sget p1, Lsra;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->y0:Lmqc;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v1, Lz9b;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Lbp7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    .line 20
    const-class v0, Lly9;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->A0:Lbp7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lfyb;->y0:Lsqc;

    .line 24
    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    .line 25
    new-instance p1, Lkxb;

    invoke-direct {p1, p0, v2}, Lkxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lfyb;->B0:Ljb5;

    .line 30
    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    .line 31
    new-instance p1, Llxb;

    invoke-direct {p1, p0, v2}, Llxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Ljx5;

    invoke-direct {v1, v0, p1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 33
    iget-object p1, p0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    sget-object v0, Ler7;->X:Ler7;

    invoke-static {v1, p1, v0}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lfyb;->C0:Ljb5;

    .line 37
    new-instance v0, Lmxb;

    invoke-direct {v0, p0, v2}, Lmxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    .line 40
    new-instance p1, Lhxb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhxb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->B0:Lan0;

    return-void
.end method


# virtual methods
.method public final B0()Ltya;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final C0()Lfyb;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfyb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lfub;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lps;->t(Lb04;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object v0

    iget-object v1, v0, Lfyb;->b:Lt25;

    iget-object v2, v1, Lt25;->i:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw25;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt25;->j:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw25;

    invoke-interface {v2, v1}, Lw25;->a(Lw25;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfyb;->B0:Ljb5;

    new-instance v1, Laxb;

    sget v2, Lvra;->P:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    new-instance v2, Ltl3;

    sget v5, Lsra;->c0:I

    sget v6, Lvra;->Q:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v6, Lsra;->b0:I

    sget v7, Lvra;->O:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v2, v5}, [Ltl3;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lb04;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p2

    iget-object v0, p2, Lfyb;->b:Lt25;

    iget-object v1, p2, Lfyb;->B0:Ljb5;

    sget v2, Lsra;->c0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lxwb;->b:Lxwb;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lsra;->b0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lj73;->b:Lj73;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lsra;->Z:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lzwb;->b:Lzwb;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lsra;->X:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lowb;->c:Lowb;

    invoke-virtual {v0}, Lt25;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-void

    :cond_3
    sget v1, Lsra;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lfyb;->t()V

    return-void

    :cond_4
    sget p2, Lsra;->W:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lt25;->j()V

    return-void

    :cond_5
    sget p2, Lsra;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lsra;->f0:I

    if-eq p1, p2, :cond_7

    sget p2, Lsra;->V:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lt25;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lb04;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-static {p1, p2, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    invoke-virtual {p1}, Lfyb;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    iget-object p2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lfyb;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lbyb;

    invoke-direct {v2, p3, p1, v3}, Lbyb;-><init>(Landroid/content/Intent;Lfyb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lfyb;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lxxb;

    invoke-direct {v2, p1, p2, v3}, Lxxb;-><init>(Lfyb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Ljxb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljxb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lsra;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lnxb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Lnxb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ljxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1, p2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    invoke-virtual {p1}, Lfyb;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Ltj5;

    invoke-direct {v0}, Ltj5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lmqc;

    invoke-interface {v4, p0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    new-instance v5, Lid1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lid1;-><init>(Ltj5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ll74;->S(Lmm;Lnm;Lcs7;)Lbs7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnm;->a(Lkm;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object v0

    iget-object v0, v0, Lfyb;->A0:Lsqc;

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Loxb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Loxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    iget-object p3, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lfyb;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Layb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Layb;-><init>(Lfyb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
