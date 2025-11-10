.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Le14;
.implements Lvn3;
.implements Lpf6;
.implements Lxpb;
.implements Lln9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Le14;",
        "Lvn3;",
        "Lpf6;",
        "Lxpb;",
        "",
        "Lln9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic l1:[Les7;


# instance fields
.field public final A0:Los;

.field public B0:Z

.field public final C0:Lru7;

.field public final D0:Lru7;

.field public final E0:Lru7;

.field public final F0:Lru7;

.field public final G0:Lbr2;

.field public final H0:Lru7;

.field public final I0:Lru7;

.field public final J0:Lru7;

.field public final K0:Lru7;

.field public final L0:Lru7;

.field public final M0:Ljava/lang/String;

.field public final N0:Ld0d;

.field public final O0:Ld0d;

.field public final P0:Ld0d;

.field public final Q0:Ld0d;

.field public final R0:Ld0d;

.field public final S0:Ld0d;

.field public final T0:Ld0d;

.field public final U0:Ld0d;

.field public V0:Let8;

.field public final W0:Ld0d;

.field public final X:Lmw1;

.field public final X0:Ld0d;

.field public final Y:Lru7;

.field public final Y0:Ld0d;

.field public final Z:Lru7;

.field public final Z0:Lru7;

.field public final a1:Luc8;

.field public final b1:Ld0d;

.field public final c1:Ld0d;

.field public final d:Li78;

.field public final d1:Ld0d;

.field public final e1:Ld0d;

.field public final f1:Ld0d;

.field public final g1:Ld0d;

.field public final h1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public j1:Lb3b;

.field public k1:Landroid/os/Bundle;

.field public final o:Le5a;

.field public final s0:Lj93;

.field public final t0:Los;

.field public final u0:Los;

.field public final v0:Los;

.field public final w0:Los;

.field public final x0:Los;

.field public final y0:Los;

