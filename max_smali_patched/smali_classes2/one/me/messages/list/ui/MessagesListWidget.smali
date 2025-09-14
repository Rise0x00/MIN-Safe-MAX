.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfj3;
.implements Lqw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfj3;",
        "Lqw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loyc;",
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
        "(Ljava/lang/String;JJLjava/util/List;JZZLuc4;)V",
        "kf8",
        "d89",
        "e89",
        "c89",
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
.field public static final synthetic V0:[Lof7;


# instance fields
.field public final A0:Ldbc;

.field public final B0:Ldbc;

.field public C0:Lgdf;

.field public D0:Lplg;

.field public E0:Lhce;

.field public F0:Lcac;

.field public G0:Lrz7;

.field public final H0:Lvfd;

.field public final I0:Lin0;

.field public final J0:Lin0;

.field public final K0:Lkf8;

.field public final L0:Ld89;

.field public final M0:Le89;

.field public final N0:Lth7;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lin0;

.field public final Q0:Lin0;

.field public final R0:Lin0;

.field public final S0:Lin0;

.field public T0:Lh35;

.field public U0:Lhac;

.field public final X:Lvr;

.field public final Y:Lvr;

.field public final Z:Lth7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvr;

.field public final n0:Lg6b;

.field public final o:Lvr;

.field public final o0:Lth7;

.field public final p0:Lkle;

.field public final q0:Lth7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lth7;

.field public final t0:Lio6;

.field public u0:Lvke;

.field public v0:Ld99;

.field public final w0:Lv49;

.field public final x0:Ljava/lang/Object;

.field public y0:Lcq;

.field public z0:La1d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lvqb;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvk9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvk9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lvqb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lvqb;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lvk9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lvqb;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lvqb;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lvqb;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lvqb;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lvqb;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lof7;

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

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 18
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v3, "MessagesList"

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v3, Lvr;

    const-class v5, Loyc;

    const-string v6, "arg_key_scope_id"

    invoke-direct {v3, v5, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lvr;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Lvr;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lvr;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v6, Lvr;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    .line 30
    new-instance v6, Lvr;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    .line 32
    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyc;

    .line 33
    iget-object v2, v2, Loyc;->a:Ljava/lang/String;

    .line 34
    const-class v3, Lq59;

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lth7;

    .line 37
    sget-object v2, Lz39;->a:Lz39;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    .line 39
    const-class v5, Lg6b;

    invoke-virtual {v3, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6b;

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->n0:Lg6b;

    .line 41
    new-instance v3, Lb89;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5}, Lb89;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v5, Lr98;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v3, Ly79;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lth7;

    .line 44
    new-instance v3, Lit7;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lit7;-><init>(I)V

    .line 45
    new-instance v5, Lkle;

    invoke-direct {v5, v3}, Lkle;-><init>(Ld96;)V

    .line 46
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->p0:Lkle;

    .line 47
    new-instance v3, Lli2;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lli2;-><init>(Landroid/os/Bundle;I)V

    .line 48
    new-instance v5, Lr98;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v3, Labc;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lth7;

    .line 50
    new-instance v3, La89;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v5, 0x3

    .line 51
    invoke-static {v5, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    .line 52
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lzv8;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    .line 54
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lth7;

    .line 55
    new-instance v10, Lio6;

    .line 56
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lx3d;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    .line 57
    invoke-direct {v10, v3}, Lio6;-><init>(Lth7;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lio6;

    .line 58
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lyca;

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyca;

    .line 59
    invoke-virtual {v3}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 60
    new-instance v9, Leq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/4 v12, 0x1

    .line 61
    const-class v14, Ly79;

    const-string v15, "onAttachClickAction"

    const-string v16, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v11, Lr8;

    const/16 v3, 0x13

    invoke-direct {v11, v3, v0}, Lr8;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v8, Ll89;

    invoke-direct {v8, v0}, Ll89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 64
    new-instance v13, Lnw8;

    const/4 v3, 0x4

    invoke-direct {v13, v3, v0}, Lnw8;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v6, Lv49;

    .line 66
    new-instance v12, Lnr0;

    const/4 v3, 0x2

    invoke-direct {v12, v3, v0}, Lnr0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v14, La89;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 68
    invoke-direct/range {v6 .. v14}, Lv49;-><init>(Ljava/util/concurrent/ExecutorService;Ll89;Leq8;Lio6;Lr8;Lnr0;Lnw8;La89;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    .line 69
    new-instance v3, La89;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    invoke-static {v5, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    .line 72
    sget v3, Lqzb;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ldbc;

    .line 73
    sget v3, Lqzb;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ldbc;

    .line 74
    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lvfd;

    .line 75
    new-instance v3, La89;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lin0;

    .line 76
    new-instance v3, La89;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lin0;

    .line 77
    new-instance v3, Lkf8;

    invoke-direct {v3, v0}, Lkf8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lkf8;

    .line 78
    new-instance v3, Ld89;

    invoke-direct {v3, v0}, Ld89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Ld89;

    .line 79
    new-instance v3, Le89;

    invoke-direct {v3, v0}, Le89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Le89;

    .line 80
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lci8;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    .line 81
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lth7;

    .line 82
    new-instance v3, Lb89;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lb89;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 83
    invoke-static {v5, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    .line 85
    new-instance v1, La89;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lin0;

    .line 86
    new-instance v1, La89;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lin0;

    .line 87
    new-instance v1, La89;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lin0;

    .line 88
    new-instance v1, La89;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lin0;

    .line 89
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lx08;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx08;

    .line 90
    iget-object v1, v0, Lx08;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    .line 91
    check-cast v1, Lb53;

    invoke-virtual {v1}, Lb53;->y()J

    move-result-wide v1

    iget-wide v6, v0, Lx08;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lx08;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v1, Liva;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 94
    sget-object v6, Ljva;->n0:Ljva;

    invoke-direct {v1, v6, v2, v3}, Liva;-><init>(Ljva;J)V

    .line 95
    iget-object v2, v0, Lx08;->e:Lxk9;

    invoke-virtual {v2, v6, v1}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lx08;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lu08;

    invoke-direct {v2, v0, v4}, Lu08;-><init>(Lx08;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lx08;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lgva;->o:Lgva;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILuc4;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 98
    sget-object p6, Lr25;->a:Lr25;

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-wide p7, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_4

    move p10, v0

    :cond_4
    const/4 p11, 0x0

    .line 99
    invoke-direct/range {p0 .. p11}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLuc4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLuc4;)V
    .locals 1

    .line 1
    new-instance p11, Loyc;

    invoke-direct {p11, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltra;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Ltra;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Ltra;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Ltra;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Ltra;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Ltra;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Ltra;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Ltra;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lho7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object v0

    invoke-virtual {v0}, Lmi9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->A()Lmi9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lmi9;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Ly79;->P0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk;

    check-cast p2, Lbp7;

    invoke-virtual {p2, p1}, Lbp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ly79;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->o0:Lt65;

    new-instance p2, Lm59;

    invoke-direct {p2, p1}, Lm59;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly79;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Lone/me/messages/list/ui/MessagesListWidget;Lcx8;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object v0

    invoke-virtual {v0}, Lmi9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->A()Lmi9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lmi9;->e(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lcx8;->c:Lbx8;

    iget-wide v0, p1, Lcx8;->a:J

    sget-object p3, Lf89;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    iget-object p1, p1, Lcx8;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Ly79;->P0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk;

    check-cast p2, Lbp7;

    invoke-virtual {p2, p1}, Lbp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ly79;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ly79;->E(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Lz0d;)V
    .locals 7

    sget-object v0, Lj0d;->c:Lj0d;

    sget-object v1, Lj0d;->b:Lj0d;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Le89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Le89;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Le89;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object v2

    sget-object v3, Lj0d;->a:Lj0d;

    iget v4, p1, Lz0d;->a:I

    invoke-virtual {v2, v3}, Lo0d;->d(Lj0d;)Lf0d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf0d;->setCounter(I)V

    iget-boolean v2, p1, Lz0d;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo0d;->c(Lj0d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo0d;->b(Lj0d;)V

    :goto_2
    iget-boolean v2, p1, Lz0d;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Liud;->h(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Liud;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0d;->c(Lj0d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0d;->b(Lj0d;)V

    :goto_3
    iget-object v1, p1, Lz0d;->d:Ly0d;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo0d;->b(Lj0d;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Ld89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Ld89;->a:I

    iput v3, v1, Ld89;->b:I

    invoke-virtual {v1, v2, v5, v5}, Ld89;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lz0d;->d:Ly0d;

    iget-wide v1, p1, Ly0d;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lwa9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwa9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lo0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo0d;->c(Lj0d;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lalf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalf;

    return-object p0
.end method

.method public final B0()I
    .locals 1

    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p0

    instance-of v0, p0, Lc89;

    if-eqz v0, :cond_0

    check-cast p0, Lc89;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 13

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
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lusc;->b:I

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lth7;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Ldjg;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ldjg;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxu7;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Ldjg;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ldjg;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v5, :cond_6

    sget p1, Lvsc;->l:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget p1, Lvsc;->n:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lvsc;->k:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    :goto_3
    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lzja;->g(Ldue;)V

    new-instance v0, Loka;

    sget v7, Losc;->n:I

    invoke-direct {v0, v7}, Loka;-><init>(I)V

    invoke-virtual {p1, v0}, Lzja;->e(Lska;)V

    new-instance v0, Lika;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v7

    invoke-direct {v0, v2, v2, v7, v6}, Lika;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lzja;->c(Lika;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->w()Lxyd;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzv8;

    invoke-static {p2}, Ldjg;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v6

    goto :goto_4

    :cond_b
    invoke-static {p2}, Ldjg;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_4

    :cond_c
    move p0, v3

    :goto_4
    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v5, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v3

    :goto_5
    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Lzv8;->a(JILxyd;I)V

    return-void

    :cond_10
    sget v0, Lusc;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly79;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->w()Lxyd;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Ldjg;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Ldjg;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v6, v5

    goto :goto_6

    :cond_13
    move v6, v3

    :goto_6
    invoke-static {v6}, Ldw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    if-ne p0, v5, :cond_14

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzv8;

    const/4 v10, 0x2

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v12}, Lzv8;->a(JILxyd;I)V

    return-void

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzv8;

    const/4 v10, 0x3

    const/4 v12, 0x5

    invoke-virtual/range {v7 .. v12}, Lzv8;->a(JILxyd;I)V

    return-void

    :cond_16
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzv8;

    const/4 v10, 0x1

    const/4 v12, 0x3

    invoke-virtual/range {v7 .. v12}, Lzv8;->a(JILxyd;I)V

    return-void

    :cond_17
    sget v0, Lusc;->h:I

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    iget-object p1, p0, Ly79;->P0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk;

    check-cast p1, Lbp7;

    invoke-virtual {p1, p2}, Lbp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0, p1}, Ly79;->D(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object v1, p2, v3

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_1f

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lqfa;->y:I

    const-string v0, "Array is empty."

    if-ne p1, p2, :cond_1b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object p0

    array-length p1, v4

    if-eqz p1, :cond_1a

    aget-wide p1, v4, v2

    iget-object p0, p0, Lq59;->o0:Lt65;

    new-instance v0, Lo59;

    invoke-direct {v0, p1, p2}, Lo59;-><init>(J)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    sget p2, Lqfa;->B:I

    if-eq p1, p2, :cond_1c

    sget p2, Lqfa;->u:I

    if-ne p1, p2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()V

    :cond_1d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    array-length p2, v4

    if-eqz p2, :cond_1e

    aget-wide v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly79;->H(ILjava/util/List;)V

    return-void

    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_7
    return-void
.end method

.method public final E0()Lwa9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa9;

    return-object p0
.end method

.method public final F0()Labc;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labc;

    return-object p0
.end method

.method public final G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final H0()Lq59;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq59;

    return-object p0
.end method

.method public final I0()Lo0d;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    return-object p0
.end method

.method public final J0()Ly79;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly79;

    return-object p0
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->c:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->o0:Lt65;

    sget-object v0, Ll59;->a:Ll59;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L0(JLandroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v1, v0, Ly79;->o1:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu49;

    invoke-interface {v1, p1, p2}, Lz49;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object v2

    invoke-virtual {v2}, Lmi9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmi9;->e(J)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lizf;->Y:Lizf;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, p1, p2}, Ly79;->I(J)V

    return-void

    :cond_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x7

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lvfd;

    if-eqz v3, :cond_4

    aget-object v3, v0, v4

    invoke-virtual {v5, p0, v3}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lhb7;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v3, Ljm6;->b:Ljm6;

    invoke-static {p3, v3}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v3

    new-instance v6, Le99;

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Le99;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ls04;->b:Ls04;

    invoke-static {v3, v2, p0, v6, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    aget-object p1, v0, v4

    invoke-virtual {v5, v7, p1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

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
    sget v1, Lqfa;->S:I

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

    const-class v3, Lwv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lfv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Lwv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lbw0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lfv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lbw0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v3, Ly79;->Y:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    new-instance v2, Lq69;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lq69;-><init>(Ly79;Ljava/lang/Long;Ljava/lang/String;Lbw0;Lwv0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, p0, p2, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object p1, v3, Ly79;->h1:Lvfd;

    sget-object p2, Ly79;->C1:[Lof7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-static {v0}, Lns;->T([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly79;->H(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lz79;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz79;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, La1d;

    invoke-direct {v1, v0}, La1d;-><init>(Lz79;)V

    invoke-virtual {v1, p1}, Lka7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La1d;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Labc;

    move-result-object p1

    invoke-virtual {p1}, Labc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lve2;->C(Lzxf;)Lt53;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd4;

    iget-object v1, v1, Lkd4;->a:Lj04;

    new-instance v2, Lvac;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lin0;

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9b;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    iget-object v2, v1, Lv49;->s0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    iget-object v2, p1, Lu9b;->e:Lkk9;

    sget-object v4, Lu9b;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lu9b;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p1, Lu9b;->f:Lkk9;

    invoke-virtual {v4}, Lkk9;->c()V

    invoke-virtual {v2}, Lkk9;->c()V

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

    invoke-virtual {v2, v4, v5}, Lkk9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lu9b;->g:Z

    iget-object v3, p1, Lu9b;->l:Lsj;

    sget-object v4, Lu9b;->m:[Lof7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lrua;

    const/4 v6, 0x4

    invoke-direct {v4, p1, v6, v3}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n0:Lg6b;

    iget-object p1, p1, Lg6b;->b:Lg50;

    iput-boolean v2, p1, Lg50;->Y:Z

    invoke-virtual {p1}, Lg50;->e()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lv49;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Ly79;->C()Lldf;

    move-result-object v1

    new-instance v3, Lr59;

    invoke-direct {v3, p1, v2, v0}, Lr59;-><init>(Ly79;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lldf;->b(ZLd96;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result p0

    iput p0, p1, Ly79;->B1:I

    return-void
.end method

.method public final onChangeStarted(Ltx3;Lux3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ltx3;Lux3;)V

    iget-boolean p1, p2, Lux3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lux3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Liud;->h(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    invoke-virtual {p2, p1}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly79;->G(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lz79;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz79;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lz79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lalf;

    move-result-object v0

    check-cast p1, Luj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Luj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lhac;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhac;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lhac;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lhac;->b:Lo9c;

    invoke-virtual {p1}, Lo9c;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lhac;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lh35;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lcac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcac;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lcac;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lio6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio6;->c:Z

    iput-object p1, v0, Lio6;->d:Lfo6;

    iget-object v0, v0, Lio6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Labc;

    move-result-object v0

    invoke-virtual {v0}, Labc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lvke;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lvke;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lvke;->p0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lfmc;->f(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ld99;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lpa7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lin0;

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le59;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhhc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lyk9;

    invoke-virtual {v2}, Lyk9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup5;

    iput-boolean v1, v2, Lup5;->n0:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Lup5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Lup5;->o0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lx45;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lgdf;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lgdf;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lhce;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lhce;->o:Lded;

    iget-object v3, v2, Lded;->n0:Ljava/lang/Object;

    check-cast v3, Ldce;

    if-eqz v3, :cond_7

    iget-object v4, v2, Lded;->c:Ljava/lang/Object;

    check-cast v4, Lygc;

    invoke-virtual {v4, v3}, Lygc;->B(Lahc;)V

    :cond_7
    iput-object p1, v2, Lded;->n0:Ljava/lang/Object;

    iget-object v2, v1, Lhce;->p0:Lfce;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lhce;->b:Lygc;

    invoke-virtual {v3, v2}, Lygc;->B(Lahc;)V

    :cond_8
    iput-object p1, v1, Lhce;->p0:Lfce;

    :cond_9
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lhce;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V

    :cond_a
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lhce;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lplg;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lcq;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V

    :cond_b
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lcq;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lz45;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    invoke-virtual {v1, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La1d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lka7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lalf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lalf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lalf;->s:Lpe2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lxz7;->j(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n0:Lg6b;

    iget-object p1, p1, Lg6b;->b:Lg50;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lg50;->Y:Z

    iget-object v2, p1, Lg50;->b:Lwrb;

    iget-boolean v3, p1, Lg50;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lg50;->X:Z

    invoke-virtual {v2}, Lwrb;->b()V

    iget-object p1, p1, Lg50;->Z:Le50;

    iget-object v1, v2, Lwrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Liud;->h(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Liud;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    invoke-virtual {v0, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    iget-object p1, p0, Ly79;->n1:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll72;->b:Lxb2;

    if-eqz p1, :cond_2

    iget p1, p1, Lxb2;->m:I

    if-lez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ly79;->C()Lldf;

    move-result-object p0

    sget-object p1, Lldf;->j:[Lof7;

    new-instance p1, Loxd;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Loxd;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lldf;->b(ZLd96;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lvfd;

    invoke-virtual {v2, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lox3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-virtual {p0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls04;->b:Ls04;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldee;->g0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p2, v2, p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    invoke-virtual {v0, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p2

    invoke-virtual {p2}, Ly79;->B()Lva9;

    move-result-object p2

    iget-object v0, p2, Lva9;->c:Lp04;

    iget-object v1, p2, Lva9;->b:Lj04;

    new-instance v2, Lpa9;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v5, v6, v3}, Lpa9;-><init>(Lva9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lva9;->f(Lt1e;)V

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ll60;

    invoke-direct {v0, p0, v5, v6, p1}, Ll60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldee;->g0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object v6

    sget-object p0, Lva9;->q:[Lof7;

    iget-object p0, v6, Lva9;->c:Lp04;

    iget-object p1, v6, Lva9;->b:Lj04;

    new-instance v5, Lqa9;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lqa9;-><init>(Lva9;JILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v5}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    invoke-virtual {v6, p0}, Lva9;->f(Lt1e;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v0, v0, Ly79;->q1:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v8, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lm89;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v2}, Lm89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v0, Lhac;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    aget-object v3, v4, v3

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lin0;

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    new-instance v5, Lbi7;

    const/16 v6, 0xc

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lbi7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Lhac;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lo9c;Lbi7;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lhac;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v0, v0, Ly79;->A1:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lc99;

    invoke-direct {v1, v9, v2}, Lc99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    invoke-virtual {v10}, Ldp7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lwa9;

    move-result-object v0

    invoke-virtual {v0}, Lwa9;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v4, v1

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lin0;

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le59;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhhc;)V

    const/16 v0, 0x9

    aget-object v1, v4, v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lin0;

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    iget-object v6, v3, Lu9b;->l:Lsj;

    sget-object v7, Lu9b;->m:[Lof7;

    const/4 v11, 0x0

    aget-object v7, v7, v11

    invoke-virtual {v6, v3, v7, v5}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lkhc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lv89;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lv89;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lalf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lkhc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, La99;

    invoke-direct {v1, v2}, La99;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lk49;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v0, v0, Ly79;->y1:Lbq5;

    new-instance v1, Luv2;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lb99;

    invoke-direct {v0, v9, v2}, Lb99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    sget-object v11, Lz39;->a:Lz39;

    invoke-virtual {v11}, Lz39;->getDispatchers()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->c()Li08;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v0, v1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->B()Lva9;

    move-result-object v0

    iget-object v0, v0, Lva9;->p:Lt0d;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {v1, v0, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Ln89;

    invoke-direct {v1, v9, v2}, Ln89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v12, v0, Ly79;->u1:Lt65;

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleNavigationEvents"

    const-string v5, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->B()Lva9;

    move-result-object v0

    iget-object v0, v0, Lva9;->o:Lbq5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v3, Lvj7;->X:Lvj7;

    invoke-static {v0, v1, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lg89;

    invoke-direct {v1, v9, v2}, Lg89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->c:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lo89;

    invoke-direct {v1, v9, v2}, Lo89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->X:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lp89;

    invoke-direct {v1, v9, v2}, Lp89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->n0:Lt65;

    new-instance v1, Lz89;

    invoke-direct {v1, v9, v2}, Lz89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Lbk7;

    invoke-direct {v1, v3, v9}, Lbk7;-><init>(Lgs5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ldk7;

    invoke-direct {v3, v0, v1, v9}, Ldk7;-><init>(Lfk7;Lbk7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v0, v0, Ly79;->t1:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lq89;

    invoke-direct {v1, v9, v2}, Lq89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->C()Lldf;

    move-result-object v0

    iget-object v0, v0, Lldf;->f:Lt65;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lhn3;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lr89;

    invoke-direct {v1, v9, v2}, Lr89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Labc;

    move-result-object v0

    invoke-virtual {v0}, Labc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Libc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Ls89;

    invoke-direct {v1, v9, v2}, Ls89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v14, Lsi9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v1

    invoke-virtual {v1}, Ly79;->A()Lmi9;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v3

    invoke-direct {v14, v0, v10, v1, v3}, Lsi9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lv49;Lmi9;Lq59;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    iget-object v1, v1, Lmi9;->g:Ljbc;

    new-instance v12, Ldr0;

    const/16 v18, 0x4

    const/16 v19, 0x19

    const/4 v13, 0x2

    const-class v15, Lsi9;

    const-string v16, "handleNewSelectedMessages"

    const-string v17, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v12 .. v19}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v12, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object v18

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Labc;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v17

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Llh5;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lyca;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    invoke-virtual {v0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    new-instance v23, Lcac;

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v20}, Lcac;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq59;Labc;Ly79;Lmi9;Llh5;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v18

    iput-object v13, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lcac;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    iget-object v0, v0, Lmi9;->g:Ljbc;

    new-instance v21, Lf3b;

    const/16 v27, 0x4

    const/16 v28, 0x4

    const/16 v22, 0x2

    const-class v24, Lcac;

    const-string v25, "handleSelectedMessages"

    const-string v26, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v21 .. v28}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v21

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v4, v1}, Lqbf;->s(Lbq5;Lp04;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lk89;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lk49;)V

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lqca;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    iget-object v0, v0, Lqca;->a:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lt89;

    invoke-direct {v1, v9, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lalf;

    move-result-object v1

    check-cast v0, Lbfa;

    if-eqz v1, :cond_1

    iget-object v3, v0, Luj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lbfa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Luj0;->f:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    iget-object v0, v0, Ly79;->b1:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lu89;

    invoke-direct {v1, v9, v2}, Lu89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
