.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lul3;
.implements Lzv3;
.implements Ldj5;
.implements Lnf7;
.implements Lthd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcz3;",
        "Lul3;",
        "Lzv3;",
        "Ldj5;",
        "Lnf7;",
        "Lthd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic P0:[Ltm7;


# instance fields
.field public final A0:Lan0;

.field public final B0:Ls5f;

.field public C0:Landroidx/recyclerview/widget/b;

.field public final D0:Lkw2;

.field public final E0:Lxh0;

.field public final F0:Ln4h;

.field public final G0:Ln4h;

.field public final H0:Lsn6;

.field public final I0:Lj61;

.field public final J0:Lb46;

.field public final K0:Lbh3;

.field public final L0:Lg65;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lan0;

.field public final O0:Ls88;

.field public final X:Ls5f;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpr;

.field public final o:Lpr;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Ljava/util/concurrent/ExecutorService;

.field public final z0:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lut9;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lt5c;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lut9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt5c;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lpr;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lpr;

    .line 10
    new-instance v1, Lpr;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lpr;

    .line 12
    new-instance v1, Ls03;

    invoke-direct {v1, v0, v2}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Ls5f;

    invoke-direct {v6, v1}, Ls5f;-><init>(Lve6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Ls5f;

    .line 15
    sget-object v1, Ljw3;->a:Ljw3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    .line 17
    const-class v6, Lzg7;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lbp7;

    .line 19
    new-instance v1, Lyp2;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lyp2;-><init>(I)V

    .line 20
    new-instance v7, Llj2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvt3;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lbp7;

    .line 22
    new-instance v1, Ls03;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Llj2;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lr03;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lbp7;

    .line 25
    new-instance v1, Ls03;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Llj2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lnh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v1

    .line 27
    sget-object v9, Lph0;->a:Lph0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Lz9b;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lbp7;

    .line 30
    sget-object v9, Ltv2;->a:Ltv2;

    invoke-virtual {v9}, Ltv2;->c()Ljna;

    move-result-object v10

    invoke-virtual {v10}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Loka;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lmqc;

    .line 32
    new-instance v11, Ls03;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lan0;

    .line 33
    new-instance v11, Lyp2;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lyp2;-><init>(I)V

    .line 34
    new-instance v13, Ls5f;

    invoke-direct {v13, v11}, Ls5f;-><init>(Lve6;)V

    .line 35
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->B0:Ls5f;

    .line 36
    new-instance v11, Lkw2;

    .line 37
    new-instance v13, Lf7d;

    invoke-direct {v13, v6, v0}, Lf7d;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v11, v13, v10}, Lkw2;-><init>(Lf7d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lkw2;

    .line 39
    new-instance v13, Lxh0;

    invoke-direct {v13, v0, v10}, Lxh0;-><init>(Lzv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lxh0;

    .line 40
    new-instance v14, Ln4h;

    invoke-direct {v14, v0, v10, v7}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ln4h;

    .line 41
    new-instance v15, Ln4h;

    invoke-direct {v15, v0, v10, v7}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->G0:Ln4h;

    move/from16 p1, v7

    .line 42
    new-instance v7, Lsn6;

    invoke-direct {v7, v0, v10}, Lsn6;-><init>(Lnf7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lsn6;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lj61;

    move/from16 v17, v8

    const/4 v8, 0x1

    .line 44
    invoke-direct {v12, v10, v8}, Lj61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lj61;

    move/from16 v18, v8

    .line 46
    new-instance v8, Lb46;

    .line 47
    new-instance v4, Lfx1;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v0}, Lfx1;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Ls03;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v8, v10, v4, v6}, Lb46;-><init>(Ljava/util/concurrent/ExecutorService;Lfx1;Ls03;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lb46;

    .line 50
    new-instance v4, Lbh3;

    .line 51
    new-instance v6, Lah3;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v3}, Lah3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lpwc;

    aput-object v13, v2, v10

    aput-object v8, v2, v18

    aput-object v11, v2, v3

    const/4 v8, 0x3

    aput-object v12, v2, v8

    aput-object v14, v2, p1

    aput-object v7, v2, v17

    aput-object v15, v2, v16

    .line 53
    invoke-direct {v4, v6, v2}, Lbh3;-><init>(Lah3;[Lpwc;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    .line 54
    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lg65;

    .line 55
    new-instance v2, Ls03;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v8, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->M0:Ljava/lang/Object;

    .line 58
    new-instance v2, Ls03;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Ls03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->N0:Lan0;

    .line 59
    invoke-virtual {v9}, Ltv2;->b()Ls88;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->O0:Ls88;

    .line 60
    new-instance v4, Ls8b;

    .line 61
    sget-object v6, Lt8b;->w0:Lt8b;

    .line 62
    invoke-virtual {v2}, Ls88;->c()Lx8b;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 65
    invoke-direct {v4, v6, v9, v10}, Ls8b;-><init>(Lt8b;J)V

    .line 66
    iget-object v2, v2, Ls88;->e:Lwt9;

    invoke-virtual {v2, v6, v4}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lr03;->X:Lnx2;

    .line 69
    invoke-virtual {v2}, Lnx2;->e()V

    .line 70
    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v6

    invoke-static {v6}, Lipe;->r(Le34;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v7, v6}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v4, v5, v6, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lr03;->O0:Lsqc;

    .line 77
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    .line 78
    iget-object v1, v1, Lnh0;->w0:Lsqc;

    .line 79
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lr03;->R0:Lsqc;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lr03;->S0:Lsqc;

    .line 83
    invoke-static {}, Lkmc;->g()Ljava/util/List;

    move-result-object v6

    .line 84
    new-instance v7, Lg01;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v6}, Lg01;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Lxl1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lxl1;-><init>(Ljava/lang/Object;Lgy5;I)V

    move/from16 v10, v17

    .line 86
    new-array v10, v10, [Lev5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v8

    aput-object v7, v10, p1

    .line 87
    new-instance v1, Lhy5;

    invoke-direct {v1, v10, v6}, Lhy5;-><init>([Lev5;Lsf6;)V

    .line 88
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln4b;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/chats/list/ChatsListWidget;Lvy3;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lvy3;->c(Landroid/graphics/Rect;F)Lvy3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lbp7;

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

.method public final C0()Lbna;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lv03;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Ld7h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    sget-object v2, Lz9b;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lz9b;->l(Ld7h;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    const/16 v1, 0xb1

    invoke-virtual {v0, p1, v2, v1}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lb04;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A()V

    return-void
.end method

.method public final D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->z0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final E0()Lr03;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr03;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v5

    iget-object p2, v5, Lr03;->Z:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    new-instance v3, Lqz2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lqz2;-><init>(ILr03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lpr;

    invoke-virtual {p1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt3;

    invoke-virtual {v0, v4, p1, p2}, Lvt3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final F0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lpr;

    invoke-virtual {v2, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->L0:Lg65;

    invoke-virtual {v4, p0, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lji7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v3

    new-instance v5, Lw03;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lw03;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {v3, p1, p2, v5, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G(Ljf7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object p1

    invoke-virtual {p1}, Lr03;->w()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ll13;->c:Ll13;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lbec;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object p1

    invoke-virtual {p1}, Lr03;->s()Lub2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb2;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Leb2;-><init>(Lub2;I)V

    invoke-virtual {p2, v1, v0}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm82;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lr03;->K0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    iget-wide v0, p2, Lm82;->a:J

    new-instance p2, Lvtd;

    invoke-direct {p2, v0, v1, v2}, Lvtd;-><init>(JZ)V

    invoke-virtual {p1, p2}, Lnah;->b(Lstd;)V

    return-void

    :cond_1
    sget v0, Lr9d;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Lr03;->Z:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    new-instance v7, Lqz2;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lqz2;-><init>(ILr03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lvt3;->q(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->W0:Ljb5;

    new-instance v1, Lshd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lshd;-><init>(Z)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb04;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lt03;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt03;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ly6b;->E(Landroidx/recyclerview/widget/RecyclerView;Lpwc;ZLxe6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object p1

    invoke-virtual {p1}, Lr03;->u()V

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

    sget p1, Loka;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lbec;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lbna;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lkr2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lkr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v3

    invoke-static {v3}, Lipe;->r(Le34;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->N0:Lan0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lzwc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj95;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Ly6b;->F(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lpwc;Lt03;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ly6b;->F(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lpwc;Lt03;I)V

    :cond_0
    invoke-super {p0, p1}, Lb04;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lpr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lpr;

    invoke-virtual {v0, p0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->L0:Lg65;

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lbp7;

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
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v5

    invoke-static {v5}, Lipe;->r(Le34;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->N0:Lan0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lzwc;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lexc;

    invoke-virtual {v7}, Lexc;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lt03;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lt03;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Ly6b;->F(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lpwc;Lt03;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lw81;

    invoke-direct {v6, v0, v7}, Lw81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lj61;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj95;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lbna;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->C0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luwc;

    move-result-object v4

    instance-of v5, v4, Lmi4;

    if-eqz v5, :cond_6

    check-cast v4, Lmi4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lmi4;->g:Z

    :cond_7
    new-instance v4, Li61;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li61;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v4, Lpy8;

    sget-object v5, Lbx4;->y0:Lsed;

    invoke-virtual {v5, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lpy8;-><init>(ILuxa;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lt9d;->U:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lc28;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lc28;->b:Ljava/lang/Object;

    iput-object v4, v6, Lc28;->a:Ljava/lang/Object;

    iput-object v1, v6, Lc28;->c:Ljava/lang/Object;

    new-instance v4, Lq46;

    invoke-direct {v4, v6}, Lq46;-><init>(Lc28;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v7, Lus3;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lus3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLabb;IZZZZI)V

    new-instance v4, Lzde;

    new-instance v6, Lx9;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8, v7}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x14

    invoke-direct {v4, v7, v6}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqs3;

    invoke-virtual {v5, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lqs3;-><init>(Lzde;Luxa;Lps3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v2}, Lbh3;->j()I

    move-result v2

    if-lez v2, :cond_8

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v2

    iget-object v2, v2, Lr03;->O0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw2;

    iget-boolean v2, v2, Lhw2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lld7;->a(II)J

    move-result-wide v4

    new-instance v1, Lld7;

    invoke-direct {v1, v4, v5}, Lld7;-><init>(J)V

    iput-object v1, v2, Lr03;->c1:Lld7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v1

    iget-object v1, v1, Lr03;->V0:Ljb5;

    sget-object v2, Ler7;->o:Ler7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v4

    invoke-interface {v4}, Lcs7;->L()Les7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v4, Lx03;

    invoke-direct {v4, v3, v0}, Lx03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ljx5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v1

    iget-object v1, v1, Lr03;->W0:Ljb5;

    new-instance v4, Ldh0;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Ldh0;-><init>(Lev5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v4, Ly03;

    invoke-direct {v4, v3, v0}, Ly03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v1, v4, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v1

    iget-object v1, v1, Lr03;->U0:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v4

    invoke-interface {v4}, Lcs7;->L()Les7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v4, Lz03;

    invoke-direct {v4, v3, v0}, Lz03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v1, v4, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt3;

    iget-object v1, v1, Lvt3;->J0:Ljb5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v4

    invoke-interface {v4}, Lcs7;->L()Les7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v4, La13;

    invoke-direct {v4, v3, v0}, La13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v1, v4, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt3;

    iget-object v1, v1, Lvt3;->K0:Ljb5;

    new-instance v4, Lg13;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v4, Lb13;

    invoke-direct {v4, v3, v0}, Lb13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v1, v4, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lkw2;

    new-instance v4, Lan2;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lan2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lkw2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v1

    iget-object v1, v1, Lr03;->d1:Lev5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v4

    invoke-interface {v4}, Lcs7;->L()Les7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v2, Lc13;

    invoke-direct {v2, v3, v0}, Lc13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
