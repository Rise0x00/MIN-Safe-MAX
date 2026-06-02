.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lhv3;
.implements Llx5;
.implements Ldy7;
.implements Lwh6;
.implements Lcre;
.implements Lib3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lo84;",
        "Lhv3;",
        "Llx5;",
        "Ldy7;",
        "",
        "Lwh6;",
        "Lcre;",
        "Lib3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ljl8;",
        "localAccountId",
        "(Ljava/lang/String;Ljl8;)V",
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
.field public static final synthetic Z0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Ljava/util/concurrent/ExecutorService;

.field public final E0:Lia8;

.field public final F0:Luvd;

.field public final G0:Lia8;

.field public final H0:Lgu0;

.field public final I0:Lakg;

.field public J0:Landroidx/recyclerview/widget/b;

.field public final K0:Lf53;

.field public L0:Lzs6;

.field public final M0:Lmx5;

.field public final N0:Lmx5;

.field public final O0:Lmx5;

.field public final P0:Ld93;

.field public final Q0:Lp23;

.field public final R0:Lti6;

.field public final S0:Lqr3;

.field public final T0:Lafe;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lgu0;

.field public final W0:Lb9e;

.field public final X:Lfu;

.field public final X0:Lsj5;

.field public final Y:Lfu;

.field public Y0:Z

.field public final Z:Lakg;

.field public final a:Lq32;

.field public final b:Lq32;

