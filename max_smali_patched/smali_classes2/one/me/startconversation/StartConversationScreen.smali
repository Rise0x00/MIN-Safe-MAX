.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwp3;
.implements Lmh6;
.implements Lot3;
.implements Leu3;
.implements Lm87;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwp3;",
        "Lmh6;",
        "Lot3;",
        "Leu3;",
        "",
        "Lm87;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic D0:[Lof7;


# instance fields
.field public final A0:Lte3;

.field public final B0:Lt25;

.field public final C0:Llx3;

.field public final X:Lvr;

.field public final Y:Lth7;

.field public final Z:Lkle;

.field public final a:Lhs7;

.field public final b:Lc67;

.field public final c:Lvr;

.field public final n0:Lth7;

.field public final o:Lvr;

.field public final o0:Lth7;

.field public final p0:Ldbc;

.field public final q0:Ldbc;

.field public final r0:Lth7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lrgg;

.field public final u0:Ldi0;

.field public final v0:Lrgg;

.field public final w0:Ldi0;

.field public final x0:Lrgg;

.field public final y0:Ldi0;

.field public final z0:Lqy5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvk9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvk9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvqb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    new-instance v4, Lhs7;

    new-instance v5, Loxd;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Loxd;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v4, v5, v1, v7}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lhs7;

    sget-object v4, Lc67;->d:Lc67;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lc67;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lvr;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v8, v4, v9}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvr;

    new-instance v5, Lvr;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v5, v9, v1, v10}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lvr;

    new-instance v5, Lvr;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v5, v8, v4, v9}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lvr;

    sget-object v4, Lm2e;->a:Lm2e;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lw97;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lth7;

    new-instance v8, Loxd;

    invoke-direct {v8, v3}, Loxd;-><init>(I)V

    new-instance v9, Lkle;

    invoke-direct {v9, v8}, Lkle;-><init>(Ld96;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lkle;

    new-instance v8, Loxd;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Loxd;-><init>(I)V

    new-instance v10, Lcmb;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v8}, Lcmb;-><init>(ILjava/lang/Object;)V

    const-class v8, Lk3e;

    invoke-virtual {v0, v8, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->n0:Lth7;

    new-instance v8, Loxd;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Loxd;-><init>(I)V

    new-instance v11, Lcmb;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v8}, Lcmb;-><init>(ILjava/lang/Object;)V

    const-class v8, Lth0;

    invoke-virtual {v0, v8, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->o0:Lth7;

    sget v8, Lfla;->o:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->p0:Ldbc;

    sget v8, Lfla;->q:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->q0:Ldbc;

    sget-object v8, Lmwa;->a:Lmwa;

    invoke-virtual {v8}, Lmwa;->b()Lth7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->r0:Lth7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v8, Lyca;

    invoke-virtual {v4, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyca;

    invoke-virtual {v4}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->s0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lrgg;

    invoke-direct {v8, v0, v4, v3}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lrgg;

    new-instance v11, Ldi0;

    invoke-direct {v11, v0, v4}, Ldi0;-><init>(Lot3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->u0:Ldi0;

    new-instance v12, Lrgg;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v4, v13}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lrgg;

    new-instance v14, Ldi0;

    invoke-direct {v14, v0, v4}, Ldi0;-><init>(Lmh6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ldi0;

    new-instance v15, Lrgg;

    invoke-direct {v15, v0, v4, v13}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lrgg;

    move/from16 v16, v3

    new-instance v3, Ldi0;

    invoke-direct {v3, v0, v4}, Ldi0;-><init>(Lm87;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ldi0;

    move/from16 v17, v7

    new-instance v7, Lqy5;

    invoke-direct {v7, v0, v4}, Lqy5;-><init>(Leu3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lqy5;

    new-instance v4, Lte3;

    move/from16 v18, v9

    new-instance v9, Lse3;

    invoke-direct {v9, v2, v6}, Lse3;-><init>(ZI)V

    move/from16 v19, v2

    const/4 v2, 0x7

    move/from16 v20, v13

    new-array v13, v2, [Lygc;

    aput-object v8, v13, v19

    aput-object v3, v13, v6

    aput-object v11, v13, v20

    aput-object v12, v13, v16

    aput-object v14, v13, v18

    aput-object v15, v13, v10

    aput-object v7, v13, v17

    invoke-direct {v4, v9, v13}, Lte3;-><init>(Lse3;[Lygc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lte3;

    new-instance v3, Lt25;

    new-instance v4, Lv9d;

    invoke-direct {v4, v10, v0}, Lv9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lt25;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    aget-object v2, v2, v20

    invoke-virtual {v5, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Llx3;

    invoke-direct {v3, v0, v2}, Llx3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->C0:Llx3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object v2

    iget-object v2, v2, Lk3e;->r0:Lbv3;

    iget-object v2, v2, Lbv3;->i:Ljbc;

    new-instance v3, Lw2e;

    invoke-direct {v3, v1, v0}, Lw2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, v2, v3, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v2

    invoke-static {v4, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object v2

    iget-object v2, v2, Lk3e;->t0:Ljbc;

    new-instance v3, Lx2e;

    invoke-direct {v3, v1, v0}, Lx2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v2, v3, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object v0

    iget-object v1, v0, Lk3e;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v2, Lg3e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lg3e;-><init>(Lk3e;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object p0

    invoke-static {p0}, Ldjg;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget-object v0, Ly2e;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->k:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Li87;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "invite_friends"

    const-string v3, "main"

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lth7;

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_0

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw97;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v3, v2}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p0

    invoke-virtual {p0}, Lk3e;->q()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw97;

    const-string v1, "click_qr"

    invoke-virtual {p1, v1, v3, v2}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p0

    iget-object p1, p0, Lk3e;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v1, Lj3e;

    invoke-direct {v1, p0, v0}, Lj3e;-><init>(Lk3e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_2
    sget-object p0, Ls2e;->c:Ls2e;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final P(Lnh6;)V
    .locals 3

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, La3e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La3e;-><init>(Lone/me/startconversation/StartConversationScreen;Lnh6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p0

    invoke-virtual {p0}, Lk3e;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lhs7;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lox3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->C0:Llx3;

    invoke-virtual {p1, v0, p0}, Lb5a;->a(Lsk7;Lt4a;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lfla;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lkna;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lkna;-><init>(Landroid/content/Context;I)V

    sget p3, Lfla;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lcna;->a:Lcna;

    invoke-virtual {p1, p3}, Lkna;->setForm(Lcna;)V

    sget p3, Lgla;->f:I

    invoke-virtual {p1, p3}, Lkna;->setTitle(I)V

    new-instance p3, Lsma;

    new-instance v0, Lu2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lsma;-><init>(Lf96;)V

    invoke-virtual {p1, p3}, Lkna;->setLeftActions(Lyma;)V

    new-instance p3, Lxma;

    new-instance v0, Lfna;

    new-instance v1, Lz2e;

    invoke-direct {v1, p0}, Lz2e;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lfna;-><init>(Ldja;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lxma;-><init>(Lgna;Lgna;)V

    invoke-virtual {p1, p3}, Lkna;->setRightActions(Lana;)V

    invoke-virtual {p1}, Lkna;->getSearchView()Lgja;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lgla;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lgja;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lvr;

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lgja;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lgja;->d()V

    invoke-virtual {p3, v0}, Lgja;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lgja;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lll3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lll3;-><init>(II)V

    iput v2, p3, Lll3;->i:I

    iput v2, p3, Lll3;->e:I

    iput v2, p3, Lll3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lfla;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lte3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lb50;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, Lb50;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lauf;

    new-instance v5, Lu2e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lu2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x11

    invoke-direct {v0, v6, v5}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lhce;

    invoke-direct {v5, p3, v3, v0}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v6, Laq3;

    sget-object v7, Lzs4;->p0:Lqs9;

    invoke-virtual {v7, p3}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v8

    new-instance v9, Lv2e;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lv2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Laq3;-><init>(Lauf;Lnma;Lzp3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v0, Lcq;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lcq;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v0, Lmqc;

    new-instance v6, Lt2e;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lt2e;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x11

    invoke-direct {v0, v8, v6}, Lmqc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lhce;

    invoke-direct {v6, p3, v3, v0}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v0, Lpz5;

    invoke-virtual {v7, p3}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v6

    new-instance v7, Lv2e;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lv2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lpz5;-><init>(Lnma;Lv2e;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v0, Lr8;

    new-instance v6, Lt2e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lt2e;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0x9

    invoke-direct {v0, p0, v6}, Lr8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhce;

    invoke-direct {p0, p3, v3, v0}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance p0, Ljb;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Ljb;-><init>(Lhce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p0, Lll3;

    invoke-direct {p0, v4, v2}, Lll3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lll3;->j:I

    iput v2, p0, Lll3;->e:I

    iput v2, p0, Lll3;->h:I

    iput v2, p0, Lll3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lte3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lt25;

    invoke-virtual {p1, p0}, Lygc;->B(Lahc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Llwa;->e:[Ljava/lang/String;

    sget v4, Lbtc;->X1:I

    sget v5, Lbtc;->d2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Llwa;->k(Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p1

    iget-object p1, p1, Lk3e;->u0:Lt65;

    new-instance v0, Lc3e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc3e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p1

    iget-object p1, p1, Lk3e;->v0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lb3e;

    invoke-direct {v0, v1, p0}, Lb3e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p1

    iget-object p1, p1, Lk3e;->q0:Ljbc;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    iget-object v0, v0, Lth0;->n0:Ljbc;

    new-instance v2, Lj5d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ly31;

    invoke-direct {v1, p1, v0, v2, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lte3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lt25;

    invoke-virtual {p1, p0}, Lygc;->z(Lahc;)V

    return-void
.end method

.method public final x0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final y0()Lk3e;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3e;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    new-instance v1, Lcjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void
.end method