.field public final z0:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lbec;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, La1a;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, La1a;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, La1a;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La1a;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbec;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbec;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbec;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbec;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbec;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Les7;

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

    sput-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Li78;

    new-instance v0, Lbr2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lbr2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Li78;

    sget-object p1, Lqs2;->a:Lqs2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Le5a;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Le5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lmw1;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lmw1;

    sget-object v0, Lps2;->a:Lru7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lkq5;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lru7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lx4e;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lru7;

    new-instance v0, Lj93;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lj93;

    new-instance v0, Los;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v0, v3, v4}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Los;

    new-instance v0, Los;

    const-class v4, Lyd2;

    const-string v5, "type"

    invoke-direct {v0, v4, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Los;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Los;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v0, v6}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->v0:Los;

    new-instance v4, Los;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Los;

    new-instance v4, Los;

    const-string v6, "forward_cht_id"

    invoke-direct {v4, v3, v7, v6}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Los;

    new-instance v4, Los;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->y0:Los;

    new-instance v4, Los;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->z0:Los;

    new-instance v3, Los;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v0, v4}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->A0:Los;

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->B0:Z

    new-instance v0, Lbr2;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lpk2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvu2;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lru7;

    new-instance v0, Lbr2;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lpk2;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Leh9;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lru7;

    new-instance v0, Lbr2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lpk2;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsm8;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lru7;

    new-instance v0, Lwa2;

    const/16 v8, 0x1a

    invoke-direct {v0, v8}, Lwa2;-><init>(I)V

    new-instance v8, Lpk2;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Luk9;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lru7;

    new-instance v0, Lbr2;

    invoke-direct {v0, p0, v1}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lbr2;

    new-instance v0, Lbr2;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v8}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v11, Lpk2;

    invoke-direct {v11, v2, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhef;

    invoke-virtual {p0, v0, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lru7;

    new-instance v0, Lwa2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lwa2;-><init>(I)V

    new-instance v2, Lpk2;

    invoke-direct {v2, v3, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkh8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lru7;

    new-instance v0, Lwa2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lwa2;-><init>(I)V

    new-instance v2, Lpk2;

    invoke-direct {v2, v4, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzs8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lru7;

    new-instance v0, Lbr2;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpk2;

    invoke-direct {v2, v6, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcvd;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lru7;

    new-instance v0, Lbr2;

    invoke-direct {v0, p0, v5}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpk2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lspb;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    new-instance v0, Lbr2;

    invoke-direct {v0, p0, v9}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpk2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lg3d;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lru7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    sget v0, Lpsa;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Ld0d;

    invoke-static {p0, v0, v7, v8, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILqi6;ILjava/lang/Object;)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ld0d;

    sget v0, Lpsa;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Ld0d;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ld0d;

    sget v0, Lpsa;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Ld0d;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Ld0d;

    sget v0, Lpsa;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Ld0d;

    invoke-static {p0, v0, v7, v8, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILqi6;ILjava/lang/Object;)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Ld0d;

    sget v0, Lpsa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Ld0d;

    sget v0, Lpsa;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->X0:Ld0d;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Ld0d;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lvc8;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lru7;

    new-instance p1, Luc8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Luc8;

    sget p1, Lpsa;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Ld0d;

    sget p1, Lpsa;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ld0d;

    sget p1, Lpsa;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ld0d;

    sget p1, Lpsa;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ld0d;

    sget p1, Lpsa;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ld0d;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ld0d;

    new-instance p1, Lbr2;

    invoke-direct {p1, p0, v10}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    new-instance p1, Ldr2;

    invoke-direct {p1, v1}, Ldr2;-><init>(I)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    return-void
.end method

.method public static final G0(Lone/me/chatscreen/ChatScreen;Lxf9;)V
    .locals 10

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lxf9;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz p1, :cond_17

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lejd;

    if-eqz v8, :cond_1

    check-cast v0, Lejd;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Let8;->b:Landroid/view/View;

    iget v8, p1, Let8;->k:I

    iget-boolean v9, p1, Let8;->e:Z

    if-eqz v9, :cond_7

    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v6, :cond_5

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_4
    add-int/2addr v0, p0

    iget-object v3, p1, Let8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Let8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Let8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lbt8;

    invoke-direct {v6, p1, v7}, Lbt8;-><init>(Let8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Let8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Let8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    add-int/2addr p0, v7

    iget-object p1, p1, Let8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_c
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Let8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lc24;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_6

    :cond_d
    move v8, v7

    :goto_6
    invoke-virtual {v0}, Let8;->c()I

    move-result v0

    if-le v8, v0, :cond_17

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz v0, :cond_17

    new-instance v8, Lnd1;

    invoke-direct {v8, p1, v2, p0}, Lnd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Let8;->b:Landroid/view/View;

    iget-boolean p1, v0, Let8;->e:Z

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Let8;->c()I

    move-result p1

    invoke-virtual {v0}, Let8;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_e

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v6, :cond_f

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_f
    move p0, v7

    :goto_7
    add-int/2addr v3, p0

    iget-object p0, v0, Let8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Let8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Let8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lc24;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_8

    :cond_11
    move v6, v7

    :goto_8
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lbt8;

    invoke-direct {v6, v0, v7}, Lbt8;-><init>(Let8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Li33;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1, v8}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lqh;

    invoke-direct {v1, p0, p1, v7}, Lqh;-><init>(Landroid/animation/AnimatorSet;Loi6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Let8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_12
    invoke-virtual {v0}, Let8;->c()I

    move-result p1

    invoke-virtual {v0}, Let8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v6, :cond_16

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_16
    add-int/2addr p1, v7

    iget-object p0, v0, Let8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lnd1;->invoke()Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public static final H0(Lone/me/chatscreen/ChatScreen;Lv6b;Z)V
    .locals 2

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lxrf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lbci;->d(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lgkg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lgkg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lgkg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luqi;->b:Luqi;

    invoke-direct {p2, v0, p0, v1}, Lgkg;-><init>(Landroid/content/Context;ILfkg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lxrf;->d(Landroid/widget/TextView;Lgkg;)V

    return-void
.end method

.method public static final I0(Lone/me/chatscreen/ChatScreen;Lps0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    iget-object p1, p1, Lvu2;->e1:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcv2;->X:Lcv2;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()La53;

    move-result-object p1

    invoke-virtual {p1}, La53;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()La53;

    move-result-object p0

    iget-object v3, p0, La53;->a:Lyid;

    invoke-virtual {p0}, La53;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v1}, Lyid;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1, v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lcv2;Lfi4;)V

    invoke-static {p0, v2, v2}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lyid;->S(Lbjd;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()La53;

    move-result-object p0

    iget-object p1, p0, La53;->a:Lyid;

    invoke-virtual {p0}, La53;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lyid;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {p0, v2, v2}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyid;->S(Lbjd;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()La53;

    move-result-object p0

    iget-object p1, p0, La53;->a:Lyid;

    invoke-virtual {p0}, La53;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lyid;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {p0, v2, v2}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyid;->S(Lbjd;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static k1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

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

    invoke-static {p2, p1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lb3b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb3b;->a()V

    :cond_6
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lk3b;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lc3b;->c(Lk3b;)V

    if-eqz p4, :cond_7

    new-instance p2, Lq3b;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    :cond_7
    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lb3b;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lzjd;->L0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->d()V

    return-void

    :cond_0
    sget v0, Lzjd;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    invoke-virtual {p1}, Lvu2;->B()V

    return-void

    :cond_1
    sget v0, Lzjd;->J0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luu2;

    invoke-direct {p2, p1, v1}, Luu2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void

    :cond_2
    sget v0, Lzjd;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_6

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lss2;->c:Lss2;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    sget p2, Lzjd;->M0:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    iget-object p2, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lvu2;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lcu2;

    invoke-direct {v2, p1, v1}, Lcu2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_4
    sget p2, Lzjd;->N0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    iget-object p1, p1, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lt92;->a:J

    sget-object v0, Lss2;->c:Lss2;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    sget p2, Lzjd;->I0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    iget-object p1, p1, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lt92;->a:J

    sget-object v0, Lss2;->c:Lss2;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    return-void
.end method

.method public final C0()V
    .locals 0

    invoke-static {p0}, Ldci;->b(Lc24;)V

    return-void
.end method

.method public final E0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->M0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->K0(Lm62;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->L0(Lm62;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lm62;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->N0(Lm62;)V

    return-void
.end method

.method public final K0(Lm62;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lni7;

    new-instance v1, Lds0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lds0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lni7;-><init>(ILds0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    return-void
.end method

.method public final L0(Lm62;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lni7;

    new-instance v1, Lds0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lds0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lni7;-><init>(ILds0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    return-void
.end method

.method public final M0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lni7;

    new-instance v1, Lds0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lds0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lni7;-><init>(ILds0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    return-void
.end method

.method public final N0(Lm62;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lni7;

    new-instance v1, Lds0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lds0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lni7;-><init>(ILds0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    return-void
.end method

.method public final O0()Lm62;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    return-object v0
.end method

.method public final P0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Let8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v1

    invoke-static {v1}, Ltci;->i(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final Q0()La53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final R0()Ldqd;
    .locals 3

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjd;->a:Lc24;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()La53;

    move-result-object v1

    iget-object v1, v1, La53;->a:Lyid;

    invoke-static {v1}, Llxi;->b(Lyid;)Lc24;

    move-result-object v1

    invoke-static {v0, p0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lz4a;

    if-eqz v2, :cond_1

    check-cast v0, Lz4a;

    invoke-interface {v0}, Lz4a;->l()Ldqd;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    iget-object v0, v0, Lpx7;->d:Lpw7;

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->getScrollState()Liwb;

    move-result-object v0

    sget-object v2, Liwb;->a:Liwb;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l()Ldqd;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ldqd;->N0:Ldqd;

    return-object v0
.end method

.method public final S0()Lm62;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    return-object v0
.end method

.method public final T0()La53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final U0()Leh9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    return-object v0
.end method

.method public final V0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()La53;

    move-result-object v0

    iget-object v0, v0, La53;->a:Lyid;

    invoke-static {v0}, Llxi;->b(Lyid;)Lc24;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lq78;

    const/4 v6, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x174

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->E0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm8;

    iget-object v1, v1, Lsm8;->u0:Lfv0;

    new-instance v2, Lfl8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfl8;-><init>(Z)V

    invoke-interface {v1, v2}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "location_data"

    invoke-static {v1, v2, v5}, Lh9i;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    move-object v8, v2

    check-cast v8, Lq78;

    if-eqz v1, :cond_4

    const-string v2, "zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->z()Lfg9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfg9;->a()Lic6;

    move-result-object v6

    :cond_5
    move-object v13, v6

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lvu2;->F(Lq78;FJLjava/lang/Long;Lic6;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    const-string v2, "contacts.picker.result.key"

    const-class v4, Lzw3;

    invoke-static {v1, v2, v4}, Lh9i;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lzw3;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v8

    iget-object v12, v1, Lzw3;->a:Ljava/util/ArrayList;

    iget-object v13, v1, Lzw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->z()Lfg9;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfg9;->a()Lic6;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_8
    move-object v14, v6

    :goto_4
    iget-object v1, v8, Lvu2;->Z0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lt92;->a:J

    invoke-virtual {v8}, Lvu2;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v7, Lyt2;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lyt2;-><init>(Lvu2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lic6;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v2, v1, v4, v7}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v1

    iget-object v2, v8, Lvu2;->P0:Lpqe;

    sget-object v4, Lvu2;->g1:[Les7;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v8, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()La53;

    move-result-object v1

    iget-object v1, v1, La53;->a:Lyid;

    invoke-static {v1}, Llxi;->b(Lyid;)Lc24;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkwb;->j(Z)V

    return-void

    :cond_b
    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    const-string v2, "LocationMapScreen.result.locationData"

    invoke-static {v1, v2, v5}, Lh9i;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq78;

    const-string v2, "LocationMapScreen.result.zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->z()Lfg9;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lfg9;->a()Lic6;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_c
    move-object v13, v6

    :goto_5
    invoke-virtual/range {v7 .. v13}, Lvu2;->F(Lq78;FJLjava/lang/Long;Lic6;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()La53;

    move-result-object v1

    iget-object v1, v1, La53;->a:Lyid;

    invoke-static {v1}, Llxi;->b(Lyid;)Lc24;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_d

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkwb;->j(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final W0()Luk9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk9;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X0()Lyid;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    return-object v0
.end method

.method public final Y0()Lg3d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3d;

    return-object v0
.end method

.method public final Z0()Lcvd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvd;

    return-object v0
.end method

.method public final a1()Lf2b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2b;

    return-object v0
.end method

.method public final b1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c1()La53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final d1()Lv6b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    return-object v0
.end method

.method public final e1()Lm62;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-virtual {v0, p1}, Lii1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v1, v0, Lvu2;->c1:Laf5;

    sget v2, Lpsa;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lxs2;->a:Lxs2;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lpsa;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lpsa;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lzjd;->p0:I

    if-eq p1, v2, :cond_5

    sget v2, Lzjd;->q0:I

    if-eq p1, v2, :cond_5

    sget v2, Lzjd;->o0:I

    if-eq p1, v2, :cond_5

    sget v2, Lzjd;->r0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lzjd;->t0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lws2;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lws2;-><init>(Z)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llt2;

    invoke-direct {v1, v0, p1, v3}, Llt2;-><init>(Lvu2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lt92;->a:J

    invoke-virtual {v0}, Lvu2;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lpt2;

    invoke-direct {v2, v0, p1, p2, v3}, Lpt2;-><init>(Lvu2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :cond_7
    :goto_3
    return-void
.end method

.method public final f1()Lvu2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu2;

    return-object v0
.end method

.method public final g1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxti;->a(Landroid/content/Context;)Lohb;

    move-result-object v0

    iget-boolean v0, v0, Lohb;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Li78;

    return-object v0
.end method

.method public final h1()V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v2, v0, Leh9;->W0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    invoke-virtual {v0}, Leh9;->A()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    invoke-virtual {v0}, Leh9;->y()Ljava/lang/Long;

    move-result-object v4

    const-class v0, Lvu2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save draft, textLength:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v8, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v6

    sget-object v7, Lj54;->b:Lj54;

    new-instance v0, Lwt2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwt2;-><init>(Lvu2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6, v7, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v2, v1, Lvu2;->V0:Lpqe;

    sget-object v3, Lvu2;->g1:[Les7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v0

    invoke-virtual {v0}, Lv6b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->Z:Laf5;

    sget-object v2, Ljk9;->a:Ljk9;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object v0

    iget-object v2, v0, Lg3d;->Y:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg3d;->d:Laf5;

    sget-object v2, Lv2d;->a:Lv2d;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    invoke-virtual {v0}, Leh9;->z()Lfg9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->i1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v0, Lakd;->p0:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object p1

    sget v0, Lzjd;->t0:I

    sget v1, Lakd;->o0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ltn3;->b(ILnrf;)V

    sget v0, Lzjd;->s0:I

    sget v1, Lakd;->n0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ltn3;->c(ILnrf;)V

    invoke-virtual {p1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_1

    check-cast p1, Lejd;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Lbjd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lyid;->H(Lbjd;)V

    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v0, v0, Lvu2;->Z0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lt92;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lm62;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Ltyg;->p(Landroid/view/View;Lc92;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v2

    invoke-static {v2, v4}, Ltyg;->p(Landroid/view/View;Lc92;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->N0:Ld0d;

    invoke-interface {v5, p0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    invoke-static {v2, v4}, Ltyg;->p(Landroid/view/View;Lc92;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lm62;

    move-result-object v2

    invoke-static {v2, v4}, Ltyg;->p(Landroid/view/View;Lc92;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Let8;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Leh9;->C(Leh9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()La53;

    move-result-object v2

    iget-object v5, v2, La53;->a:Lyid;

    invoke-virtual {v2}, La53;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lyid;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-direct {v2, v7, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLfi4;)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lyid;->S(Lbjd;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm8;

    iget-object v1, v0, Lsm8;->b:Lbr2;

    invoke-virtual {v1}, Lbr2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lsm8;->u0:Lfv0;

    sget-object v1, Lil8;->a:Lil8;

    invoke-interface {v0, v1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lsm8;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v5, Ljm8;

    invoke-direct {v5, v0, v1, v4}, Ljm8;-><init>(Lsm8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v1, v2, v4, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v1

    iget-object v2, v0, Lsm8;->H0:Lpqe;

    sget-object v4, Lsm8;->J0:[Les7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Luc8;

    invoke-virtual {p1, v0}, Lvc8;->a(Luc8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lc24;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Luc8;

    invoke-virtual {p1, v0}, Lvc8;->b(Luc8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object p1

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Lv6b;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lj93;

    invoke-virtual {p1, v0}, Lyid;->a(Lg24;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lh24;Li24;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lh24;Li24;)V

    sget-object p1, Li24;->o:Li24;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lru7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Luc8;

    if-eq p2, p1, :cond_3

    sget-object p1, Li24;->c:Li24;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li24;->d:Li24;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lct7;->a:I

    sget p1, Lct7;->c:I

    invoke-static {p1}, Lct7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object p1

    invoke-static {p1}, Ldci;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lcvd;

    move-result-object p1

    invoke-virtual {p1}, Lcvd;->u()V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    invoke-virtual {p1, v1}, Lvc8;->a(Luc8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    invoke-virtual {p1, v1}, Lvc8;->b(Luc8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    iget-object p1, p1, Lvu2;->f1:Lj0d;

    new-instance v0, Lrr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lcr2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lyhf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lyhf;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lcr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lh68;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh68;

    const/4 v1, 0x0

    iget-object v0, v0, Lh68;->f:Lc1e;

    iput-object v1, v0, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lc24;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Ld0d;

    invoke-interface {v0, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lb3b;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Let8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Luc8;

    invoke-virtual {p1}, Luc8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc24;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()V

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lj93;

    invoke-virtual {p1, v0}, Lyid;->L(Lg24;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-virtual {v0, p1, p2, p3}, Lii1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc24;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->k1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->x0:Los;

    invoke-virtual {v0, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lrxi;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    const/4 v0, 0x5

    aget-object v2, v1, v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->y0:Los;

    invoke-virtual {v2, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->z0:Los;

    invoke-virtual {v4, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x7

    aget-object v6, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->A0:Los;

    invoke-virtual {v6, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v1, v0

    invoke-virtual {v2, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Leg9;

    invoke-static {p1}, Lft;->C([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v1, v3

    invoke-virtual {v4, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v1, v1, v5

    invoke-virtual {v6, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Leg9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->P0:La1f;

    :cond_3
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leg9;

    invoke-virtual {p1, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v1

    iput-object p1, v1, Lvu2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvu2;->D()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjd;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbjd;->a:Lc24;

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
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lrxi;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Lor2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lor2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    new-instance v10, Let8;

    const/16 v0, 0xf

    sget-object v19, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->U0:Ld0d;

    invoke-interface {v1, v2, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyid;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->T0:Ld0d;

    invoke-interface {v1, v2, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm62;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v13

    new-instance v14, Lbr2;

    const/4 v0, 0x3

    invoke-direct {v14, v2, v0}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->A0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxe5;->a:Ljava/lang/Object;

    check-cast v0, Lzf9;

    if-eqz v0, :cond_0

    iget v0, v0, Lzf9;->a:I

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
    new-instance v0, Lbr2;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5}, Lbr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Let8;-><init>(Lyid;Lm62;Landroid/view/ViewGroup;Loi6;ZLzw7;ZLoi6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs8;

    iget-object v5, v5, Lzs8;->Y:Lj0d;

    new-instance v6, Lr13;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lr13;-><init>(Lez5;I)V

    new-instance v7, Lir2;

    invoke-direct {v7, v5, v8, v2}, Lir2;-><init>(Lez5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Ln16;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v6, Lkr2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lkr2;-><init>(Ln16;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v5

    invoke-static {v6, v5}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    iget-object v10, v0, Lzs8;->o:Laf5;

    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/16 v7, 0xa

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->C0:Lj0d;

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v3, Llr2;

    invoke-direct {v3, v0, v8, v2}, Llr2;-><init>(Lez5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Ln16;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v1, Lkr2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lkr2;-><init>(Ln16;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->A0:Lj0d;

    iget-object v1, v2, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v10, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lnr2;

    invoke-direct {v0, v8, v2}, Lnr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lcvd;

    move-result-object v0

    iget-object v0, v0, Lcvd;->Y:Lj0d;

    new-instance v1, Lfr2;

    invoke-direct {v1, v8, v2}, Lfr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Lhr2;

    invoke-direct {v1, v8, v2}, Lhr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->v0:Los;

    invoke-virtual {v0, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lcvd;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcvd;->v(Z)V

    invoke-virtual {v2}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v0, v0, Lvu2;->d1:Lw53;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lcvd;

    move-result-object v1

    iget-object v1, v1, Lcvd;->X:Lj0d;

    new-instance v3, Lpd0;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v8, v4}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Li41;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lqr2;

    invoke-direct {v1, v8, v2}, Lqr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-static {v2}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    iget-object v1, v1, Lpx7;->d:Lpw7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v0, v0, Lvu2;->Y0:Lj0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lyr2;

    invoke-direct {v1, v8, v2}, Lyr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v0, v0, Lvu2;->a1:Lj0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lzr2;

    invoke-direct {v1, v8, v2}, Lzr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v0, v0, Lvu2;->c1:Laf5;

    new-instance v1, Ljs2;

    invoke-direct {v1, v8, v2}, Ljs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lbcf;

    invoke-direct {v3, v0, v1}, Lbcf;-><init>(Laf5;Ljs2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->c:Lpw7;

    invoke-static {v3, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lur2;

    invoke-direct {v1, v8, v2}, Lur2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    iget-object v0, v0, Lvu2;->b1:Lake;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Las2;

    invoke-direct {v1, v8, v2}, Las2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->G0:Lj0d;

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v3, Lhs2;

    invoke-direct {v3, v0, v8, v2}, Lhs2;-><init>(Lez5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Ln16;

    invoke-direct {v0, v1, v3, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v1, Lkr2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lkr2;-><init>(Ln16;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->E0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm8;

    iget-object v1, v1, Lsm8;->t0:Lj0d;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v3

    iget-object v3, v3, Leh9;->T0:Lj0d;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object v4

    iget-object v4, v4, Lg3d;->t0:Lj0d;

    new-instance v5, Lv21;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lv21;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v3, Lbs2;

    invoke-direct {v3, v8, v2}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v4, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm8;

    iget-object v0, v0, Lsm8;->x0:Laf5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lcs2;

    invoke-direct {v1, v8, v2}, Lcs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    invoke-virtual {v0}, Lvu2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->K0:Lj0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lds2;

    invoke-direct {v1, v8, v2}, Lds2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->s0:Laf5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Les2;

    invoke-direct {v1, v8, v2}, Les2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->y0:Laf5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lfs2;

    invoke-direct {v1, v8, v2}, Lfs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    const/16 v0, 0x15

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d1:Ld0d;

    invoke-interface {v1, v2, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lc24;->getChildRouter(Landroid/view/ViewGroup;)Lyid;

    move-result-object v0

    iput v11, v0, Lyid;->e:I

    invoke-virtual {v0, v13}, Lyid;->R(Z)V

    invoke-virtual {v0}, Lyid;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v1, v8, v8}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyid;->S(Lbjd;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->Y:Lj0d;

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lgs2;

    invoke-direct {v1, v8, v2}, Lgs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh8;

    iget-object v0, v0, Lkh8;->c:Laf5;

    new-instance v9, Lr13;

    const/16 v1, 0xd

    invoke-direct {v9, v0, v1}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object v0

    iget-object v0, v0, Lg3d;->c:Laf5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lvr2;

    invoke-direct {v1, v8, v2}, Lvr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object v0

    iget-object v0, v0, Lg3d;->t0:Lj0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lwr2;

    invoke-direct {v1, v8, v2}, Lwr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lg3d;

    move-result-object v0

    iget-object v0, v0, Lg3d;->Z:Lj0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lxr2;

    invoke-direct {v1, v8, v2}, Lxr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->E0:Lj0d;

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lpr2;

    invoke-direct {v0, v8, v2}, Lpr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
