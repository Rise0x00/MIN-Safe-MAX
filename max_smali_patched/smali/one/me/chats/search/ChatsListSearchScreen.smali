.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lb63;
.implements Lul3;
.implements Lzv3;
.implements Lpb6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcz3;",
        "Lb63;",
        "Lul3;",
        "",
        "Lzv3;",
        "Lpb6;",
        "<init>",
        "()V",
        "chats-list_release"
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
.field public static final synthetic N0:[Ltm7;


# instance fields
.field public final A0:Ln4h;

.field public final B0:Law3;

.field public final C0:Ln4h;

.field public final D0:Le75;

.field public final E0:Law3;

.field public final F0:Lj61;

.field public final G0:Lj61;

.field public final H0:Lxh0;

.field public final I0:Lj61;

.field public final J0:Lbh3;

.field public final K0:Lmqc;

.field public final L0:Lg65;

.field public M0:Lzua;

.field public final X:Lpr;

.field public final Y:Lmqc;

.field public final Z:Lbp7;

.field public final a:Lfub;

.field public final b:Lbp7;

.field public final c:Led7;

.field public final o:Lpr;

.field public final w0:Lbp7;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public final y0:Lbp7;

.field public final z0:Law3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lut9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lt5c;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lut9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    new-instance v11, Lfub;

    new-instance v0, Lw11;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lfub;

    sget-object v0, Ltv2;->a:Ltv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lly9;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lbp7;

    sget-object v3, Led7;->d:Led7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Led7;

    new-instance v3, Lpr;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lpr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lpr;

    sget v3, Lbec;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lmqc;

    new-instance v3, Lyp2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lyp2;-><init>(I)V

    new-instance v5, Llj2;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v3}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lkz2;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lbp7;

    new-instance v3, Lyp2;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lyp2;-><init>(I)V

    new-instance v6, Llj2;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v3}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lnh0;

    invoke-virtual {v2, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lbp7;

    invoke-virtual {v0}, Ltv2;->c()Ljna;

    move-result-object v3

    invoke-virtual {v3}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v6, Lz9b;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lbp7;

    new-instance v0, Law3;

    new-instance v6, Lwx2;

    invoke-direct {v6, v2}, Lwx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v6, v3}, Law3;-><init>(Lwx2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Law3;

    new-instance v6, Ln4h;

    new-instance v7, Lhy2;

    invoke-direct {v7, v2}, Lhy2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v6, v7, v3, v5}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ln4h;

    new-instance v7, Law3;

    invoke-direct {v7, v2, v3}, Law3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Law3;

    new-instance v8, Ln4h;

    new-instance v11, Lkk2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v2}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, v3, v12}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ln4h;

    new-instance v11, Le75;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v2}, Le75;-><init>(ILjava/lang/Object;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Le75;

    new-instance v11, Law3;

    invoke-direct {v11, v2, v3}, Law3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    new-instance v14, Lj61;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v15}, Lj61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lj61;

    move/from16 v16, v1

    new-instance v1, Lj61;

    invoke-direct {v1, v3, v10}, Lj61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lj61;

    move/from16 v17, v4

    new-instance v4, Lxh0;

    invoke-direct {v4, v2, v3}, Lxh0;-><init>(Lzv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lxh0;

    move/from16 v18, v5

    new-instance v5, Lj61;

    invoke-direct {v5, v3, v13}, Lj61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lj61;

    new-instance v3, Lbh3;

    move/from16 v19, v10

    new-instance v10, Lah3;

    invoke-direct {v10, v9, v13}, Lah3;-><init>(ZI)V

    move/from16 v20, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lpwc;

    aput-object v0, v9, v20

    aput-object v4, v9, v13

    aput-object v6, v9, v12

    aput-object v7, v9, v19

    aput-object v8, v9, v15

    const/4 v0, 0x5

    aput-object v11, v9, v0

    aput-object v5, v9, v16

    aput-object v14, v9, v17

    aput-object v1, v9, v18

    invoke-direct {v3, v10, v9}, Lbh3;-><init>(Lah3;[Lpwc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lbh3;

    sget v0, Loka;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lmqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lg65;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Law3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ln4h;

    sget-object v1, Lb75;->a:Lb75;

    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Law3;

    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ln4h;

    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final C0()Lkz2;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz2;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz9b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0(Lgkd;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lps;->t(Lb04;)V

    iget v1, v0, Lgkd;->a:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Lc89;

    iget-object v1, v0, Lc89;->Y:Lm82;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    new-instance v2, Lzx2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lzx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lc89;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lvn6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v1

    iget-object v4, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lkz2;->Z:Lr8f;

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->a()Ly24;

    move-result-object v6

    new-instance v7, Lcz2;

    invoke-direct {v7, v1, v0, v3}, Lcz2;-><init>(Lkz2;Lvn6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v1

    invoke-interface {v0}, Lww7;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lkz2;->Z:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    new-instance v8, Laz2;

    invoke-direct {v8, v1, v6, v7, v3}, Laz2;-><init>(Lkz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_4
    move-object/from16 v5, p0

    sget-object v9, Ll13;->c:Ll13;

    invoke-interface {v0}, Lww7;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ll13;->e1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v1

    invoke-interface {v0}, Lww7;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Lkz2;->Z:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v8, Ljz2;

    invoke-direct {v8, v1, v6, v7, v3}, Ljz2;-><init>(Lkz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    sget-object v9, Ll13;->c:Ll13;

    invoke-interface {v0}, Lww7;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ll13;->e1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final E0(Lgkd;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lqt2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lqt2;

    iget-wide v2, p1, Lqt2;->L0:J

    invoke-static {p0}, Lps;->t(Lb04;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    new-instance v0, Liy2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Liy2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {p1, v2, v3, v0, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v5

    iget-object p2, v5, Lkz2;->Z:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    new-instance v3, Lxy2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lxy2;-><init>(ILkz2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final G0(Z)V
    .locals 2

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lpr;

    invoke-virtual {p2, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lfub;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v3

    iget-object p2, v3, Lkz2;->Z:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    new-instance v1, Lxy2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lxy2;-><init>(ILkz2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lg04;Lh04;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb04;->onChangeEnded(Lg04;Lh04;)V

    sget-object p1, Lh04;->X:Lh04;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object p1

    invoke-virtual {p1}, Lkz2;->t()Llm5;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkz2;->o:Lf98;

    iput-object p1, v0, Lf98;->i:Lv88;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lh04;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lmqc;

    invoke-interface {p2, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltya;

    invoke-virtual {p1}, Ltya;->getSearchView()Ldua;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldua;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lps;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Loka;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lm;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance v1, Ltya;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v2, Loka;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lqka;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Llya;->b:Llya;

    invoke-virtual {v1, v2}, Ltya;->setForm(Llya;)V

    new-instance v2, Lgya;

    new-instance v5, Loya;

    new-instance v6, Lrob;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1, v8, v7}, Lrob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v5, v6}, Loya;-><init>(Laua;)V

    new-instance v6, Lmya;

    sget v7, Lxsa;->i:I

    new-instance v8, Ljd1;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Ljd1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lmya;-><init>(ILxe6;)V

    invoke-direct {v2, v5, v6, v4}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {v1, v2}, Ltya;->setRightActions(Ljya;)V

    sget v2, Lqka;->p:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    invoke-virtual {v1}, Ltya;->getSearchView()Ldua;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqka;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldua;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ldua;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v6

    iget-object v6, v6, Lkz2;->N0:Lsqc;

    iget-object v6, v6, Lsqc;->a:Lfoe;

    invoke-interface {v6}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy2;

    iget-object v6, v6, Lmy2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldua;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Ldua;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Ldua;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Loka;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lbh3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lw81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lw81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lj61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj95;)V

    new-instance p2, Lg65;

    new-instance v1, Lx9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-direct {p2, v2, v1}, Lg65;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkwe;

    invoke-direct {v1, p3, v0, p2}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance p2, Lzo2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Lzo2;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lzua;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Le75;

    invoke-virtual {v0, v1}, Lpwc;->B(Lrwc;)V

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lg65;

    invoke-virtual {v1, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lbp7;

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
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Le75;

    invoke-virtual {p1, v0}, Lpwc;->z(Lrwc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object p1

    iget-object p1, p1, Lkz2;->N0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lay2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lay2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh0;

    iget-object p1, p1, Lnh0;->w0:Lsqc;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    iget-object v0, v0, Lkz2;->N0:Lsqc;

    new-instance v3, Ley2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Ln8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ls31;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object p1

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lby2;

    invoke-direct {v0, v2, p0}, Lby2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object p1

    iget-object p1, p1, Lkz2;->Q0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lfy2;

    invoke-direct {v0, v2, p0}, Lfy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object p1

    iget-object p1, p1, Lkz2;->R0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Ldy2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldy2;-><init>(Lss1;I)V

    new-instance p1, Lgy2;

    invoke-direct {p1, v2, p0}, Lgy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
