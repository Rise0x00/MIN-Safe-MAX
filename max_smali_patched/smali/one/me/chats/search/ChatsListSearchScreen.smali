.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqw3;
.implements Lj43;
.implements Lfj3;
.implements Lot3;
.implements Lw56;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqw3;",
        "Lj43;",
        "Lfj3;",
        "",
        "Lot3;",
        "Lw56;",
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
.field public static final synthetic E0:[Lof7;


# instance fields
.field public final A0:Lte3;

.field public final B0:Ldbc;

.field public final C0:Lvfd;

.field public D0:Lyja;

.field public final X:Lvr;

.field public final Y:Ldbc;

.field public final Z:Lth7;

.field public final a:Lhs7;

.field public final b:Lth7;

.field public final c:Lc67;

.field public final n0:Lth7;

.field public final o:Lvr;

.field public final o0:Ljava/util/concurrent/ExecutorService;

.field public final p0:Lth7;

.field public final q0:Lpt3;

.field public final r0:Lrgg;

.field public final s0:Lpt3;

.field public final t0:Lrgg;

.field public final u0:Lt25;

.field public final v0:Lpt3;

.field public final w0:Lp61;

.field public final x0:Lp61;

.field public final y0:Ldi0;

.field public final z0:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvk9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lvqb;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvk9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    new-instance v11, Lhs7;

    new-instance v0, Lu11;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lhs7;

    sget-object v0, Lgu2;->a:Lgu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ljp9;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lth7;

    sget-object v3, Lc67;->d:Lc67;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lc67;

    new-instance v3, Lvr;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lvr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lvr;

    sget v3, Lxyb;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Ldbc;

    new-instance v3, Lsl2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lsl2;-><init>(I)V

    new-instance v4, Lpi2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lrx2;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lth7;

    new-instance v3, Lsl2;

    invoke-direct {v3, v5}, Lsl2;-><init>(I)V

    new-instance v4, Lpi2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lth0;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->n0:Lth7;

    invoke-virtual {v0}, Lgu2;->c()Lyca;

    move-result-object v3

    invoke-virtual {v3}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Llwa;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->p0:Lth7;

    new-instance v0, Lpt3;

    new-instance v4, Lkw2;

    invoke-direct {v4, v2}, Lkw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v4, v3}, Lpt3;-><init>(Lkw2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lpt3;

    new-instance v4, Lrgg;

    new-instance v5, Lvw2;

    invoke-direct {v5, v2}, Lvw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lrgg;

    new-instance v5, Lpt3;

    invoke-direct {v5, v2, v3}, Lpt3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lpt3;

    new-instance v7, Lrgg;

    new-instance v8, Lwd1;

    invoke-direct {v8, v10, v2}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {v7, v8, v3, v11}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lrgg;

    new-instance v8, Lt25;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lt25;

    new-instance v8, Lpt3;

    invoke-direct {v8, v2, v3}, Lpt3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lpt3;

    new-instance v13, Lp61;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lp61;

    new-instance v15, Lp61;

    invoke-direct {v15, v3, v10}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lp61;

    move/from16 v16, v1

    new-instance v1, Ldi0;

    invoke-direct {v1, v2, v3}, Ldi0;-><init>(Lot3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Ldi0;

    move/from16 v17, v6

    new-instance v6, Lp61;

    invoke-direct {v6, v3, v12}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lp61;

    new-instance v3, Lte3;

    move/from16 v18, v10

    new-instance v10, Lse3;

    invoke-direct {v10, v9, v12}, Lse3;-><init>(ZI)V

    move/from16 v19, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lygc;

    aput-object v0, v9, v19

    aput-object v1, v9, v12

    aput-object v4, v9, v11

    aput-object v5, v9, v18

    aput-object v7, v9, v14

    const/4 v0, 0x5

    aput-object v8, v9, v0

    aput-object v6, v9, v16

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v15, v9, v17

    invoke-direct {v3, v10, v9}, Lte3;-><init>(Lse3;[Lygc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lte3;

    sget v0, Lfaa;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ldbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lvfd;

    return-void
.end method


# virtual methods
.method public final A0(Le3d;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Las2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Las2;

    iget-wide v2, p1, Las2;->C0:J

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    new-instance v0, Lww2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lww2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {p1, p2, v2, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lvfd;

    invoke-virtual {p2, v1, p1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v5

    iget-object p0, v5, Lrx2;->Z:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    new-instance v3, Lkx2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lkx2;-><init>(ILrx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_0
    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lvr;

    invoke-virtual {p2, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lhs7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v3

    iget-object p0, v3, Lrx2;->Z:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    new-instance v1, Lkx2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkx2;-><init>(ILrx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ltx3;Lux3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lox3;->onChangeEnded(Ltx3;Lux3;)V

    sget-object p1, Lux3;->X:Lux3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object p1

    iget-object v0, p1, Lrx2;->o:Lj18;

    iput-object p1, v0, Lj18;->i:La18;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lux3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Ldbc;

    invoke-interface {p2, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    invoke-virtual {p0}, Lkna;->getSearchView()Lgja;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgja;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ldjg;->K(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lfaa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance v1, Lkna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v2, Lfaa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lhaa;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lcna;->b:Lcna;

    invoke-virtual {v1, v2}, Lkna;->setForm(Lcna;)V

    new-instance v2, Lxma;

    new-instance v5, Lfna;

    new-instance v6, Lel4;

    invoke-direct {v6, p0, v1}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lfna;-><init>(Ldja;)V

    new-instance v6, Ldna;

    sget v7, Laia;->i:I

    new-instance v8, Lmf1;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lmf1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Ldna;-><init>(ILf96;)V

    invoke-direct {v2, v5, v6}, Lxma;-><init>(Lgna;Lgna;)V

    invoke-virtual {v1, v2}, Lkna;->setRightActions(Lana;)V

    sget v2, Lhaa;->p:I

    invoke-virtual {v1, v2}, Lkna;->setTitle(I)V

    invoke-virtual {v1}, Lkna;->getSearchView()Lgja;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhaa;->x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgja;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lgja;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v6

    iget-object v6, v6, Lrx2;->A0:Ljbc;

    iget-object v6, v6, Ljbc;->a:Lj4e;

    invoke-interface {v6}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax2;

    iget-object v6, v6, Lax2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lgja;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lgja;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lgja;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lfaa;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lte3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lz81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lz81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lx45;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lp61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lz45;)V

    new-instance p2, Lvfd;

    new-instance v1, Laa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p3}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x8

    invoke-direct {p2, p0, v1}, Lvfd;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhce;

    invoke-direct {p0, p3, v0, p2}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance p2, Lln2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lln2;-><init>(Lhce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lyja;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lpt3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lt25;

    invoke-virtual {v0, v1}, Lygc;->B(Lahc;)V

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lvfd;

    invoke-virtual {v1, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p0:Lth7;

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
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lpt3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lt25;

    invoke-virtual {p1, v0}, Lygc;->z(Lahc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object p1

    iget-object p1, p1, Lrx2;->A0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Low2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth0;

    iget-object p1, p1, Lth0;->n0:Ljbc;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v0

    iget-object v0, v0, Lrx2;->A0:Ljbc;

    new-instance v3, Lsw2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lo8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ly31;

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v3, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p0

    new-instance p1, Lpw2;

    invoke-direct {p1, v2, v7}, Lpw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object p0

    iget-object p0, p0, Lrx2;->C0:Lt65;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p0

    new-instance p1, Ltw2;

    invoke-direct {p1, v2, v7}, Ltw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, p0, p1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object p0

    iget-object p0, p0, Lrx2;->D0:Lt65;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p0

    new-instance p1, Lrw2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrw2;-><init>(Lis1;I)V

    new-instance p0, Luw2;

    invoke-direct {p0, v2, v7}, Luw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lpt3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lrgg;

    sget-object v1, Lr25;->a:Lr25;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lpt3;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lrgg;

    invoke-virtual {p0, v1}, Ldp7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final y0()Lrx2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx2;

    return-object p0
.end method

.method public final z0(Le3d;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ldjg;->u(Lox3;)V

    iget v1, v0, Le3d;->a:I

    invoke-static {v1}, Ldw1;->t(I)I

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

    check-cast v0, Lc09;

    iget-object v1, v0, Lc09;->Y:Ll72;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    new-instance v2, Lnw2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lnw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lc09;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lph6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v1

    iget-object v4, v1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lrx2;->Z:Lhoe;

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->a()Lj04;

    move-result-object v5

    new-instance v6, Lpx2;

    invoke-direct {v6, v1, v0, v3}, Lpx2;-><init>(Lrx2;Lph6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v1

    invoke-interface {v0}, Llp7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lrx2;->Z:Lhoe;

    check-cast v6, Loba;

    invoke-virtual {v6}, Loba;->a()Lj04;

    move-result-object v6

    new-instance v7, Lnx2;

    invoke-direct {v7, v1, v4, v5, v3}, Lnx2;-><init>(Lrx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_4
    sget-object v8, Lrz2;->c:Lrz2;

    invoke-interface {v0}, Llp7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lrz2;->y0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v1

    invoke-interface {v0}, Llp7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lrx2;->Z:Lhoe;

    check-cast v6, Loba;

    invoke-virtual {v6}, Loba;->b()Lj04;

    move-result-object v6

    new-instance v7, Lqx2;

    invoke-direct {v7, v1, v4, v5, v3}, Lqx2;-><init>(Lrx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v7, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    sget-object v8, Lrz2;->c:Lrz2;

    invoke-interface {v0}, Llp7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lrz2;->y0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
