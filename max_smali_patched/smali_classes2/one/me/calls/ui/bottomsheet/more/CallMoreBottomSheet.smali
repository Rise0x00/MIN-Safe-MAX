.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "Lnn1;",
        "type",
        "(Lioe;Lnn1;)V",
        "calls-ui_release"
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
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final D0:Lia8;

.field public final E0:Lus1;

.field public final F0:Lia8;

.field public final G0:Luvd;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lmn1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lioe;->d:Lioe;

    .line 3
    new-instance v1, Lfu;

    const-class v2, Lioe;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lb88;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    const/4 v1, 0x0

    .line 5
    const-class v2, Lhv1;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:Lia8;

    .line 8
    new-instance v0, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lus1;

    .line 11
    new-instance v1, Lm3;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lr;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lsn1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:Lia8;

    .line 14
    sget p1, Lh9b;->s0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G0:Luvd;

    .line 15
    new-instance p1, Lbb;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lbb;-><init>(I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H0:Ljava/lang/Object;

    .line 18
    new-instance v2, Lbb;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lbb;-><init>(I)V

    .line 19
    invoke-static {v1, v2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->I0:Ljava/lang/Object;

    .line 21
    new-instance v2, Lv7;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lus1;->b()Lidb;

    move-result-object v0

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0e;

    .line 24
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    .line 25
    new-instance v3, Lmn1;

    invoke-direct {v3, v2, p1, v1, v0}, Lmn1;-><init>(Lv7;Li0e;Lua1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->J0:Lmn1;

    return-void
.end method

.method public constructor <init>(Lioe;Lnn1;)V
    .locals 2

    .line 26
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lgzb;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h1()Ldqb;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    iget-object v0, v0, Lua1;->a:Lsia;

    invoke-virtual {v0}, Lsia;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0e;

    iget-object v0, v0, Li0e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn1;

    iget-object v1, v0, Lsn1;->c:Lhv1;

    iget-object v2, v0, Lsn1;->X:Lia8;

    iget-object v3, v1, Lhv1;->G0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj1;

    iget-object v4, v0, Lsn1;->b:Lnn1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v0, Llzb;->a:Ll61;

    iget-object v0, v3, Lxj1;->j:Lut1;

    invoke-static {v0}, Llzb;->b(Lut1;)Lgi8;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Lxj1;->g:Z

    iget-object v8, v3, Lxj1;->i:Lwt1;

    if-eqz v4, :cond_a

    sget-object v4, Llzb;->a:Ll61;

    iget-object v4, v3, Lxj1;->j:Lut1;

    iget-object v0, v0, Lsn1;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    check-cast v0, Lr71;

    invoke-virtual {v0}, Lr71;->l()Z

    move-result v0

    iget-boolean v3, v3, Lxj1;->l:Z

    iget-object v1, v1, Lhv1;->S0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4i;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lkn8;

    invoke-virtual {v2}, Lkn8;->N()Z

    move-result v2

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v9

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lwt1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    sget-object v10, Lu4i;->c:Lu4i;

    if-ne v1, v10, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Llzb;->n:Ll61;

    invoke-virtual {v9, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Llzb;->m:Ll61;

    invoke-virtual {v9, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v10, Lu4i;->a:Lu4i;

    if-ne v1, v10, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Llzb;->l:Ll61;

    invoke-virtual {v9, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v10, :cond_7

    sget-object v1, Llzb;->k:Ll61;

    invoke-virtual {v9, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Llzb;->q:Ll61;

    invoke-virtual {v9, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Llzb;->a(Lgi8;Lwt1;)V

    invoke-static {v4}, Llzb;->b(Lut1;)Lgi8;

    move-result-object v1

    invoke-virtual {v9, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Llzb;->p:Ll61;

    invoke-virtual {v9, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Llzb;->o:Ll61;

    invoke-virtual {v9, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v9}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Llzb;->a:Ll61;

    iget-object v0, v1, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->m:Lnk1;

    check-cast v0, Lqk1;

    iget-object v0, v0, Lqk1;->z0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->N()Z

    move-result v1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Llzb;->c:Ll61;

    invoke-virtual {v2, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v8}, Llzb;->a(Lgi8;Lwt1;)V

    sget-object v0, Llzb;->b:Ll61;

    invoke-virtual {v2, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v0, Llzb;->a:Ll61;

    invoke-virtual {v2, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Llzb;->o:Ll61;

    invoke-virtual {v2, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lpj5;->a:Lpj5;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->J0:Lmn1;

    invoke-virtual {v1, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn1;

    iget-object v0, v0, Lsn1;->A0:Lrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lon1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v5}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v0, v1, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v4, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn1;

    iget-object v0, v0, Lsn1;->c:Lhv1;

    iget-object v0, v0, Lhv1;->T0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lon1;

    invoke-direct {v1, v3, p0, v7}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v0, v1, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v4, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn1;

    iget-object p1, p1, Lsn1;->B0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lon1;

    invoke-direct {v0, v3, p0, v6}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->u0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lcc4;-><init>(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, p3}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lh9b;->s0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->J0:Lmn1;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v1, Lk61;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lk61;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lpn1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v2, v1}, Lpn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
