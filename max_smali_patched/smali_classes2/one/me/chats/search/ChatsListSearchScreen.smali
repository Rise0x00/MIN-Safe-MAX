.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lqe3;
.implements Lhv3;
.implements Lx8;
.implements Lt54;
.implements Lwp6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo84;",
        "Lqe3;",
        "Lhv3;",
        "Lx8;",
        "",
        "Lt54;",
        "Lwp6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "chats-list_release"
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
.field public static final synthetic W0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public final F0:Lia8;

.field public final G0:Lvpi;

.field public final H0:Lhxd;

.field public final I0:Lji6;

.field public final J0:Lb9e;

.field public final K0:Lnse;

.field public final L0:Lvpi;

.field public final M0:Le63;

.field public final N0:Lnse;

.field public final O0:Lge1;

.field public final P0:Lge1;

.field public final Q0:Lcn0;

.field public final R0:Ld93;

.field public final S0:Lqr3;

.field public final T0:Luvd;

.field public final U0:Lafe;

.field public V0:Lrmb;

.field public final X:Ldv7;

.field public final Y:Lfu;

.field public final Z:Lfu;

.field public final a:Lq32;

.field public final b:Lq32;

.field public final c:Lyvi;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpia;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lk8d;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lpia;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    .line 5
    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    new-instance v11, Lq32;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 7
    invoke-direct {v11, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 8
    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lq32;

    .line 9
    new-instance v0, Lq32;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 11
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lq32;

    .line 12
    new-instance v0, Lyf1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 13
    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    new-instance v1, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ldjc;-><init>(I)V

    .line 15
    invoke-static {v2, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lyvi;

    .line 17
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lia8;

    .line 19
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lia8;

    .line 21
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Ldv7;

    .line 22
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Long;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v0, v1, v10, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lfu;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lfu;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v1, v4, v0, v5}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lfu;

    .line 27
    sget v0, Lhid;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Luvd;

    .line 28
    new-instance v0, La63;

    invoke-direct {v0, v2, v8}, La63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 29
    new-instance v1, Ldr2;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v0}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lg73;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lia8;

    .line 31
    new-instance v0, La63;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, La63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 32
    new-instance v4, Ldr2;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvy7;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 33
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lia8;

    .line 34
    new-instance v0, La63;

    invoke-direct {v0, v2, v9}, La63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 35
    new-instance v4, Ldr2;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lb9;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lia8;

    .line 37
    new-instance v0, La63;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, La63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 38
    new-instance v5, Ldr2;

    invoke-direct {v5, v3, v0}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsm0;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 39
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lia8;

    .line 40
    invoke-virtual {v11}, Lq32;->c()Lidb;

    move-result-object v0

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-virtual {v11}, Lq32;->d()Lia8;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lia8;

    .line 42
    new-instance v3, Lvpi;

    invoke-direct {v3, v2, v0}, Lvpi;-><init>(Lx8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvpi;

    .line 43
    new-instance v5, Lhxd;

    .line 44
    new-instance v6, Lc63;

    invoke-direct {v6, v2}, Lc63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 45
    invoke-direct {v5, v6, v0}, Lhxd;-><init>(Lc63;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lhxd;

    .line 46
    new-instance v6, Lji6;

    .line 47
    new-instance v7, Li63;

    invoke-direct {v7, v2}, Li63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v10, 0xa

    .line 48
    invoke-direct {v6, v7, v0, v10}, Lji6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lji6;

    .line 49
    new-instance v7, La63;

    const/4 v12, 0x4

    invoke-direct {v7, v2, v12}, La63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v7}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lb9e;

    .line 50
    new-instance v7, Lnse;

    .line 51
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v13

    const/16 v14, 0x258

    invoke-virtual {v13, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lelb;

    .line 52
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v15

    move/from16 p1, v12

    const/16 v12, 0x1dc

    invoke-virtual {v15, v12}, Lz5;->d(I)Lakg;

    move-result-object v15

    .line 53
    invoke-virtual {v15}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkgb;

    invoke-direct {v7, v13, v15, v2, v0}, Lnse;-><init>(Lelb;Lkgb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lnse;

    .line 54
    new-instance v13, Lvpi;

    .line 55
    new-instance v15, Ltt2;

    invoke-direct {v15, v9, v2}, Ltt2;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-direct {v13, v15, v0, v4}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lvpi;

    .line 57
    new-instance v15, Le63;

    invoke-direct {v15, v8, v2}, Le63;-><init>(ILjava/lang/Object;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->M0:Le63;

    .line 58
    new-instance v15, Lnse;

    .line 59
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    invoke-virtual {v10, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lelb;

    .line 60
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v14

    invoke-virtual {v14, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkgb;

    invoke-direct {v15, v10, v12, v2, v0}, Lnse;-><init>(Lelb;Lkgb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    .line 62
    new-instance v10, Lge1;

    .line 63
    invoke-direct {v10, v0, v4}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 64
    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lge1;

    .line 65
    new-instance v12, Lge1;

    .line 66
    invoke-direct {v12, v0, v9}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 67
    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lge1;

    .line 68
    new-instance v14, Lcn0;

    .line 69
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    move/from16 v16, v4

    const/16 v4, 0x1f6

    .line 70
    invoke-virtual {v11, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn0;

    .line 71
    invoke-direct {v14, v2, v4, v0}, Lcn0;-><init>(Lt54;Lbn0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lcn0;

    .line 72
    new-instance v0, Ld93;

    invoke-direct {v0}, Ld93;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->R0:Ld93;

    .line 73
    new-instance v4, Lqr3;

    .line 74
    new-instance v11, Lpr3;

    invoke-direct {v11, v8, v1}, Lpr3;-><init>(ZI)V

    move/from16 v17, v1

    const/16 v1, 0xa

    .line 75
    new-array v1, v1, [Le2e;

    aput-object v3, v1, v8

    aput-object v5, v1, v17

    aput-object v14, v1, v9

    aput-object v6, v1, v16

    aput-object v7, v1, p1

    const/4 v3, 0x5

    aput-object v13, v1, v3

    const/4 v3, 0x6

    aput-object v15, v1, v3

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v12, v1, v0

    .line 76
    invoke-direct {v4, v11, v1}, Lqr3;-><init>(Lpr3;[Le2e;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->S0:Lqr3;

    .line 77
    sget v0, Liab;->n:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->T0:Luvd;

    .line 78
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->U0:Lafe;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/chats/search/ChatsListSearchScreen;Litg;Litg;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->V0:Lrmb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrmb;->b()V

    :cond_1
    new-instance v0, Lsmb;

    invoke-direct {v0, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lsmb;->a(Litg;)V

    if-eqz p3, :cond_2

    new-instance p1, Lhnb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, p1}, Lsmb;->h(Lmnb;)V

    :cond_2
    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->V0:Lrmb;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 5

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    sget v1, Lukb;->b:I

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lg73;->X:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    iget-object v3, v0, Lg73;->e1:Ljc4;

    invoke-virtual {v2, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v3, Lq63;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lq63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v1, v2, v4, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v0, Lg73;->l1:Lafe;

    sget-object v3, Lg73;->n1:[Lb88;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, La6c;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v7

    iget-object p2, v7, Lg73;->X:Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    new-instance v3, La73;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, La73;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v7, p2, v3, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lhxd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lji6;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-virtual {v0, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lnse;

    invoke-virtual {v0, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Lvpi;

    invoke-virtual {v0, v1}, Lci8;->I(Ljava/util/List;)V

    return-void
.end method

.method public final f1()Lvy7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method public final g1()Lg73;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg73;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lyvi;

    return-object v0
.end method

.method public final h1(Lgte;)V
    .locals 20

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lph4;->a(Ll94;)V

    iget v0, v4, Lgte;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lu63;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v4}, Lu63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, v0, Lg73;->Q0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iget-object v0, v0, Laue;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    sget-object v1, Lqj5;->a:Lqj5;

    const-string v2, "search_click_more_button"

    invoke-virtual {v0, v2, v1}, Lzo8;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg73;->A(Lgte;)V

    move-object v0, v4

    check-cast v0, Lgw9;

    iget-object v2, v0, Lgw9;->X:Lej2;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    new-instance v3, Ln33;

    const/4 v4, 0x1

    move-object/from16 v9, p0

    invoke-direct {v3, v9, v0, v8, v4}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_3
    move-object/from16 v9, p0

    move-object v0, v4

    check-cast v0, Lm17;

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    iget-object v2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lg73;->X:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    new-instance v4, Lb73;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v8, v5}, Lb73;-><init>(Lg73;Lm17;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v8, v4, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_4
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lki8;->getItemId()J

    move-result-wide v2

    iget-object v10, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v11

    new-instance v0, Lhp;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-direct/range {v0 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v8, v0, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_5
    move-object/from16 v9, p0

    move-object v0, v4

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg73;->A(Lgte;)V

    sget-object v10, Ly93;->c:Ly93;

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const-string v13, "server"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Ly93;->k0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v9, p0

    move-object v0, v4

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg73;->A(Lgte;)V

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v5

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Lg73;->X:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v10

    new-instance v1, Ls63;

    const/4 v2, 0x3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v1, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    sget-object v11, Ly93;->c:Ly93;

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const-string v14, "local"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Ly93;->k0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ltkb;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lg73;->a1:Lzo5;

    new-instance v1, Lpse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v5

    iget-object p2, v5, Lg73;->X:Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    new-instance v1, La73;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, La73;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_1
    return-void
.end method

.method public final i1(Lgte;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lx13;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lx13;

    iget-wide v2, p1, Lx13;->P0:J

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    new-instance v0, Lhp;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {p1, v2, v3, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->U0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()Lyeh;
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->T0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1(Z)Lyeh;
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->T0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lb9e;

    invoke-virtual {p1}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llrc;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 6

    invoke-super {p0, p1, p2}, Ll94;->onChangeEnded(Lq94;Lr94;)V

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp63;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lesa;->a:Lesa;

    iget-object v3, p1, Lg73;->X:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v3, Lu63;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lu63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lr94;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Luvd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    invoke-virtual {p1}, Lirb;->getSearchView()Lolb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lolb;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lph4;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq94;Lr94;)V

    sget-object p1, Lr94;->d:Lr94;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lph4;->a(Ll94;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lfu;

    invoke-virtual {p2, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Liab;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v1, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lirb;-><init>(Landroid/content/Context;)V

    sget v2, Liab;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkab;->M:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lxqb;->c:Lxqb;

    invoke-virtual {v1, v2}, Lirb;->setForm(Lxqb;)V

    new-instance v2, Lrqb;

    new-instance v3, Lbrb;

    new-instance v5, Lf63;

    invoke-direct {v5, p0, v1}, Lf63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lirb;)V

    invoke-direct {v3, v5}, Lbrb;-><init>(Lklb;)V

    new-instance v5, Lyqb;

    sget v6, Lxhe;->w2:I

    new-instance v7, Lbp1;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lbp1;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lyqb;-><init>(ILzs6;)V

    invoke-direct {v2, v3, v5, v4}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v1, v2}, Lirb;->setRightActions(Luqb;)V

    sget v2, Lkab;->L:I

    invoke-virtual {v1, v2}, Lirb;->setTitle(I)V

    invoke-virtual {v1}, Lirb;->getSearchView()Lolb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lkab;->U:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lolb;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lolb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v5

    iget-object v5, v5, Lg73;->U0:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    iget-object v5, v5, Lm63;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lolb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lolb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lolb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p3, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Liab;->n:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->S0:Lqr3;

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lnh1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lnh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->R0:Ld93;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lgm5;)V

    new-instance p2, Lnr;

    new-instance v2, Ldc;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, p3}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x9

    invoke-direct {p2, v3, v2}, Lnr;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp7g;

    invoke-direct {v2, p3, v1, p2}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p2, Lpx2;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, Lpx2;-><init>(Lp7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lb9e;

    invoke-virtual {p2}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrc;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Llrc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->V0:Lrmb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lb9e;

    sget-object v1, Lkg3;->Z:Lkg3;

    iput-object v1, v0, Lb9e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Le63;

    invoke-virtual {v0, v1}, Le2e;->F(Lg2e;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    invoke-virtual {v0}, Lg73;->C()V

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lfu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->U0:Lafe;

    invoke-virtual {v1, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, La6c;->f:[Ljava/lang/String;

    sget v4, Lbie;->U1:I

    sget v5, Lbie;->V1:I

    new-instance v6, Ll5c;

    sget v1, Lakb;->b:I

    invoke-direct {v6, v1}, Ll5c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, La6c;->v(Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;IILl5c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Le63;

    invoke-virtual {p1, v0}, Le2e;->D(Lg2e;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object p1

    iget-object p1, p1, Lg73;->U0:Lbwd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

    iget-object v0, v0, Lb9;->X:Lbwd;

    new-instance v1, Lrn0;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lsd6;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    sget-object v0, Lhc8;->d:Lhc8;

    invoke-static {v2, p1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lg63;

    invoke-direct {v1, v4, p0, v5}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lad6;

    const/4 v6, 0x1

    invoke-direct {v2, p1, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0;

    iget-object p1, p1, Lsm0;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    iget-object v1, v1, Lg73;->U0:Lbwd;

    new-instance v7, Lh63;

    const-string v13, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const-class v10, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v12, "combineSearchAndBanners"

    move-object v11, p0

    invoke-direct/range {v7 .. v13}, Lla;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsd6;

    invoke-direct {v2, p1, v1, v7, v5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lg63;

    invoke-direct {v1, v4, p0, v6}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lvy7;

    move-result-object p1

    iget-object p1, p1, Lvy7;->E0:Leh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lg63;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v7, Lad6;

    invoke-direct {v7, p1, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v7, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object p1

    iget-object p1, p1, Lg73;->Y0:Lzo5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lvy7;

    move-result-object v1

    iget-object v1, v1, Lvy7;->C0:Lzo5;

    new-array v7, v2, [Lxa6;

    aput-object p1, v7, v5

    aput-object v1, v7, v6

    invoke-static {v7}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lg63;

    invoke-direct {v1, v4, p0, v3}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lvy7;

    move-result-object p1

    iget-object p1, p1, Lvy7;->B0:Lzo5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    iget-object v1, v1, Lg73;->Z0:Lzo5;

    new-array v2, v2, [Lxa6;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    invoke-static {v2}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lg63;

    const/4 v2, 0x4

    invoke-direct {v1, v4, p0, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object p1

    iget-object p1, p1, Lg73;->a1:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lg63;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lfu;

    invoke-virtual {p2, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