.field public final c:Lq32;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpia;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lk8d;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lpia;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lk8d;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 8
    new-instance v5, Lq32;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    .line 11
    new-instance v6, Lq32;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Lq32;

    .line 14
    new-instance v7, Lq32;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v8

    .line 15
    invoke-direct {v7, v8}, Lscout/Component;-><init>(Lhoe;)V

    .line 16
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->c:Lq32;

    .line 17
    const-class v7, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    .line 19
    const-string v8, "folder.id.key"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    .line 20
    new-instance v1, Lfu;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lfu;

    .line 22
    new-instance v1, Lfu;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lfu;

    .line 24
    new-instance v1, Ls83;

    invoke-direct {v1, v0, v2}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 25
    new-instance v8, Lakg;

    invoke-direct {v8, v1}, Lakg;-><init>(Lxs6;)V

    .line 26
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lakg;

    .line 27
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v6, 0x281

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lia8;

    .line 29
    new-instance v1, Ls83;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v8, Lj53;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v1, Ls34;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lia8;

    .line 32
    new-instance v1, Ls83;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 33
    new-instance v10, Lj53;

    invoke-direct {v10, v3, v1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v1, Lq83;

    invoke-virtual {v0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lia8;

    .line 35
    invoke-virtual {v5}, Lq32;->d()Lia8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lia8;

    .line 36
    invoke-virtual {v5}, Lq32;->c()Lidb;

    move-result-object v1

    invoke-virtual {v1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x27b

    .line 38
    invoke-virtual {v10, v11}, Lz5;->d(I)Lakg;

    move-result-object v10

    .line 39
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lia8;

    .line 40
    sget v10, Liab;->t:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->F0:Luvd;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v10, 0x75

    invoke-virtual {v5, v10}, Lz5;->d(I)Lakg;

    move-result-object v5

    .line 42
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lia8;

    .line 43
    new-instance v5, Ls83;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v10}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lgu0;

    .line 44
    new-instance v5, Ls83;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 45
    new-instance v12, Lakg;

    invoke-direct {v12, v5}, Lakg;-><init>(Lxs6;)V

    .line 46
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lakg;

    .line 47
    new-instance v5, Lf53;

    .line 48
    new-instance v12, Lafe;

    invoke-direct {v12, v0}, Lafe;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v5, v12, v1}, Lf53;-><init>(Lafe;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    .line 50
    new-instance v12, Lmx5;

    invoke-direct {v12, v0, v1, v2}, Lmx5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->M0:Lmx5;

    .line 51
    new-instance v13, Lmx5;

    invoke-direct {v13, v0, v1, v2}, Lmx5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->N0:Lmx5;

    .line 52
    new-instance v14, Lmx5;

    invoke-direct {v14, v0, v1}, Lmx5;-><init>(Ldy7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->O0:Lmx5;

    .line 53
    new-instance v15, Ld93;

    invoke-direct {v15}, Ld93;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->P0:Ld93;

    move/from16 p1, v8

    .line 54
    new-instance v8, Lp23;

    invoke-direct {v8, v0, v1}, Lp23;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->Q0:Lp23;

    move/from16 v16, v11

    .line 55
    new-instance v11, Lti6;

    .line 56
    new-instance v4, Llge;

    invoke-direct {v4, v10, v0}, Llge;-><init>(ILjava/lang/Object;)V

    move/from16 v17, v10

    .line 57
    new-instance v10, Ls83;

    move/from16 v18, v9

    const/4 v9, 0x7

    invoke-direct {v10, v0, v9}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 58
    invoke-direct {v11, v1, v4, v10}, Lti6;-><init>(Ljava/util/concurrent/ExecutorService;Llge;Ls83;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->R0:Lti6;

    .line 59
    new-instance v1, Lqr3;

    .line 60
    new-instance v4, Lpr3;

    invoke-direct {v4, v2, v3}, Lpr3;-><init>(ZI)V

    .line 61
    new-array v9, v9, [Le2e;

    aput-object v11, v9, v2

    aput-object v5, v9, v18

    aput-object v15, v9, v3

    aput-object v12, v9, v6

    aput-object v14, v9, p1

    aput-object v13, v9, v17

    aput-object v8, v9, v16

    .line 62
    invoke-direct {v1, v4, v9}, Lqr3;-><init>(Lpr3;[Le2e;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->S0:Lqr3;

    .line 63
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->T0:Lafe;

    .line 64
    new-instance v1, Ls83;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 65
    invoke-static {v6, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->U0:Ljava/lang/Object;

    .line 67
    new-instance v1, Ls83;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->V0:Lgu0;

    .line 68
    new-instance v1, Ls83;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->W0:Lb9e;

    .line 69
    new-instance v1, Lsj5;

    move/from16 v4, v18

    invoke-direct {v1, v4, v0}, Lsj5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X0:Lsj5;

    .line 70
    iput-boolean v4, v0, Lone/me/chats/list/ChatsListWidget;->Y0:Z

    .line 71
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lq83;->o:Lmy;

    .line 73
    invoke-virtual {v1}, Lmy;->v()V

    .line 74
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v5

    invoke-static {v5}, Lsr6;->J(Loc4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 77
    invoke-static {v6, v5}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v1, v4, v7, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    .line 80
    iget-object v4, v1, Lq83;->l1:Lbwd;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    .line 82
    iget-object v5, v1, Lq83;->q1:Lbwd;

    .line 83
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    .line 84
    iget-object v6, v1, Lq83;->r1:Lbwd;

    .line 85
    sget-object v1, Lzx7;->b:Lzx7;

    sget-object v7, Lzx7;->a:Lzx7;

    filled-new-array {v1, v7}, [Lzx7;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhp7;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    new-instance v7, Ley;

    invoke-direct {v7, v3, v1}, Ley;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    .line 88
    iget-object v8, v1, Lq83;->v1:Lbwd;

    .line 89
    new-instance v9, Lv83;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v2}, Lv83;-><init>(Lone/me/sdk/arch/Widget;Lrf4;I)V

    invoke-static/range {v4 .. v9}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljl8;)V
    .locals 3

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lioe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    .line 3
    new-instance p2, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    invoke-virtual {v0}, Lq32;->b()Lia8;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->N4:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x12c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll94;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    instance-of v1, v0, Ljdc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljdc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v1

    iget-object v1, v1, Lzk6;->E0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v3

    iget-object v3, v3, Lzk6;->G0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v0

    iget-object v0, v0, Lzk6;->E0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph6;

    iget-object v2, v0, Lph6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->f1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lrw2;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->L0:Lzs6;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lrw2;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeh;

    :cond_5
    :goto_2
    return-void
.end method

.method public static k1(Li84;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Li84;->e(Landroid/graphics/Rect;F)Li84;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->x1:Lzo5;

    new-instance v1, Lbre;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbre;-><init>(Z)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 11

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v6

    iget-object p2, v6, Lq83;->Y:Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-virtual {v6}, Lq83;->C()Lic4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    new-instance v4, Lwu2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lwu2;-><init>(ILw4i;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls34;

    invoke-virtual {p1, v5, v1, v2}, Ls34;->x(IJ)V

    :cond_1
    return-void
.end method

.method public final N(Lzx7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    invoke-virtual {p1}, Lq83;->I()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ly93;->c:Ly93;

    invoke-virtual {p1}, Ly93;->p0()V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lq83;->m1:Ln73;

    return-void
.end method

.method public final e1()Lycb;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    return-object v0
.end method

.method public final f1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lrw2;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lci8;->m()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lrw2;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final h1()Lq83;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq83;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    sget v2, Liab;->r0:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    invoke-virtual {v0}, Lq83;->A()Lwl2;

    move-result-object v1

    invoke-virtual {v1}, Lwl2;->V()Lb1g;

    move-result-object v1

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_0

    const-class v0, Lq83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lq83;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-wide v1, v1, Lej2;->a:J

    invoke-static {v0, v1, v2}, Lupj;->b(Lswi;J)V

    return-void

    :cond_1
    sget v2, Liab;->d0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->R(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    if-eqz p2, :cond_6

    const-string v9, "selected.contactId.Action"

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_8

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    const/4 v7, 0x2

    const-string v5, "Required value was null."

    if-eqz v8, :cond_a

    move-object v6, v2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lq83;->Y:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-virtual {v2}, Lq83;->C()Lic4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v8

    new-instance v0, Lwu2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILw4i;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v0, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v3, :cond_c

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls34;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Ls34;->x(IJ)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v2

    iget-object v0, v2, Lq83;->m1:Ln73;

    if-nez v0, :cond_f

    iget-object v0, v2, Lq83;->G1:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "pendingConfirmation is null for action: "

    invoke-static {p1, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v3, v2, Lq83;->Y:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    invoke-virtual {v2}, Lq83;->C()Lic4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Luo1;

    const/4 v5, 0x6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v0, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final i1(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v6, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lq83;->Y:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-virtual {v1}, Lq83;->C()Lic4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v7

    new-instance v0, Lr73;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v4, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final j1(JLandroid/view/View;)V
    .locals 12

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lfu;

    invoke-virtual {v2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->T0:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lz08;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v3

    new-instance v5, Lhp;

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {v3, p1, p2, v5, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 4

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->l1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc53;->c:Lc53;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->l1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v0, v0, Lc53;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->Y0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lr0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->S0:Lqr3;

    new-instance v1, Le6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Le6;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lis6;->U(Landroidx/recyclerview/widget/RecyclerView;Le2e;ZLzs6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    invoke-virtual {p1}, Lq83;->E()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->W0:Lb9e;

    invoke-virtual {p1}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llrc;->d()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X0:Lsj5;

    invoke-virtual {p1, v0}, Le2e;->D(Lg2e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Liab;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lhid;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->e1()Lycb;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lxhg;

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-direct {p1, p2, v1, v0}, Lxhg;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v3

    invoke-static {v3}, Lsr6;->J(Loc4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->W0:Lb9e;

    sget-object v0, Lkg3;->Z:Lkg3;

    iput-object v0, p1, Lb9e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->V0:Lgu0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv53;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Ln2e;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lgm5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lis6;->V(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le2e;Le6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    invoke-virtual {p1}, Lq83;->D()Lnf6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lnf6;->J0:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lq83;->G1:Ljava/lang/String;

    const-string v2, "clear temporary suggest chats"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lq83;->Y:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lq73;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lq73;-><init>(Lq83;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lis6;->V(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le2e;Le6;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X0:Lsj5;

    invoke-virtual {v0, v1}, Le2e;->F(Lg2e;)V

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lfu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lfu;

    invoke-virtual {v0, p0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->T0:Lafe;

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lia8;

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
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v5

    invoke-static {v5}, Lsr6;->J(Loc4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->S0:Lqr3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->V0:Lgu0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv53;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Ln2e;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Ls2e;

    invoke-virtual {v7}, Ls2e;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Le6;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Le6;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lis6;->V(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le2e;Le6;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lw83;

    invoke-direct {v6, v0}, Lw83;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->P0:Ld93;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lgm5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->e1()Lycb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->J0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj2e;

    move-result-object v4

    instance-of v5, v4, Lft4;

    if-eqz v5, :cond_6

    check-cast v4, Lft4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lft4;->g:Z

    :cond_7
    new-instance v4, Lrp2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v4, Ldec;

    sget-object v6, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-direct {v4, v7}, Ldec;-><init>(Ldqb;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lbie;->i0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lyvi;

    invoke-direct {v7, v0, v4, v1}, Lyvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvve;

    invoke-direct {v4, v7}, Lvve;-><init>(Lyvi;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v8, Lb34;

    const/16 v26, 0x0

    const v27, 0x8fc00

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lb34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Litg;Ldtg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;IZZZZI)V

    new-instance v4, Lwx3;

    new-instance v7, Lwj;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9, v8}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lx24;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lx24;-><init>(Lwx3;Ldqb;Lw24;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v4, Lxdg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lxdg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v2}, Lqr3;->m()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->W0:Lb9e;

    invoke-virtual {v2}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Llrc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->l1:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    iget-boolean v2, v2, Lc53;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, La93;

    invoke-direct {v2, v0}, La93;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->w1:Lzo5;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lx83;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->x1:Lzo5;

    new-instance v4, Ltx;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lx83;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->t1:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lx83;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls34;

    iget-object v1, v1, Ls34;->P0:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lx83;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls34;

    iget-object v1, v1, Ls34;->Q0:Lzo5;

    new-instance v4, Ltx;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lx83;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v5}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    new-instance v4, Lu3;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lf53;->X:Lu3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->E1:Lxa6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lx83;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->n1:Ls93;

    if-eqz v1, :cond_a

    new-instance v4, Lx93;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->S0:Lqr3;

    invoke-direct {v4, v2, v3, v5, v1}, Lx93;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lf53;Lqr3;Ls93;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lqc8;

    iget-object v2, v2, Lqc8;->b:Lfc4;

    invoke-static {v2}, Ltla;->x(Lfc4;)Lz08;

    move-result-object v2

    new-instance v3, Lu3;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lz08;->invokeOnCompletion(Lzs6;)Lv45;

    iget-object v1, v1, Ls93;->h:Lbwd;

    new-instance v2, Lw93;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lx93;

    const-string v6, "handleNewSelectedChats"

    const-string v7, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lw93;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v3, v10}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()V

    return-void
.end method
