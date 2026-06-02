.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lhv3;
.implements Lwp6;
.implements Lidc;
.implements Lm29;
.implements Lp4a;
.implements Lvhf;
.implements Lgne;
.implements Lm69;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lo84;",
        "Lhv3;",
        "Lwp6;",
        "Lidc;",
        "Lm29;",
        "Lp4a;",
        "Lvhf;",
        "Lgne;",
        "Lm69;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic A1:[Lb88;


# instance fields
.field public final A0:Lf42;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public E0:Lq0h;

.field public F0:Z

.field public final G0:Log3;

.field public final H0:Lfu;

.field public final I0:Lfu;

.field public final J0:Lfu;

.field public final K0:Lfu;

.field public final L0:Lfu;

.field public final M0:Lfu;

.field public final N0:Lfu;

.field public final O0:Lfu;

.field public P0:Z

.field public final Q0:Lia8;

.field public final R0:Lia8;

.field public final S0:Lia8;

.field public final T0:Lia8;

.field public final U0:Lyy2;

.field public final V0:Lia8;

.field public final W0:Lia8;

.field public final X:Lg;

.field public final X0:Lia8;

.field public final Y:Lq32;

.field public final Y0:Lia8;

.field public final Z:Lyvi;

.field public final Z0:Lia8;

.field public final a1:Lia8;

.field public final b1:Luvd;

.field public final c1:Luvd;

.field public final d:Lioe;

.field public final d1:Luvd;

.field public final e1:Luvd;

.field public final f1:Luvd;

.field public final g1:Luvd;

.field public final h1:Luvd;

.field public final i1:Luvd;

.field public j1:Lfa9;

.field public final k1:Luvd;

.field public final l1:Luvd;

.field public final m1:Luvd;

.field public final n1:Lia8;

.field public final o:Ljava/lang/String;

.field public final o1:Lot8;

.field public final p1:Luvd;

.field public final q1:Luvd;

.field public final r1:Luvd;

.field public final s1:Luvd;

.field public final t1:Luvd;

.field public final u1:Luvd;

.field public final v1:Lia8;

.field public final w1:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;

.field public y1:Lrmb;

.field public final z0:Lmma;

.field public z1:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lpia;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lk8d;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lb88;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    sput-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lioe;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Ljava/lang/String;

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lg;

    new-instance v1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lq32;

    new-instance v1, Lyy2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lyy2;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lyvi;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Lmma;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lf42;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->B0:Lia8;

    invoke-virtual {v0}, Lg;->c()Lia8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->C0:Lia8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->D0:Lia8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v2, Log3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Log3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G0:Log3;

    new-instance v2, Lfu;

    const-string v3, "id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H0:Lfu;

    new-instance v2, Lfu;

    const-class v3, Lzm2;

    const-string v5, "type"

    invoke-direct {v2, v5, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I0:Lfu;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lfu;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v3, v5, v2, v6}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->J0:Lfu;

    new-instance v3, Lfu;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v3, v6, v7, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->K0:Lfu;

    new-instance v3, Lfu;

    const-string v6, "forward_cht_id"

    invoke-direct {v3, v4, v7, v6}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->L0:Lfu;

    new-instance v3, Lfu;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v3, v6, v7, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->M0:Lfu;

    new-instance v3, Lfu;

    const-string v6, "forward_attach_id"

    invoke-direct {v3, v4, v7, v6}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->N0:Lfu;

    new-instance v3, Lfu;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v2, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->O0:Lfu;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Z

    new-instance v2, Lyy2;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lt13;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lia8;

    new-instance v2, Lyy2;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lsy9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Lia8;

    new-instance v2, Lyy2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Li29;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->S0:Lia8;

    new-instance v2, Lym2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lw2a;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Lia8;

    new-instance v2, Lyy2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Lyy2;

    new-instance v2, Lyy2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lueg;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:Lia8;

    new-instance v2, Lym2;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lix8;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->W0:Lia8;

    new-instance v2, Lyy2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lz99;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->X0:Lia8;

    new-instance v2, Lyy2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lcte;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lia8;

    new-instance v2, Lyy2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Ladc;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    new-instance v2, Lyy2;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ldr2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lyyd;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lia8;

    new-instance v2, Lym2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    new-instance v3, Ldr2;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lhga;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->a1:Lia8;

    sget v2, Lmab;->k:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->b1:Luvd;

    const/4 v3, 0x2

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILzs6;ILjava/lang/Object;)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->c1:Luvd;

    sget v2, Lmab;->b:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->d1:Luvd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->e1:Luvd;

    sget v2, Lmab;->i:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->f1:Luvd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->g1:Luvd;

    sget v2, Lmab;->j:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->h1:Luvd;

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILzs6;ILjava/lang/Object;)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->i1:Luvd;

    sget v2, Lmab;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->k1:Luvd;

    sget v2, Lmab;->p:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->l1:Luvd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->m1:Luvd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x237

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lia8;

    new-instance v2, Lot8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    sget v2, Lmab;->o:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Luvd;

    sget v2, Lmab;->m:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Luvd;

    sget v2, Lmab;->l:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r1:Luvd;

    sget v2, Lmab;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s1:Luvd;

    sget v2, Lmab;->n:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->t1:Luvd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u1:Luvd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x27b

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->v1:Lia8;

    new-instance v0, Lyy2;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    new-instance v0, Lyy2;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lvx2;->Y:Lmn5;

    invoke-virtual {v2}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx2;

    iget v4, v4, Lvx2;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    check-cast v3, Lvx2;

    if-nez v3, :cond_3

    sget-object v3, Lvx2;->b:Lvx2;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lvx2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lih3;->x(Ljava/lang/Long;Lria;)V

    return-void
