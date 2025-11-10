.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn3;
.implements Le14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0015\u0016\u0017\u0018\u0016\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn3;",
        "Le14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLfi4;)V",
        "ht8",
        "on9",
        "nn9",
        "mn9",
        "ln9",
        "message-list_release"
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
.field public static final synthetic d1:[Les7;


# instance fields
.field public A0:Lfif;

.field public B0:Lmo9;

.field public C0:Lb3b;

.field public final D0:Lak9;

.field public final E0:Ljava/lang/Object;

.field public F0:Lpsd;

.field public final G0:Ld0d;

.field public final H0:Ld0d;

.field public I0:Locg;

.field public J0:Lmxb;

.field public K0:Lw8f;

.field public L0:Lczc;

.field public M0:Luc8;

.field public final N0:Lpqe;

.field public final O0:Lrn0;

.field public final P0:Lrn0;

.field public final Q0:Lht8;

.field public final R0:Lon9;

.field public final S0:Lnn9;

.field public final T0:Lscd;

.field public final U0:Ltif;

.field public final V0:Lru7;

.field public final W0:Ljava/lang/Object;

.field public final X:Los;

.field public final X0:Lrn0;

.field public final Y:Lru7;

.field public final Y0:Lrn0;

.field public final Z:Lbub;

.field public final Z0:Lrn0;

.field public final a:Ljava/lang/String;

.field public final a1:Lrn0;

.field public final b:Ljava/lang/String;

.field public b1:Leb5;

.field public final c:Los;

.field public c1:Lhzc;

.field public final d:Los;

.field public final o:Los;

.field public final s0:Lx4e;

.field public t0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lru7;

.field public final z0:Laz6;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lbec;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, La1a;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbec;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbec;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, La1a;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbec;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbec;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbec;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbec;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbec;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Les7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 18
    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v5, "MessagesList"

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v5, Los;

    const-class v6, Lzpd;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v6, Los;

    const-class v7, [J

    const-string v8, "selected.messageIds.Action"

    invoke-direct {v6, v7, v4, v8}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Los;

    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 25
    new-instance v7, Los;

    const-class v8, Ljava/lang/Long;

    const-string v9, "messages:current.read.mark"

    invoke-direct {v7, v8, v6, v9}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Los;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v7, Los;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "is.last.message.completely.visible.on.detach"

    invoke-direct {v7, v8, v6, v9}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Los;

    .line 30
    new-instance v7, Los;

    const-string v9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v7, v8, v6, v9}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Los;

    .line 32
    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzpd;

    .line 33
    iget-object v5, v5, Lzpd;->a:Ljava/lang/String;

    .line 34
    const-class v6, Luk9;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lru7;

    .line 37
    sget-object v5, Lyi9;->a:Lyi9;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    .line 39
    const-class v7, Lbub;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbub;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lbub;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lx4e;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4e;

    .line 42
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lx4e;

    .line 43
    sget-object v6, Lvib;->a:Lvib;

    invoke-virtual {v6}, Lvib;->a()Lru7;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lru7;

    .line 44
    new-instance v6, Lhn9;

    invoke-direct {v6, v1, v0, v2}, Lhn9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 45
    new-instance v7, Lpn8;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v6}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v6, Len9;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v6

    .line 46
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lru7;

    .line 47
    sget-object v6, Lxi9;->a:Lru7;

    .line 48
    new-instance v6, Lui1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lui1;-><init>(Landroid/os/Bundle;I)V

    .line 49
    new-instance v7, Lpn8;

    const/16 v9, 0xd

    invoke-direct {v7, v9, v6}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v6, La0d;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v6

    .line 50
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lru7;

    .line 51
    new-instance v6, Lgn9;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v7, 0x3

    .line 52
    invoke-static {v7, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    .line 53
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v10, Lqa9;

    invoke-virtual {v6, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    .line 55
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lru7;

    .line 56
    new-instance v14, Laz6;

    .line 57
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v10, Lowd;

    invoke-virtual {v6, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    .line 58
    invoke-direct {v14, v6}, Laz6;-><init>(Lru7;)V

    iput-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Laz6;

    .line 59
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v10, Lfva;

    invoke-virtual {v6, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfva;

    .line 60
    invoke-virtual {v6}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 61
    new-instance v15, Ljh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v16, 0x1

    .line 62
    const-class v18, Len9;

    const-string v19, "onAttachClickAction"

    const-string v20, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v15 .. v22}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    new-instance v6, Ltr6;

    const/16 v10, 0x16

    invoke-direct {v6, v10, v0}, Ltr6;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v12, Lvs6;

    invoke-direct {v12, v10, v0}, Lvs6;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v12

    .line 65
    new-instance v12, Lvn9;

    invoke-direct {v12, v0}, Lvn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 66
    new-instance v10, Lcb9;

    const/4 v13, 0x4

    invoke-direct {v10, v13, v0}, Lcb9;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v10

    .line 67
    new-instance v10, Lak9;

    .line 68
    new-instance v13, Las0;

    invoke-direct {v13, v3, v0}, Las0;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v4, Lgn9;

    invoke-direct {v4, v0, v2}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v19, v4

    move-object/from16 v17, v13

    move-object v13, v15

    const/4 v4, 0x4

    move-object v15, v6

    .line 70
    invoke-direct/range {v10 .. v19}, Lak9;-><init>(Ljava/util/concurrent/ExecutorService;Lvn9;Ljh9;Laz6;Ltr6;Lvs6;Las0;Lcb9;Lgn9;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    .line 71
    new-instance v6, Lgn9;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v10}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 72
    invoke-static {v7, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    .line 73
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Ljava/lang/Object;

    .line 74
    sget v6, Leoc;->messages_list_recycler_view:I

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Ld0d;

    .line 75
    sget v6, Leoc;->messages_list_scroll_btn:I

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ld0d;

    .line 76
    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lpqe;

    .line 77
    new-instance v6, Lgn9;

    invoke-direct {v6, v0, v3}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lrn0;

    .line 78
    new-instance v3, Lgn9;

    invoke-direct {v3, v0, v7}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lrn0;

    .line 79
    new-instance v3, Lht8;

    invoke-direct {v3, v0}, Lht8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lht8;

    .line 80
    new-instance v3, Lon9;

    invoke-direct {v3, v0, v10}, Lon9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lon9;

    .line 81
    new-instance v3, Lnn9;

    invoke-direct {v3, v0}, Lnn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnn9;

    .line 82
    new-instance v3, Lgn9;

    invoke-direct {v3, v0, v4}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 83
    new-instance v4, Lscd;

    invoke-direct {v4, v3}, Lscd;-><init>(Loi6;)V

    .line 84
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lscd;

    .line 85
    new-instance v3, Lgn9;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 86
    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    .line 87
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ltif;

    .line 88
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lsw8;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    .line 89
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lru7;

    .line 90
    new-instance v3, Lhn9;

    invoke-direct {v3, v1, v0, v10}, Lhn9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 91
    invoke-static {v7, v3}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ljava/lang/Object;

    .line 93
    new-instance v1, Lgn9;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lrn0;

    .line 94
    new-instance v1, Lgn9;

    invoke-direct {v1, v0, v8}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lrn0;

    .line 95
    new-instance v1, Lgn9;

    invoke-direct {v1, v0, v9}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lrn0;

    .line 96
    new-instance v1, Lgn9;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lrn0;

    .line 97
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lse8;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    .line 98
    invoke-virtual {v1}, Lse8;->c()Llhb;

    move-result-object v3

    .line 99
    iget-object v3, v3, Llhb;->a:Lru7;

    .line 100
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    .line 101
    check-cast v3, Le78;

    invoke-virtual {v3}, Le78;->K()J

    move-result-wide v3

    .line 102
    iget-wide v5, v1, Lse8;->g:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lse8;->i:Z

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v3, Lfhb;

    .line 104
    invoke-virtual {v1}, Lse8;->c()Llhb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 106
    sget-object v6, Lghb;->s0:Lghb;

    invoke-direct {v3, v6, v4, v5}, Lfhb;-><init>(Lghb;J)V

    .line 107
    iget-object v4, v1, Lse8;->e:Lc1a;

    invoke-virtual {v4, v6, v3}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v3, v1, Lse8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lpe8;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpe8;-><init>(Lse8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v4, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    .line 109
    iget-object v1, v1, Lse8;->f:Ljava/util/LinkedHashMap;

    sget-object v4, Lqgb;->d:Lqgb;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    .line 111
    iget-object v1, v1, Len9;->B1:Lj0d;

    .line 112
    new-instance v3, Lkn9;

    invoke-direct {v3, v5, v0}, Lkn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 113
    new-instance v4, Ln16;

    invoke-direct {v4, v1, v3, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 114
    new-instance v1, Lpd0;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v5, v3, v2}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 115
    new-instance v2, Ltz5;

    invoke-direct {v2, v4, v1}, Ltz5;-><init>(Lez5;Lgj6;)V

    .line 116
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v2, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILfi4;)V
    .locals 15

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lna5;->a:Lna5;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 118
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLfi4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLfi4;)V
    .locals 1

    .line 1
    new-instance p11, Lzpd;

    invoke-direct {p11, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Lvcb;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Lvcb;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Lvcb;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Lvcb;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Lvcb;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Lvcb;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Lvcb;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;La18;J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v0

    invoke-virtual {v0}, Lqy9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p0

    invoke-virtual {p0}, Len9;->E()Lqy9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lqy9;->g(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Len9;->V0:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm;

    check-cast p2, Lz18;

    invoke-virtual {p2, p1}, Lz18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Len9;->H(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object p0

    iget-object p0, p0, Luk9;->s0:Laf5;

    new-instance p2, Lqk9;

    invoke-direct {p2, p1}, Lqk9;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v2

    iget-object p0, v2, Len9;->z0:Lkq5;

    check-cast p0, Luq5;

    iget-object p2, p0, Luq5;->v:Lpq5;

    sget-object v1, Luq5;->y:[Les7;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1}, Lpq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2, p1}, Len9;->H(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v2, Len9;->X:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v1, Lcl9;

    const/4 v6, 0x0

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcl9;-><init>(Len9;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public static final y0(Lone/me/messages/list/ui/MessagesListWidget;Lqb9;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v0

    invoke-virtual {v0}, Lqy9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p0

    invoke-virtual {p0}, Len9;->E()Lqy9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lqy9;->g(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lqb9;->c:Lpb9;

    iget-wide v0, p1, Lqb9;->a:J

    sget-object p3, Lpn9;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p0

    iget-object p1, p1, Lqb9;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Len9;->V0:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm;

    check-cast p2, Lz18;

    invoke-virtual {p2, p1}, Lz18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Len9;->H(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Len9;->I(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Losd;)V
    .locals 7

    sget-object v0, Lxrd;->c:Lxrd;

    sget-object v1, Lxrd;->b:Lxrd;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnn9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lnn9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lnn9;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    iput-boolean v4, v2, Lnn9;->d:Z

    invoke-virtual {v2, v3, v5, v5}, Lnn9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object v2

    sget-object v3, Lxrd;->a:Lxrd;

    iget v4, p1, Losd;->a:I

    invoke-virtual {v2, v3}, Ldsd;->d(Lxrd;)Ltrd;

    move-result-object v2

    invoke-virtual {v2, v4}, Ltrd;->setCounter(I)V

    iget-boolean v2, p1, Losd;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldsd;->c(Lxrd;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldsd;->b(Lxrd;)V

    :goto_2
    iget-boolean v2, p1, Losd;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lvwi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lvwi;->g(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldsd;->c(Lxrd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldsd;->b(Lxrd;)V

    :goto_3
    iget-object v1, p1, Losd;->d:Lnsd;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldsd;->b(Lxrd;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lon9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lon9;->b:I

    iput v3, v1, Lon9;->c:I

    invoke-virtual {v1, v2, v5, v5}, Lon9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Losd;->d:Lnsd;

    iget-wide v1, p1, Lnsd;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lfq9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lfq9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ldsd;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldsd;->c(Lxrd;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Ljlg;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    return-object v0
.end method

.method public final B0()I
    .locals 2

    invoke-virtual {p0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    instance-of v1, v0, Lln9;

    if-eqz v1, :cond_0

    check-cast v0, Lln9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lekd;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lzai;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lxaf;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lzai;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lxaf;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lzai;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lzai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    sget p1, Lfkd;->r:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget p1, Lfkd;->t:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lfkd;->q:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    :goto_3
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lc3b;->g(Lnrf;)V

    new-instance v0, Lq3b;

    sget v5, Lyjd;->o:I

    invoke-direct {v0, v5}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    new-instance v0, Lk3b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v5, v4}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->A()Lnve;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lqa9;

    move-result-object v5

    invoke-static {p2}, Lzai;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lzai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_e

    if-ne p1, v3, :cond_d

    move v8, v3

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move v8, v4

    goto :goto_5

    :cond_f
    move v8, v2

    :goto_5
    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lqa9;->a(JILnve;I)V

    return-void

    :cond_10
    sget v0, Lekd;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1, p2}, Len9;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->A()Lnve;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Lzai;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Lzai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v4, v3

    goto :goto_6

    :cond_13
    move v4, v2

    :goto_6
    invoke-static {v4}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v2, :cond_15

    if-ne p1, v3, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lqa9;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Lqa9;->a(JILnve;I)V

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lqa9;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v10}, Lqa9;->a(JILnve;I)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lqa9;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v10}, Lqa9;->a(JILnve;I)V

    return-void

    :cond_17
    sget v0, Lekd;->h:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object v0, p1, Len9;->V0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    check-cast v0, Lz18;

    invoke-virtual {v0, p2}, Lz18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1, p2}, Len9;->H(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1d

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lkya;->y:I

    if-ne p1, p2, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object p1

    invoke-static {v3}, Lft;->s([J)J

    move-result-wide v0

    iget-object p1, p1, Luk9;->s0:Laf5;

    new-instance p2, Lsk9;

    invoke-direct {p2, v0, v1}, Lsk9;-><init>(J)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget p2, Lkya;->B:I

    if-eq p1, p2, :cond_1b

    sget p2, Lkya;->u:I

    if-ne p1, p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p2

    invoke-static {v3}, Lft;->s([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Len9;->L(ILjava/util/List;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D0()Lqa9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa9;

    return-object v0
.end method

.method public final E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final F0()Lfq9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq9;

    return-object v0
.end method

.method public final G0()La0d;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0d;

    return-object v0
.end method

.method public final H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final I0()Luk9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk9;

    return-object v0
.end method

.method public final J0()Ldsd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsd;

    return-object v0
.end method

.method public final K0()Len9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len9;

    return-object v0
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->c:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->s0:Laf5;

    sget-object v1, Lpk9;->a:Lpk9;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M0(J)V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v1, v0, Len9;->z1:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj9;

    invoke-interface {v1, p1, p2}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v2

    invoke-virtual {v2}, Lqy9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqy9;->g(J)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lr0h;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lr0h;->X:Lr0h;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1, p2}, Len9;->M(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v1, v0, Len9;->K1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Len9;->F1:Laf5;

    new-instance v1, Lzme;

    invoke-direct {v1, p1, p2}, Lzme;-><init>(J)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-virtual {v0, p1}, Lii1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lkya;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lnw0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lwv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lnw0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lsw0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lwv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Lsw0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Len9;->X:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v2, Ltl9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ltl9;-><init>(Len9;Ljava/lang/Long;Ljava/lang/String;Lsw0;Lnw0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lj54;->b:Lj54;

    invoke-static {p2, p1, v0, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object p2, v3, Len9;->s1:Lpqe;

    sget-object v0, Len9;->R1:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p2

    invoke-static {v0}, Lft;->A([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Len9;->L(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lfn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lpsd;

    invoke-direct {v1, v0}, Lpsd;-><init>(Lfn9;)V

    invoke-virtual {v1, p1}, Lcn7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lpsd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object p1

    invoke-virtual {p1}, La0d;->u()Lxzc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lxzc;->t0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    iget-object v1, v1, Lwi4;->a:La54;

    new-instance v2, Luzc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Luzc;-><init>(Lxzc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lrn0;

    invoke-virtual {p1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxb;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    iget-object v2, v1, Lak9;->x0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Loxb;->d:Lo0a;

    sget-object v4, Loxb;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Loxb;->j:Lo0a;

    invoke-virtual {v4}, Lo0a;->c()V

    iget-object v4, p1, Loxb;->e:Lo0a;

    invoke-virtual {v4}, Lo0a;->c()V

    invoke-virtual {v2}, Lo0a;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lo0a;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Loxb;->f:Z

    iget-object v3, p1, Loxb;->k:Ltk;

    sget-object v4, Loxb;->l:[Les7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Ladi;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lpkb;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v6, v3}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lbub;

    iget-object p1, p1, Lbub;->b:Ly40;

    iput-boolean v2, p1, Ly40;->X:Z

    invoke-virtual {p1}, Ly40;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Los;

    invoke-virtual {v3, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lak9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Len9;->G()Ltcg;

    move-result-object v1

    new-instance v3, Lud6;

    invoke-direct {v3, p1, v2, v0}, Lud6;-><init>(Len9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Ltcg;->b(ZLoi6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v0

    iput v0, p1, Len9;->Q1:I

    return-void
.end method

.method public final onChangeStarted(Lh24;Li24;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lh24;Li24;)V

    iget-boolean p1, p2, Li24;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Li24;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lvwi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {p2, p1}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p2

    invoke-virtual {p2, p1}, Len9;->K(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lfn9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lfn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Ljlg;

    move-result-object v0

    check-cast p1, Lak0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lak0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lhzc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhzc;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lhzc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lhzc;->b:Lnyc;

    invoke-virtual {p1}, Lnyc;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lhzc;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Leb5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lczc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lczc;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lczc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Laz6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laz6;->c:Z

    iput-object p1, v0, Laz6;->d:Lxy6;

    iget-object v0, v0, Laz6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object v0

    invoke-virtual {v0}, La0d;->u()Lxzc;

    move-result-object v0

    invoke-virtual {v0}, Lxzc;->v()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lfif;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lfif;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lfif;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp0;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpvb;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lmo9;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lhn7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lrn0;

    invoke-virtual {v2}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Ly6d;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ld1a;

    invoke-virtual {v2}, Ld1a;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lwc5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lyc5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz5;

    iput-boolean v1, v0, Laz5;->Z:Z

    iput-object p1, v0, Laz5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lscd;

    invoke-virtual {v0}, Lscd;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Locg;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lw8f;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lmxb;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lb3b;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object p1, p1, Len9;->K1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Los;

    invoke-virtual {v1, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lpsd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Ljlg;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Ljlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Ljlg;->u:Lvg2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcd8;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lbub;

    iget-object p1, p1, Lbub;->b:Ly40;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ly40;->X:Z

    iget-object v2, p1, Ly40;->b:Ldfc;

    iget-boolean v3, p1, Ly40;->o:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Ly40;->o:Z

    invoke-virtual {v2}, Ldfc;->b()V

    iget-object p1, p1, Ly40;->Y:Lw40;

    iget-object v1, v2, Ldfc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lvwi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lvwi;->g(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Los;

    invoke-virtual {v0, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object v0, p1, Len9;->y1:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt92;->b:Lvd2;

    if-eqz v0, :cond_2

    iget v0, v0, Lvd2;->m:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Len9;->G()Ltcg;

    move-result-object p1

    sget-object v0, Ltcg;->j:[Les7;

    new-instance v0, Le5f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le5f;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ltcg;->b(ZLoi6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lpqe;

    invoke-virtual {v2, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Los;

    invoke-virtual {v0, p0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-virtual {v0, p1, p2, p3}, Lii1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object p2, p1, Len9;->C1:Lvcb;

    iput-object v1, p1, Len9;->C1:Lvcb;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lvcb;->a:Ljava/lang/Object;

    check-cast p3, Lxr5;

    iget-object p2, p2, Lvcb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Len9;->J(Lo00;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iput-object v1, p1, Len9;->C1:Lvcb;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lzsc;->messages_list_request_storage_permission_title:I

    sget v2, Lzsc;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Luib;->o(Lamh;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Los;

    invoke-virtual {v1, p0, v0}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Los;

    invoke-virtual {p2, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Len9;->N(J)V

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lx50;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v3, v4, v0}, Lx50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->F()Leq9;

    move-result-object v2

    sget-object p1, Leq9;->q:[Les7;

    iget-object p1, v2, Leq9;->c:Lg54;

    iget-object p2, v2, Leq9;->b:La54;

    new-instance v1, Lzp9;

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v1 .. v6}, Lzp9;-><init>(Leq9;JILkotlin/coroutines/Continuation;)V

    sget-object v0, Lj54;->b:Lj54;

    invoke-static {p1, p2, v0, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    invoke-virtual {v2, p1}, Leq9;->f(Lgye;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    new-instance v0, Lhzc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v2, 0xd

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lrn0;

    invoke-virtual {v2}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    new-instance v4, Lim7;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v4}, Lhzc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lnyc;Lim7;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lhzc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object p1, p1, Len9;->O1:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Llo9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Llo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {p1}, Lb28;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lfq9;

    move-result-object v0

    invoke-virtual {v0}, Lfq9;->b()Z

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v4, 0x8

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lrn0;

    invoke-virtual {v4}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik9;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly6d;)V

    const/16 v0, 0x9

    aget-object v4, v3, v0

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lrn0;

    invoke-virtual {v4}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v7, v5, Loxb;->k:Ltk;

    sget-object v8, Loxb;->l:[Les7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    aget-object v0, v3, v0

    invoke-virtual {v4}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Lkk6;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, p0}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Ljlg;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v3, Lko9;

    invoke-direct {v3, p0}, Lko9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lpj9;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->M1:Lez5;

    new-instance v3, Lr13;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lyn9;

    invoke-direct {v3, v2, p0}, Lyn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->F()Leq9;

    move-result-object v0

    iget-object v0, v0, Leq9;->p:Lisd;

    new-instance v3, Lr13;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lzn9;

    invoke-direct {v3, v2, p0}, Lzn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->G1:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lao9;

    invoke-direct {v3, v2, p0}, Lao9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->F()Leq9;

    move-result-object v0

    iget-object v0, v0, Leq9;->o:Lez5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    sget-object v4, Lpw7;->o:Lpw7;

    invoke-static {v0, v3, v4}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lqn9;

    invoke-direct {v3, v2, p0}, Lqn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->c:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lbo9;

    invoke-direct {v3, v2, p0}, Lbo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->o:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lco9;

    invoke-direct {v3, v2, p0}, Lco9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->Z:Laf5;

    new-instance v3, Ljo9;

    invoke-direct {v3, v2, p0}, Ljo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v3, Lvw7;

    invoke-direct {v3, v4, v2}, Lvw7;-><init>(Ln16;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxw7;

    invoke-direct {v4, v0, v3, v2}, Lxw7;-><init>(Lzw7;Lvw7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v4, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->F1:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Ldo9;

    invoke-direct {v3, v2, p0}, Ldo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->G()Ltcg;

    move-result-object v0

    iget-object v0, v0, Ltcg;->f:Laf5;

    new-instance v3, Lr13;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lw53;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Leo9;

    invoke-direct {v3, v2, p0}, Leo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object v0

    invoke-virtual {v0}, La0d;->u()Lxzc;

    move-result-object v0

    iget-object v0, v0, Lxzc;->D0:Li0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v3, Lfo9;

    invoke-direct {v3, v2, p0}, Lfo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v7, Lwy9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v3

    invoke-virtual {v3}, Len9;->E()Lqy9;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v4

    invoke-direct {v7, v0, p1, v3, v4}, Lwy9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lak9;Lqy9;Luk9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    iget-object v0, v3, Lqy9;->g:Lj0d;

    new-instance v5, Lqr0;

    const/4 v11, 0x4

    const/16 v12, 0x19

    const/4 v6, 0x2

    const-class v8, Lwy9;

    const-string v9, "handleNewSelectedMessages"

    const-string v10, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v6, Lczc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->E()Lqy9;

    move-result-object v11

    sget-object p1, Lyi9;->a:Lyi9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lfva;

    invoke-virtual {v0, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lczc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luk9;La0d;Len9;Lqy9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lczc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    iget-object v3, v11, Lqy9;->g:Lj0d;

    move-object v8, v6

    new-instance v6, Lsqb;

    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v7, 0x2

    const-class v9, Lczc;

    const-string v10, "handleSelectedMessages"

    const-string v11, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v6 .. v13}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v6, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v4, v0}, Ljf0;->f(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v3, Lun9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lun9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lpj9;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lwua;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwua;

    iget-object p1, p1, Lwua;->a:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lgo9;

    invoke-direct {v0, v2, p0}, Lgo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Ljlg;

    move-result-object v0

    check-cast p1, Lvxa;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lak0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, Lvxa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lak0;->f:Landroid/os/Handler;

    new-instance v3, Lk3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object p1, p1, Len9;->m1:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lwn9;

    invoke-direct {v0, v2, p0}, Lwn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object p1, p1, Len9;->P1:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lxn9;

    invoke-direct {v0, v2, p0}, Lxn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
