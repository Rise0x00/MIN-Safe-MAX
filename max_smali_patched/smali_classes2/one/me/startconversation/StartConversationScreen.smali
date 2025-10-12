.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lms3;
.implements Lrn6;
.implements Lzv3;
.implements Lqw3;
.implements Lnf7;


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
        "Lms3;",
        "Lrn6;",
        "Lzv3;",
        "Lqw3;",
        "",
        "Lnf7;",
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
.field public static final synthetic M0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Ljava/util/concurrent/ExecutorService;

.field public final C0:Ln4h;

.field public final D0:Lxh0;

.field public final E0:Ln4h;

.field public final F0:Lsn6;

.field public final G0:Ln4h;

.field public final H0:Lsn6;

.field public final I0:Lxh0;

.field public final J0:Lbh3;

.field public final K0:Le75;

.field public final L0:Lyz3;

.field public final X:Lpr;

.field public final Y:Lbp7;

.field public final Z:Ls5f;

.field public final a:Lfub;

.field public final b:Led7;

.field public final c:Lpr;

.field public final o:Lpr;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lmqc;

.field public final z0:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lut9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lut9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt5c;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    new-instance v4, Lfub;

    new-instance v5, Lwzd;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lwzd;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lfub;

    sget-object v4, Led7;->d:Led7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Led7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lpr;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lpr;

    new-instance v5, Lpr;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lpr;

    new-instance v5, Lpr;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lpr;

    sget-object v4, Ljme;->a:Ljme;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lzg7;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lbp7;

    new-instance v7, Lwzd;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lwzd;-><init>(I)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v7}, Ls5f;-><init>(Lve6;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Z:Ls5f;

    new-instance v7, Lwzd;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lwzd;-><init>(I)V

    new-instance v8, Lpxb;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v7}, Lpxb;-><init>(ILve6;)V

    const-class v7, Lfne;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lbp7;

    new-instance v7, Lwzd;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lwzd;-><init>(I)V

    new-instance v8, Lpxb;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v7}, Lpxb;-><init>(ILve6;)V

    const-class v7, Lnh0;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lbp7;

    sget v7, Liwa;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lmqc;

    sget v7, Liwa;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lmqc;

    sget-object v7, Laab;->a:Laab;

    invoke-virtual {v7}, Laab;->b()Lbp7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lbp7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v7, Ljna;

    invoke-virtual {v4, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljna;

    invoke-virtual {v4}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->B0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ln4h;

    invoke-direct {v7, v0, v4, v3}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->C0:Ln4h;

    new-instance v8, Lxh0;

    invoke-direct {v8, v0, v4}, Lxh0;-><init>(Lzv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lxh0;

    new-instance v9, Ln4h;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v4, v10}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->E0:Ln4h;

    new-instance v11, Lsn6;

    invoke-direct {v11, v0, v4}, Lsn6;-><init>(Lrn6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lsn6;

    new-instance v12, Ln4h;

    invoke-direct {v12, v0, v4, v10}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->G0:Ln4h;

    new-instance v13, Lsn6;

    invoke-direct {v13, v0, v4}, Lsn6;-><init>(Lnf7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lsn6;

    new-instance v14, Lxh0;

    invoke-direct {v14, v0, v4}, Lxh0;-><init>(Lqw3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lxh0;

    new-instance v4, Lbh3;

    new-instance v15, Lah3;

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Lah3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lpwc;

    aput-object v7, v6, v17

    aput-object v13, v6, v3

    aput-object v8, v6, v10

    aput-object v9, v6, v16

    const/4 v7, 0x4

    aput-object v11, v6, v7

    const/4 v7, 0x5

    aput-object v12, v6, v7

    aput-object v14, v6, v18

    invoke-direct {v4, v15, v6}, Lbh3;-><init>(Lah3;[Lpwc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->J0:Lbh3;

    new-instance v4, Le75;

    new-instance v6, Lm6d;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Le75;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->K0:Le75;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    aget-object v2, v2, v10

    invoke-virtual {v5, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lyz3;

    invoke-direct {v4, v0, v2}, Lyz3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->L0:Lyz3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object v2

    iget-object v2, v2, Lfne;->A0:Lmx3;

    iget-object v2, v2, Lmx3;->i:Lsqc;

    new-instance v4, Lsme;

    invoke-direct {v4, v1, v0}, Lsme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v5, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object v2

    iget-object v2, v2, Lfne;->C0:Lsqc;

    new-instance v4, Ltme;

    invoke-direct {v4, v1, v0}, Ltme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    new-instance v1, Ld7h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lz9b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final B0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object v0

    iget-object v1, v0, Lfne;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v2, Lcne;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcne;-><init>(Lfne;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    invoke-static {p1}, Lps;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public final C0()Lfne;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfne;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lume;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz9b;->l:[Ljava/lang/String;

    const/16 v2, 0xb1

    invoke-virtual {p1, v0, v1, v2}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final G(Ljf7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    invoke-virtual {p1}, Lfne;->q()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lome;->c:Lome;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Q(Ltn6;)V
    .locals 3

    invoke-static {p0}, Lps;->t(Lb04;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Lwme;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwme;-><init>(Lone/me/startconversation/StartConversationScreen;Ltn6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    invoke-virtual {p1}, Lfne;->q()V

    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lfub;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lb04;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->L0:Lyz3;

    invoke-virtual {p1, v0, v1}, Lgfa;->a(Lcs7;Lyea;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Liwa;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ltya;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p3, Liwa;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Llya;->a:Llya;

    invoke-virtual {p1, p3}, Ltya;->setForm(Llya;)V

    sget p3, Ljwa;->f:I

    invoke-virtual {p1, p3}, Ltya;->setTitle(I)V

    new-instance p3, Lbya;

    new-instance v0, Lqme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqme;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {p1, p3}, Ltya;->setLeftActions(Lhya;)V

    new-instance p3, Lgya;

    new-instance v0, Loya;

    new-instance v1, Lvme;

    invoke-direct {v1, p0}, Lvme;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Loya;-><init>(Laua;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {p1, p3}, Ltya;->setRightActions(Ljya;)V

    invoke-virtual {p1}, Ltya;->getSearchView()Ldua;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Ljwa;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ldua;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lpr;

    invoke-virtual {v3, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Ldua;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Ldua;->d()V

    invoke-virtual {p3, v0}, Ldua;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Ldua;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lao3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lao3;-><init>(II)V

    iput v2, p3, Lao3;->i:I

    iput v2, p3, Lao3;->e:I

    iput v2, p3, Lao3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Liwa;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->J0:Lbh3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lq40;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, Lq40;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lzde;

    new-instance v5, Lqme;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lqme;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x14

    invoke-direct {v0, v6, v5}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkwe;

    invoke-direct {v5, p3, v3, v0}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v6, Lqs3;

    sget-object v7, Lbx4;->y0:Lsed;

    invoke-virtual {v7, p3}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v8

    new-instance v9, Lrme;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lrme;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lqs3;-><init>(Lzde;Luxa;Lps3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Li61;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Li61;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Lkbh;

    new-instance v6, Lpme;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lpme;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x13

    invoke-direct {v0, v8, v6}, Lkbh;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkwe;

    invoke-direct {v6, p3, v3, v0}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Lq46;

    invoke-virtual {v7, p3}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v6

    new-instance v7, Lrme;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lrme;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lq46;-><init>(Luxa;Lrme;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Lmle;

    new-instance v6, Lpme;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lpme;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xb

    invoke-direct {v0, v7, v6}, Lmle;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkwe;

    invoke-direct {v6, p3, v3, v0}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Lgb;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lgb;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance v0, Lao3;

    invoke-direct {v0, v4, v2}, Lao3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lao3;->j:I

    iput v2, v0, Lao3;->e:I

    iput v2, v0, Lao3;->h:I

    iput v2, v0, Lao3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->J0:Lbh3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->K0:Le75;

    invoke-virtual {p1, v0}, Lpwc;->B(Lrwc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz9b;->e:[Ljava/lang/String;

    sget v4, Lt9d;->Z1:I

    sget v5, Lt9d;->f2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lz9b;->o(Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->D0:Ljb5;

    new-instance v0, Lyme;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->E0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lxme;

    invoke-direct {v0, v1, p0}, Lxme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->z0:Lsqc;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    iget-object v0, v0, Lnh0;->w0:Lsqc;

    new-instance v2, Ltyc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ls31;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->J0:Lbh3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->K0:Le75;

    invoke-virtual {p1, v0}, Lpwc;->z(Lrwc;)V

    return-void
.end method
