.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le14;
.implements Lo73;
.implements Lvn3;
.implements Lay3;
.implements Lpf6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le14;",
        "Lo73;",
        "Lvn3;",
        "",
        "Lay3;",
        "Lpf6;",
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
.field public static final synthetic I0:[Les7;


# instance fields
.field public final A0:Ly61;

.field public final B0:Ly61;

.field public final C0:Lgi0;

.field public final D0:Ly61;

.field public final E0:Laj3;

.field public final F0:Ld0d;

.field public final G0:Lpqe;

.field public H0:Lb3b;

.field public final X:Ld0d;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final a:Li78;

.field public final b:Lru7;

.field public final c:Lni7;

.field public final d:Los;

.field public final o:Los;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lru7;

.field public final u0:Lby3;

.field public final v0:Lp76;

.field public final w0:Lby3;

.field public final x0:Ljjh;

.field public final y0:Lqa5;

.field public final z0:Lby3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La1a;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbec;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, La1a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Les7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    new-instance v11, Li78;

    new-instance v0, Lp81;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Li78;

    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Le5a;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lru7;

    sget-object v3, Lni7;->f:Lni7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lni7;

    new-instance v3, Los;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Los;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Los;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Los;

    sget v3, Lknc;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Ld0d;

    new-instance v3, Ldr2;

    invoke-direct {v3, v1}, Ldr2;-><init>(I)V

    new-instance v4, Lpk2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lq03;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lru7;

    new-instance v3, Ldr2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ldr2;-><init>(I)V

    new-instance v5, Lpk2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lwh0;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lru7;

    invoke-virtual {v0}, Lbx2;->b()Lfva;

    move-result-object v3

    invoke-virtual {v3}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Luib;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lru7;

    new-instance v0, Lby3;

    new-instance v5, Lbz2;

    invoke-direct {v5, v2}, Lbz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v5, v3}, Lby3;-><init>(Lbz2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lby3;

    new-instance v5, Lp76;

    new-instance v6, Lnz2;

    invoke-direct {v6, v2}, Lnz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v5, v6, v3, v4}, Lp76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lp76;

    new-instance v6, Lby3;

    invoke-direct {v6, v2, v3}, Lby3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lby3;

    new-instance v7, Ljjh;

    new-instance v8, Lnl2;

    const/4 v11, 0x2

    invoke-direct {v8, v11, v2}, Lnl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v3, v11}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ljjh;

    new-instance v8, Lqa5;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, Lqa5;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lqa5;

    new-instance v8, Lby3;

    invoke-direct {v8, v2, v3}, Lby3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    new-instance v13, Ly61;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ly61;

    new-instance v15, Ly61;

    invoke-direct {v15, v3, v10}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly61;

    move/from16 v16, v1

    new-instance v1, Lgi0;

    invoke-direct {v1, v2, v3}, Lgi0;-><init>(Lay3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lgi0;

    move/from16 v17, v4

    new-instance v4, Ly61;

    invoke-direct {v4, v3, v12}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ly61;

    new-instance v3, Laj3;

    move/from16 v18, v10

    new-instance v10, Lzi3;

    invoke-direct {v10, v9, v12}, Lzi3;-><init>(ZI)V

    move/from16 v19, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lp6d;

    aput-object v0, v9, v19

    aput-object v1, v9, v12

    aput-object v5, v9, v11

    aput-object v6, v9, v18

    aput-object v7, v9, v14

    const/4 v0, 0x5

    aput-object v8, v9, v0

    aput-object v4, v9, v16

    aput-object v13, v9, v17

    const/16 v0, 0x8

    aput-object v15, v9, v0

    invoke-direct {v3, v10, v9}, Laj3;-><init>(Lzi3;[Lp6d;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Laj3;

    sget v0, Llsa;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Ld0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lpqe;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Luib;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0(Ljvd;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lyu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lyu2;

    iget-wide v2, p1, Lyu2;->G0:J

    invoke-static {p0}, Ldci;->b(Lc24;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    new-instance v0, Loz2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Loz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {p1, v2, v3, v0, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v5

    iget-object p2, v5, Lq03;->Y:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    new-instance v3, Ld03;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Ld03;-><init>(ILq03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :cond_0
    return-void
.end method

.method public final C0(Z)V
    .locals 2

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final W(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Los;

    invoke-virtual {p2, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v3

    iget-object p2, v3, Lq03;->Y:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    new-instance v1, Ld03;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ld03;-><init>(ILq03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Li78;

    return-object v0
.end method

.method public final onChangeEnded(Lh24;Li24;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc24;->onChangeEnded(Lh24;Li24;)V

    sget-object p1, Li24;->o:Li24;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object p1

    invoke-virtual {p1}, Lq03;->x()Lkq5;

    move-result-object v0

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lq03;->d:Lff8;

    iput-object p1, v0, Lff8;->i:Lwe8;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Li24;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ld0d;

    invoke-interface {p2, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6b;

    invoke-virtual {p1}, Lv6b;->getSearchView()Lf2b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf2b;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ldci;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Llsa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance v1, Lv6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v2, Llsa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lnsa;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Ln6b;->b:Ln6b;

    invoke-virtual {v1, v2}, Lv6b;->setForm(Ln6b;)V

    new-instance v2, Li6b;

    new-instance v5, Lq6b;

    new-instance v6, Lez2;

    invoke-direct {v6, p0, v1}, Lez2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lv6b;)V

    invoke-direct {v5, v6}, Lq6b;-><init>(Lc2b;)V

    new-instance v6, Lo6b;

    sget v7, Ly0b;->k:I

    new-instance v8, Lfe1;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lfe1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lo6b;-><init>(ILqi6;)V

    invoke-direct {v2, v5, v6, v4}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {v1, v2}, Lv6b;->setRightActions(Ll6b;)V

    sget v2, Lnsa;->p:I

    invoke-virtual {v1, v2}, Lv6b;->setTitle(I)V

    invoke-virtual {v1}, Lv6b;->getSearchView()Lf2b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lnsa;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lf2b;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v6

    iget-object v6, v6, Lq03;->I0:Lj0d;

    iget-object v6, v6, Lj0d;->a:Lt0f;

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz2;

    iget-object v6, v6, Lsz2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lf2b;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lf2b;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Llsa;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Laj3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lm91;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lm91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lwc5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ly61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lyc5;)V

    new-instance p2, Lot7;

    new-instance v1, Lma;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {p2, v2, v1}, Lot7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw8f;

    invoke-direct {v1, p3, v0, p2}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Ldq2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Ldq2;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lb3b;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lqa5;

    invoke-virtual {v0, v1}, Lp6d;->B(Lr6d;)V

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Los;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lpqe;

    invoke-virtual {v1, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Luib;->e:[Ljava/lang/String;

    sget v4, Lmkd;->Q0:I

    sget v5, Lmkd;->W0:I

    new-instance v6, Ldib;

    sget v1, Ly0b;->e:I

    invoke-direct {v6, v1}, Ldib;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Luib;->p(Lamh;[Ljava/lang/String;[I[Ljava/lang/String;IILdib;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lqa5;

    invoke-virtual {p1, v0}, Lp6d;->z(Lr6d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object p1

    iget-object p1, p1, Lq03;->I0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lgz2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lgz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh0;

    iget-object p1, p1, Lwh0;->Z:Lj0d;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    iget-object v0, v0, Lq03;->I0:Lj0d;

    new-instance v3, Lkz2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lc9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lhz2;

    invoke-direct {v0, v2, p0}, Lhz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object p1

    iget-object p1, p1, Lq03;->L0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Llz2;

    invoke-direct {v0, v2, p0}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object p1

    iget-object p1, p1, Lq03;->M0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Ljz2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Lpt1;I)V

    new-instance p1, Lmz2;

    invoke-direct {p1, v2, p0}, Lmz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lby3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lp76;

    sget-object v1, Lna5;->a:Lna5;

    invoke-virtual {v0, v1}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lby3;

    invoke-virtual {v0, v1}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ljjh;

    invoke-virtual {v0, v1}, Lb28;->E(Ljava/util/List;)V

    return-void
.end method

.method public final y0()Lq03;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq03;

    return-object v0
.end method

.method public final z0(Ljvd;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ldci;->b(Lc24;)V

    iget v1, v0, Ljvd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

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

    check-cast v0, Lue9;

    iget-object v1, v0, Lue9;->X:Lt92;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    new-instance v2, Lfz2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lfz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lue9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lqr6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v1

    iget-object v4, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lq03;->Y:Ltlf;

    check-cast v6, Lsta;

    invoke-virtual {v6}, Lsta;->a()La54;

    move-result-object v6

    new-instance v7, Li03;

    invoke-direct {v7, v1, v0, v3}, Li03;-><init>(Lq03;Lqr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v1

    invoke-interface {v0}, Li28;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lq03;->Y:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    new-instance v8, Lg03;

    invoke-direct {v8, v1, v6, v7, v3}, Lg03;-><init>(Lq03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_4
    move-object/from16 v5, p0

    sget-object v9, Lt23;->c:Lt23;

    invoke-interface {v0}, Li28;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lt23;->T0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v1

    invoke-interface {v0}, Li28;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Lq03;->Y:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    new-instance v8, Lp03;

    invoke-direct {v8, v1, v6, v7, v3}, Lp03;-><init>(Lq03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    sget-object v9, Lt23;->c:Lt23;

    invoke-interface {v0}, Li28;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lt23;->T0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