.end method

.method public static Y1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->y1:Lrmb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lrmb;->a()V

    :cond_6
    new-instance p3, Lsmb;

    invoke-direct {p3, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lsmb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lanb;

    sget-object p2, Lgp8;->X:Lgp8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Root view is not present"

    invoke-virtual {v2, p2, v0, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v3, p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :cond_b
    :goto_2
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v2, p2, v0, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "MessageWriteWidget is not present"

    invoke-virtual {v2, p2, v0, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p5, p2}, Lanb;-><init>(IIII)V

    invoke-virtual {p3, p1}, Lsmb;->c(Lanb;)V

    if-eqz p4, :cond_10

    new-instance p1, Lhnb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lhnb;-><init>(I)V

    invoke-virtual {p3, p1}, Lsmb;->h(Lmnb;)V

    :cond_10
    invoke-virtual {p3}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lrmb;

    return-void
.end method

.method public static final p1(Lone/me/chatscreen/ChatScreen;Lgx9;)V
    .locals 10

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, p1, Lgx9;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    move-object v8, p0

    :goto_2
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Ltge;

    if-eqz v9, :cond_3

    check-cast v8, Ltge;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_5

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, p1

    add-int/2addr v9, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lfa9;->h:Ljava/util/function/IntConsumer;

    iget-object v0, p0, Lfa9;->b:Landroid/view/View;

    iget-boolean v8, p0, Lfa9;->e:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0, v9}, Lfa9;->b(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v6, :cond_7

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_7
    move v0, v7

    :goto_6
    sub-int v0, v3, v0

    iget-object v6, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v3}, Lfa9;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lfa9;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Lfa9;->e()I

    move-result v8

    filled-new-array {v8, v0}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Lca9;

    invoke-direct {v9, p0, v7}, Lca9;-><init>(Lfa9;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object v8, v2, v1

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :cond_9
    invoke-virtual {p0, v9}, Lfa9;->b(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    sub-int v0, v1, v7

    invoke-virtual {p0}, Lfa9;->f()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    iget-object v2, p0, Lfa9;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lfa9;->a(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lfa9;->f()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ll94;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    invoke-virtual {v0}, Lfa9;->e()I

    move-result v0

    if-le v8, v0, :cond_19

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v0, :cond_19

    new-instance v8, Lmz2;

    invoke-direct {v8, p1, v7, p0}, Lmz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lfa9;->b:Landroid/view/View;

    iget-boolean p1, v0, Lfa9;->e:Z

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lfa9;->e()I

    move-result p1

    invoke-virtual {v0}, Lfa9;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_10

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v6, :cond_11

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_11
    move p0, v7

    :goto_9
    add-int/2addr v3, p0

    invoke-virtual {v0, v3}, Lfa9;->a(I)I

    move-result p0

    iget-object v3, v0, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p0}, Lfa9;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {v0}, Lfa9;->f()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ll94;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_a

    :cond_13
    move v6, v7

    :goto_a
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lca9;

    invoke-direct {v6, v0, v7}, Lca9;-><init>(Lfa9;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p0, v2, v7

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lnh6;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1, v8}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgj;

    invoke-direct {p1, v3, p0, v7}, Lgj;-><init>(Landroid/animation/AnimatorSet;Lxs6;I)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lfa9;->k:Landroid/animation/AnimatorSet;

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lfa9;->e()I

    move-result p1

    invoke-virtual {v0}, Lfa9;->f()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v6, :cond_18

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    add-int/2addr p1, v7

    iget-object p0, v0, Lfa9;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lmz2;->invoke()Ljava/lang/Object;

    :goto_c
    iget-object p0, v0, Lfa9;->h:Ljava/util/function/IntConsumer;

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Lfa9;->e()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_19
    return-void
.end method

.method public static final q1(Lone/me/chatscreen/ChatScreen;Lirb;Z)V
    .locals 2

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lotg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lmtd;->i0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Llph;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Llph;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Llph;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld77;->d:Ld77;

    invoke-direct {p2, v0, p0, v1}, Llph;-><init>(Landroid/content/Context;ILkph;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lotg;->d(Landroid/widget/TextView;Llph;)V

    return-void
.end method

.method public static final r1(Lone/me/chatscreen/ChatScreen;Lez0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lhc3;

    move-result-object p0

    iget-object p1, p0, Lhc3;->a:Lmge;

    invoke-virtual {p0}, Lhc3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Lmge;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lioe;Z)V

    invoke-static {p0, v1, v1}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p0

    invoke-virtual {p0, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmge;->T(Lqge;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->u1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le23;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v3, Le23;->Y:Le23;

    if-eq p1, v3, :cond_4

    sget-object v3, Le23;->b:Le23;

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lhc3;

    move-result-object p0

    iget-object v3, p0, Lhc3;->a:Lmge;

    invoke-virtual {p0}, Lhc3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3, v2}, Lmge;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lioe;Le23;)V

    invoke-static {p0, v1, v1}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p0

    invoke-virtual {p0, v4}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lmge;->T(Lqge;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lhc3;

    move-result-object p1

    invoke-virtual {p1}, Lhc3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lhc3;

    move-result-object p0

    iget-object p1, p0, Lhc3;->a:Lmge;

    invoke-virtual {p0}, Lhc3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Lmge;->S(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lioe;)V

    invoke-static {p0, v1, v1}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p0

    invoke-virtual {p0, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmge;->T(Lqge;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lhc3;

    move-result-object p0

    iget-object p1, p0, Lhc3;->a:Lmge;

    invoke-virtual {p0}, Lhc3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Lmge;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lioe;Ljl8;)V

    invoke-static {p0, v1, v1}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p0

    invoke-virtual {p0, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmge;->T(Lqge;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final A1()Lm16;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final B1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final C(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    new-instance v0, Lpz2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lpz2;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final D1()Li29;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li29;

    return-object v0
.end method

.method public final E1()Lsy9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy9;

    return-object v0
.end method

.method public final F1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()Lw2a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    return-object v0
.end method

.method public final H1()Lmge;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    return-object v0
.end method

.method public final I1()Lcfa;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method

.method public final J1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final K1()Lyyd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    return-object v0
.end method

.method public final L1()Lcte;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    return-object v0
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lohe;->S0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object p1

    invoke-virtual {p1}, Lolb;->d()V

    return-void

    :cond_0
    sget v0, Lohe;->V0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t share contact because id is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lzz2;->c:Lzz2;

    sget v0, Lbie;->T2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqge;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Ldp0;->O()Lao4;

    move-result-object p2

    new-instance v3, Lgzb;

    const-string v4, "share_data"

    invoke-direct {v3, v4, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgzb;

    const-string v4, "oneme:share:title"

    invoke-direct {v2, v4, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lgzb;

    const-string v5, "oneme:share:confirm"

    invoke-direct {v4, v5, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgzb;

    const-string v5, "oneme:share:mode"

    const-string v6, "only_send"

    invoke-direct {v0, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgzb;

    const-string v6, "tag"

    invoke-direct {v5, v6, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v0, v5}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string v2, ":chats/share"

    invoke-static {p2, v2, p1, v1, v0}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_4
    sget v0, Lohe;->R0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->F()V

    return-void

    :cond_5
    sget v0, Lohe;->Q0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz03;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v1, v0}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_6
    sget v0, Lohe;->N0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_b

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lzz2;->c:Lzz2;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_7
    sget p2, Lohe;->T0:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->B()Lcfa;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcfa;->A(I)Lbfa;

    move-result-object p2

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Ly03;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Ly03;-><init>(Lt13;Lbfa;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_8
    sget p2, Lohe;->U0:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_b

    iget-wide p1, p1, Lej2;->a:J

    sget-object v0, Lzz2;->c:Lzz2;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_9
    sget p2, Lohe;->O0:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_b

    iget-wide p1, p1, Lej2;->a:J

    sget-object v0, Lzz2;->c:Lzz2;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_a
    sget p2, Lohe;->P0:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object p1

    iget-object p1, p1, Lw2a;->Z:Lzo5;

    sget-object p2, Li2a;->a:Li2a;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final M1()Lolb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->q1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    return-object v0
.end method

.method public final N1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->t1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final O1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->u1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final P1()Lirb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final Q1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->l1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final R1()Lt13;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt13;

    return-object v0
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lnf2;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfa9;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()V

    :cond_1
    return-void
.end method

.method public final T1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljde;->M(Landroid/content/Context;)Lz4c;

    move-result-object v0

    invoke-virtual {v0}, Lz4c;->a()Z

    move-result v0

    return v0
.end method

.method public final U1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    invoke-virtual {v0}, Lt13;->x()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    sget-object v1, Ls03;->a:Ls03;

    iput-object v1, v0, Lt13;->s1:Ls03;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->r1:Lzo5;

    sget-object v1, Lf03;->a:Lf03;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->w()Lom8;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lom8;->f:Leze;

    iput-object v2, v1, Leze;->k:Ljava/lang/CharSequence;

    iget-object v0, v0, Li29;->J0:Lzo5;

    sget-object v1, Lr19;->a:Lr19;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v0}, Lgpj;->e(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v3, v0, Lsy9;->j1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->y()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Lt13;->b:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lt13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save draft, textLength:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v0, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v8, Lrc4;->b:Lrc4;

    new-instance v1, Lc10;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v8, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, v2, Lt13;->k1:Lafe;

    sget-object v3, Lt13;->z1:[Lb88;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v0, Lphe;->B0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    sget v0, Lohe;->y0:I

    sget v1, Lphe;->A0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lfv3;->b(ILitg;)V

    sget v0, Lohe;->x0:I

    sget v1, Lphe;->z0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lfv3;->c(ILitg;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltge;

    if-eqz v0, :cond_1

    check-cast p1, Ltge;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lqge;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lmge;->I(Lqge;)V

    :cond_3
    return-void
.end method

.method public final X1(Ls03;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lej2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lnf2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lwti;->a(Landroid/view/View;Loai;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v0

    invoke-static {v0, v8}, Lwti;->a(Landroid/view/View;Loai;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    invoke-static {v0, v8}, Lwti;->a(Landroid/view/View;Loai;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Lnf2;

    move-result-object v0

    invoke-static {v0, v8}, Lwti;->a(Landroid/view/View;Loai;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lfa9;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lsy9;->E(Lsy9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object v0

    new-instance v1, Lby0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lby0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p1, "media_bar_controller"

    invoke-virtual {v0, v1, p1}, Lhc3;->d(Lxs6;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Li29;

    move-result-object p1

    iget-object v0, p1, Li29;->d:Lyy2;

    invoke-virtual {v0}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object p1, p1, Li29;->F0:Ln11;

    sget-object v0, Ly09;->a:Ly09;

    invoke-interface {p1, v0}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Li29;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Ldg6;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v0, v8, v3}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v0, v1, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Li29;->T0:Lafe;

    sget-object v2, Li29;->X0:[Lb88;

    aget-object v2, v2, v7

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    sget-object v0, Ls03;->b:Ls03;

    iput-object v0, p1, Lt13;->s1:Ls03;

    :cond_5
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Z

    return v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lyvi;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v0

    iget-object v0, v0, Lw2a;->Z:Lzo5;

    sget-object v2, Lh2a;->a:Lh2a;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object v0

    iget-object v2, v0, Lyyd;->Z:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lyyd;->o:Lzo5;

    sget-object v2, Lnyd;->a:Lnyd;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->z()Lqx9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->W1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    invoke-virtual {v0, p1}, Ljq1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    iget-object v0, v2, Lt13;->r1:Lzo5;

    sget v1, Lmab;->r:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lf03;->b:Lf03;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lmab;->t:I

    const/4 v5, 0x0

    if-eq p1, v1, :cond_6

    sget v1, Lmab;->u:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lohe;->u0:I

    if-eq p1, v1, :cond_5

    sget v1, Lohe;->v0:I

    if-eq p1, v1, :cond_5

    sget v1, Lohe;->t0:I

    if-eq p1, v1, :cond_5

    sget v1, Lohe;->w0:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lohe;->y0:I

    if-ne p1, v1, :cond_7

    new-instance p1, Le03;

    if-eqz p2, :cond_4

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Le03;-><init>(Z)V

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lx03;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v5, v1}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v2, Lt13;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_7

    iget-wide v3, p1, Lej2;->a:J

    invoke-virtual {v2}, Lt13;->A()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Ls00;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v2, p1, v1, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_7
    :goto_3
    return-void
.end method

.method public final i1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()V

    return-void
.end method

.method public final k1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0h;->dismiss()V

    :cond_0
    invoke-static {p0}, Lph4;->a(Ll94;)V

    return-void
.end method

.method public final m(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcfa;->A(I)Lbfa;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lt13;->x1:Lgzb;

    if-eqz p3, :cond_7

    iget-object p4, p3, Lgzb;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Lane;

    instance-of p2, p1, Lvme;

    if-eqz p2, :cond_0

    check-cast p1, Lvme;

    iget-object v3, p1, Lvme;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lt13;->J(Landroid/net/Uri;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lume;

    if-eqz p2, :cond_1

    check-cast p1, Lume;

    iget-object v3, p1, Lume;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lume;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lt13;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lwme;

    if-eqz p2, :cond_2

    check-cast p1, Lwme;

    iget-object v3, p1, Lwme;->a:Lfo8;

    iget v4, p1, Lwme;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lt13;->K(Lfo8;FLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lyme;

    if-eqz p2, :cond_3

    check-cast p1, Lyme;

    iget-wide v3, p1, Lyme;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lt13;->O(Lt13;JLjava/lang/Long;Lbfa;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lzme;

    if-eqz p2, :cond_4

    check-cast p1, Lzme;

    iget-object v3, p1, Lzme;->a:Luwh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lt13;->P(Luwh;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ltme;

    if-eqz p2, :cond_5

    check-cast p1, Ltme;

    iget-object p1, p1, Ltme;->a:Lg90;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lt13;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lxme;

    if-eqz p2, :cond_6

    check-cast p1, Lxme;

    iget-object v3, p1, Lxme;->a:Lkoc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lt13;->M(Lkoc;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lt13;->x1:Lgzb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object p2

    iget-object p2, p2, Lhc3;->a:Lmge;

    invoke-static {p2}, Lhk0;->S(Lmge;)Ll94;

    move-result-object p2

    instance-of p3, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p3, :cond_8

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_9
    return-void
.end method

.method public final n1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    invoke-virtual {p1, v0}, Lpt8;->a(Lot8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ll94;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    invoke-virtual {p1, v0}, Lpt8;->b(Lot8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, Li13;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Li13;-><init>(Lt13;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v3, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, La13;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, La13;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v5, v3, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    iget-object p1, p1, Lioe;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->q1(Lone/me/chatscreen/ChatScreen;Lirb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfc0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Log3;

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->z1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->z1:Landroid/os/Bundle;

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lq94;Lr94;)V

    sget-object p1, Lr94;->o:Lr94;

    if-eq p2, p1, :cond_1

    sget-object p1, Lr94;->c:Lr94;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object p1

    iget-object p1, p1, Lw2a;->Z:Lzo5;

    sget-object p2, Lk2a;->a:Lk2a;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lq94;Lr94;)V

    sget-object p1, Lr94;->o:Lr94;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n1:Lia8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    if-eq p2, p1, :cond_3

    sget-object p1, Lr94;->c:Lr94;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr94;->d:Lr94;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Ly88;->a:I

    sget p1, Ly88;->c:I

    invoke-static {p1}, Ly88;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-static {p1}, Lph4;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object p1

    invoke-virtual {p1}, Lcte;->u()V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    invoke-virtual {p1, v1}, Lpt8;->a(Lot8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    invoke-virtual {p1, v1}, Lpt8;->b(Lot8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->v1:Lbwd;

    new-instance v0, Lul;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lzy2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lyig;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lyig;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lzy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    const/4 v1, 0x0

    iget-object v0, v0, Lom8;->f:Leze;

    iput-object v1, v0, Leze;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Ll94;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s1:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y1:Lrmb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0h;->dismiss()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfa9;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    invoke-virtual {p1}, Lot8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq0h;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Log3;

    invoke-virtual {p1, v0}, Lmge;->M(Lp94;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Li13;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Li13;-><init>(Lt13;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p1, Lt13;->y1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhr2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhr2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqme;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1, p3}, Ljq1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll94;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "media_picker_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ls03;->o:Lmn5;

    invoke-static {p1, p2}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls03;

    if-nez p1, :cond_1

    sget-object p1, Ls03;->a:Ls03;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p2

    iput-object p1, p2, Lt13;->s1:Ls03;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ll94;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->s1:Ls03;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "media_picker_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll94;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->z1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lfu;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lmtd;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lfu;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lfu;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lfu;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lfu;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lpx9;

    invoke-static {p1}, Lav;->X0([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->N0:Lfu;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->O0:Lfu;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Lpx9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object p1

    iget-object p1, p1, Lsy9;->b1:Lb1g;

    :cond_3
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpx9;

    invoke-virtual {p1, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    iput-object p1, v1, Lt13;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lt13;->H()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v1, :cond_6

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lmtd;->V(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Lez2;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v3}, Lez2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance v10, Lfa9;

    const/16 v0, 0xf

    sget-object v21, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    aget-object v0, v21, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->i1:Luvd;

    invoke-interface {v1, v2, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmge;

    const/16 v0, 0xe

    aget-object v0, v21, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->h1:Luvd;

    invoke-interface {v1, v2, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v13

    new-instance v14, Lyy2;

    const/16 v0, 0x9

    invoke-direct {v14, v2, v0}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->M0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvo5;->a:Ljava/lang/Object;

    check-cast v0, Lix9;

    if-eqz v0, :cond_0

    iget v0, v0, Lix9;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->X0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz99;

    new-instance v6, Laz2;

    invoke-direct {v6, v5}, Laz2;-><init>(Lz99;)V

    new-instance v5, Lyy2;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v20, 0x100

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v20}, Lfa9;-><init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz99;

    iget-object v5, v5, Lz99;->z0:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v6

    invoke-interface {v6}, Lad8;->q()Lcd8;

    move-result-object v6

    sget-object v10, Lhc8;->d:Lhc8;

    invoke-static {v5, v6, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v5

    new-instance v6, Ldz2;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v2, v7}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v7, Lad6;

    const/4 v11, 0x1

    invoke-direct {v7, v5, v6, v11}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v5

    invoke-static {v7, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz99;

    iget-object v5, v5, Lz99;->Y:Lbwd;

    new-instance v6, Ltx;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, Ltx;-><init>(Lxa6;I)V

    new-instance v7, Lfz2;

    const/4 v11, 0x0

    invoke-direct {v7, v5, v8, v2, v11}, Lfz2;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lad6;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v7, v11}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v6, Lhz2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lhz2;-><init>(Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v5

    invoke-static {v6, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz99;

    iget-object v11, v0, Lz99;->o:Lzo5;

    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/16 v7, 0xe

    move v5, v1

    const/4 v1, 0x2

    move v12, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v13, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v14, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->O0:Lbwd;

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v3, Lfz2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v2, v4}, Lfz2;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, v1, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v1, Lhz2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lhz2;-><init>(Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->M0:Lbwd;

    iget-object v1, v2, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Ldz2;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v8, v3}, Ldz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object v0

    iget-object v0, v0, Lcte;->Y:Lbwd;

    new-instance v1, Ldz2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Ldz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Lez2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lez2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v8, v1, v9}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    aget-object v0, v21, v13

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J0:Lfu;

    invoke-virtual {v0, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    aget-object v3, v21, v13

    invoke-virtual {v0, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object v3

    aget-object v4, v21, v13

    invoke-virtual {v0, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcte;->v(Z)V

    invoke-virtual {v2}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->t1:Lbwd;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object v0

    iget-object v0, v0, Lcte;->X:Lbwd;

    new-instance v4, Lrn0;

    const/16 v5, 0x9

    invoke-direct {v4, v9, v8, v5}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lsd6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Llz2;

    invoke-direct {v3, v8, v2, v1}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lad6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v2}, Lsr6;->O(Ll94;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    iget-object v1, v1, Lcd8;->d:Lhc8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->s1:Ls03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls03;->a:Ls03;

    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->X1(Ls03;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->n1:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0x9

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->p1:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Llz2;

    invoke-direct {v1, v8, v2}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->r1:Lzo5;

    new-instance v1, Lkz2;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lkz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lecg;

    invoke-direct {v3, v0, v1}, Lecg;-><init>(Lzo5;Lkz2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->c:Lhc8;

    invoke-static {v3, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0xa

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->q1:Lsif;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->S0:Lbwd;

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v3, Lfz2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v8, v2, v4}, Lfz2;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lad6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v1, Lhz2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lhz2;-><init>(Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->a1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    iget-object v0, v0, Lhga;->X:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->D1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->E0:Lbwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->f1:Lbwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object v3

    iget-object v3, v3, Lyyd;->B0:Lbwd;

    new-instance v4, Lr91;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v4, v6, v8, v5}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v3, v4}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0xd

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->D1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->J0:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    invoke-virtual {v0}, Lt13;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->W0:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0xf

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v0

    iget-object v0, v0, Lw2a;->z0:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lhb;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->o:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lhb;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->K0:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object v0

    iput v12, v0, Lmge;->e:I

    invoke-virtual {v0, v14}, Lmge;->S(Z)V

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v1}, Lgpj;->e(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkdc;->c:Lkdc;

    goto :goto_3

    :cond_6
    sget-object v3, Lkdc;->b:Lkdc;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lioe;Lkdc;)V

    invoke-static {v4, v8, v8}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->T(Lqge;)V

    :cond_7
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v0

    iget-object v0, v0, Lw2a;->Y:Lbwd;

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->W0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    iget-object v0, v0, Lix8;->c:Lzo5;

    new-instance v9, Ltx;

    const/16 v1, 0xf

    invoke-direct {v9, v0, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object v0

    iget-object v0, v0, Lyyd;->d:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object v0

    iget-object v0, v0, Lyyd;->B0:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/4 v3, 0x7

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object v0

    iget-object v0, v0, Lyyd;->z0:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldz2;

    const/16 v3, 0x8

    invoke-direct {v1, v8, v2, v3}, Ldz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->V0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueg;

    iget-object v0, v0, Lueg;->K0:Lbwd;

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lrd;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v1, Lkz2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lkz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    sget-object v3, Lafa;->z0:Lafa;

    const/4 v4, 0x0

    const-string v5, "LocationMapScreen.result.zoom"

    const-class v6, Lfo8;

    const-string v7, "LocationMapScreen.result.locationData"

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget-object v10, v9, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x174

    const/4 v13, 0x1

    if-eq v0, v2, :cond_c

    const/16 v2, 0x176

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->D1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->F0:Ln11;

    new-instance v1, Lv09;

    invoke-direct {v1, v8}, Lv09;-><init>(Z)V

    invoke-interface {v0, v1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcfa;->A(I)Lbfa;

    move-result-object v18

    if-nez v1, :cond_3

    move-object v0, v12

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v6}, Lhk0;->X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v14, v0

    check-cast v14, Lfo8;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v12

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->z()Lqx9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqx9;->a()Ltm6;

    move-result-object v12

    :cond_5
    move-object/from16 v17, v12

    sget-object v0, Lt13;->z1:[Lb88;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lt13;->K(Lfo8;FLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v18

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcfa;->A(I)Lbfa;

    move-result-object v5

    const-string v0, "polls.result.key"

    const-class v2, Lkoc;

    invoke-static {v1, v0, v2}, Lhk0;->X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkoc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v10}, Lgpj;->e(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    new-instance v1, Lxme;

    invoke-direct {v1, v2}, Lxme;-><init>(Lkoc;)V

    invoke-virtual {v0, v1}, Lt13;->N(Lane;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->z()Lqx9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqx9;->a()Ltm6;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    move-object v4, v12

    :goto_2
    sget-object v0, Lt13;->z1:[Lb88;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lt13;->M(Lkoc;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v12, v0

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v12, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v12, v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    return-void

    :cond_c
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcfa;->A(I)Lbfa;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Ll44;

    invoke-static {v1, v0, v2}, Lhk0;->X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ll44;

    goto :goto_3

    :cond_d
    move-object v0, v12

    :goto_3
    if-eqz v0, :cond_11

    iget-object v3, v0, Ll44;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Ll44;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Lgpj;->e(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    new-instance v1, Lume;

    invoke-direct {v1, v2, v3}, Lume;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lt13;->N(Lane;)V

    return-void

    :cond_e
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->z()Lqx9;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqx9;->a()Ltm6;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v5, v12

    :goto_4
    sget-object v0, Lt13;->z1:[Lb88;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lt13;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v12, v0

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v12, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v12, v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    return-void

    :cond_11
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v0

    sget-object v1, Lafa;->B0:Lafa;

    invoke-virtual {v0, v1, v6}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_12
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcfa;->A(I)Lbfa;

    move-result-object v18

    if-eqz v1, :cond_17

    invoke-static {v1, v7, v6}, Lhk0;->X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfo8;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v15

    if-eqz v14, :cond_16

    invoke-static {v10}, Lgpj;->e(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    new-instance v1, Lwme;

    invoke-direct {v1, v14, v15}, Lwme;-><init>(Lfo8;F)V

    invoke-virtual {v0, v1}, Lt13;->N(Lane;)V

    return-void

    :cond_13
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v13

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->z()Lqx9;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lqx9;->a()Ltm6;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_14
    move-object/from16 v17, v12

    :goto_5
    sget-object v0, Lt13;->z1:[Lb88;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lt13;->K(Lfo8;FLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v12, v0

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12, v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v0, v18

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lcfa;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcfa;->v(Lafa;Lbfa;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->v1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->t1(Lnf2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->u1(Lnf2;)V

    return-void
.end method

.method public final t1(Lnf2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldv7;-><init>(ILxy0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public final u1(Lnf2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldv7;-><init>(ILxy0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public final v1(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldv7;-><init>(ILxy0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public final w1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final x1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfa9;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lnf2;

    move-result-object v1

    invoke-static {v1}, Ljde;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final y1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final z1()Lmoe;
    .locals 3

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lhc3;

    move-result-object v1

    iget-object v1, v1, Lhc3;->a:Lmge;

    invoke-static {v1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v1

    invoke-static {v0, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lima;

    if-eqz v2, :cond_1

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->s()Lmoe;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    iget-object v0, v0, Lcd8;->d:Lhc8;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->getScrollState()Lbqc;

    move-result-object v0

    sget-object v2, Lbqc;->a:Lbqc;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s()Lmoe;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lmoe;->V0:Lmoe;

    return-object v0
.end method
