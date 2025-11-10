.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le14;
.implements Lvn3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le14;",
        "Lvn3;",
        "<init>",
        "()V",
        "stickers-settings_release"
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
.field public static final synthetic X:[Les7;


# instance fields
.field public final a:Li78;

.field public final b:Lru7;

.field public final c:Ld0d;

.field public d:Lhn7;

.field public final o:Lw6f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    new-instance v0, Li78;

    new-instance v1, Le5f;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Le5f;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Li78;

    new-instance v0, Le5f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le5f;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Lj4c;-><init>(ILoi6;)V

    const-class v0, Lj7f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lru7;

    sget v0, Lr4b;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ld0d;

    new-instance v3, Lw6f;

    sget-object v0, Lx6f;->a:Lx6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfva;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lz6f;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lz6f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lz6f;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lz6f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lz6f;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lz6f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lw6f;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lqi6;Ljj6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lw6f;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object v0

    iget-object v0, v0, Lj7f;->X:Lj0d;

    new-instance v1, La7f;

    invoke-direct {v1, v2, p0}, La7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object v1

    iget-object p2, v1, Lj7f;->w0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, v1, Lj7f;->w0:Ljava/lang/Long;

    iget-object p2, v1, Lj7f;->c:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    new-instance v0, Li7f;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Li7f;-><init>(Lj7f;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lj54;->b:Lj54;

    invoke-static {p1, p2, v2, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object p2, v1, Lj7f;->y0:Lpqe;

    sget-object v0, Lj7f;->A0:[Les7;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object p2

    iget-object v0, p2, Lj7f;->x0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p2, Lj7f;->x0:Ljava/lang/Long;

    sget v3, Lr4b;->b:I

    if-ne p1, v3, :cond_0

    iget-object p1, p2, Lj7f;->c:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Lg7f;

    invoke-direct {v3, p2, v0, v1, v2}, Lg7f;-><init>(Lj7f;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lj54;->b:Lj54;

    invoke-static {v0, p1, v1, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v0, p2, Lj7f;->z0:Lpqe;

    sget-object v1, Lj7f;->A0:[Les7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    sget-object v0, Lni7;->e:Lni7;

    sget-object v0, Lni7;->f:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Li78;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lr4b;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ls4b;->G:I

    invoke-virtual {p1, p2}, Lv6b;->setTitle(I)V

    sget-object p2, Ln6b;->a:Ln6b;

    invoke-virtual {p1, p2}, Lv6b;->setForm(Ln6b;)V

    new-instance p2, Ld6b;

    new-instance v1, Lz6f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz6f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p1, p2}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lr4b;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lw6f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    new-instance v4, Lc2d;

    const/16 p2, 0x18

    invoke-direct {v4, p2, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldyd;

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p3, Ltu3;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    invoke-direct {p3, p2}, Ltu3;-><init>(Lw5b;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Ll85;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ll85;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Lan7;

    new-instance p3, Lwk;

    const/16 v2, 0x14

    invoke-direct {p3, v2, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz6f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz6f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lan7;-><init>(Lwk;Lz6f;)V

    new-instance p3, Lhn7;

    invoke-direct {p3, p2}, Lhn7;-><init>(Lgn7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lhn7;

    invoke-virtual {p3, p1}, Lhn7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x13

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lhn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lhn7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lhn7;

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object p1

    iget-object p1, p1, Lj7f;->Y:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lb7f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lb7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object p1

    iget-object p1, p1, Lj7f;->Z:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lc7f;

    invoke-direct {v0, v2, p0}, Lc7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Lj7f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7f;

    return-object v0
.end method
