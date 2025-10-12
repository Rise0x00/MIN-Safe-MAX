.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lul3;
.implements Lpb6;
.implements Ldhb;
.implements Ltg9;


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
        "Lcz3;",
        "Lul3;",
        "Lpb6;",
        "Ldhb;",
        "",
        "Ltg9;",
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
.field public static final synthetic o1:[Ltm7;


# instance fields
.field public final A0:Lpr;

.field public final B0:Lpr;

.field public final C0:Lpr;

.field public final D0:Lpr;

.field public E0:Z

.field public final F0:Lbp7;

.field public final G0:Lbp7;

.field public final H0:Lbp7;

.field public final I0:Lbp7;

.field public final J0:Lwp2;

.field public final K0:Lbp7;

.field public final L0:Lbp7;

.field public final M0:Lbp7;

.field public final N0:Lbp7;

.field public final O0:Lbp7;

.field public final P0:Ljava/lang/String;

.field public final Q0:Lmqc;

.field public final R0:Lmqc;

.field public final S0:Lmqc;

.field public final T0:Lmqc;

.field public final U0:Lmqc;

.field public final V0:Lmqc;

.field public final W0:Lmqc;

.field public final X:Lly9;

.field public final X0:Lmqc;

.field public final Y:Lqv1;

.field public Y0:Lfn8;

.field public final Z:Lbp7;

.field public final Z0:Lmqc;

.field public final a1:Lmqc;

.field public final b1:Lmqc;

.field public final c1:Lbp7;

.field public final d1:Ll78;

.field public final e1:Lmqc;

.field public final f1:Lmqc;

.field public final g1:Lmqc;

.field public final h1:Lmqc;

.field public final i1:Lmqc;

.field public final j1:Lmqc;

.field public final k1:Ljava/lang/Object;

.field public final l1:Ljava/lang/Object;

.field public m1:Lzua;

.field public n1:Landroid/os/Bundle;

.field public final o:Lfub;

.field public final w0:Ln73;

.field public final x0:Lpr;

.field public final y0:Lpr;

.field public final z0:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lt5c;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lut9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lut9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lut9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt5c;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lt5c;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lt5c;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lt5c;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lt5c;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lt5c;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lt5c;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lt5c;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lt5c;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lt5c;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lt5c;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Ltm7;

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lfub;

    new-instance v0, Lwp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lwp2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:Lfub;

    sget-object p1, Lmr2;->a:Lmr2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lly9;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lly9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lqv1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lqv1;

    sget-object v0, Llr2;->a:Lbp7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Llm5;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lbp7;

    new-instance v0, Ln73;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Ln73;

    new-instance v0, Lpr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v0, v3, v4}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->x0:Lpr;

    new-instance v0, Lpr;

    const-class v4, Lsc2;

    const-string v5, "type"

    invoke-direct {v0, v4, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lpr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lpr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v0, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->z0:Lpr;

    new-instance v4, Lpr;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->A0:Lpr;

    new-instance v4, Lpr;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->B0:Lpr;

    new-instance v4, Lpr;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->C0:Lpr;

    new-instance v3, Lpr;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v0, v4}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->D0:Lpr;

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->E0:Z

    new-instance v0, Lwp2;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Llj2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnt2;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lbp7;

    new-instance v0, Lwp2;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Llj2;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lma9;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lbp7;

    new-instance v0, Lwp2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Llj2;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxg8;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lbp7;

    new-instance v0, Lw82;

    const/16 v8, 0x1b

    invoke-direct {v0, v8}, Lw82;-><init>(I)V

    new-instance v8, Llj2;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lce9;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lbp7;

    new-instance v0, Lwp2;

    invoke-direct {v0, p0, v1}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lwp2;

    new-instance v0, Lwp2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Llj2;

    invoke-direct {v8, v2, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lg1f;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lbp7;

    new-instance v0, Lw82;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lw82;-><init>(I)V

    new-instance v2, Llj2;

    invoke-direct {v2, v3, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljb8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lbp7;

    new-instance v0, Lw82;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lw82;-><init>(I)V

    new-instance v2, Llj2;

    invoke-direct {v2, v4, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lan8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lbp7;

    new-instance v0, Lwp2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Llj2;

    invoke-direct {v2, v6, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzjd;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lbp7;

    new-instance v0, Lwp2;

    invoke-direct {v0, p0, v5}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Llj2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzgb;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    new-instance v0, Lwp2;

    invoke-direct {v0, p0, v9}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Llj2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lptc;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lbp7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    sget v0, Lska;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lmqc;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILxe6;ILjava/lang/Object;)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lmqc;

    sget v0, Lska;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->S0:Lmqc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lmqc;

    sget v0, Lska;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Lmqc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lmqc;

    sget v0, Lska;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->W0:Lmqc;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILxe6;ILjava/lang/Object;)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lmqc;

    sget v0, Lska;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lmqc;

    sget v0, Lska;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->a1:Lmqc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lmqc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lm78;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lbp7;

    new-instance p1, Ll78;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ll78;

    sget p1, Lska;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lmqc;

    sget p1, Lska;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Lmqc;

    sget p1, Lska;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lmqc;

    sget p1, Lska;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lmqc;

    sget p1, Lska;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Lmqc;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lmqc;

    new-instance p1, Lwp2;

    invoke-direct {p1, p0, v10}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Ljava/lang/Object;

    new-instance p1, Lyp2;

    invoke-direct {p1, v1}, Lyp2;-><init>(I)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final K0(Lone/me/chatscreen/ChatScreen;Lg99;)V
    .locals 10

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lg99;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lo8d;

    if-eqz v8, :cond_1

    check-cast v0, Lo8d;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo8d;->y()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lfn8;->b:Landroid/view/View;

    iget v8, p1, Lfn8;->k:I

    iget-boolean v9, p1, Lfn8;->e:Z

    if-eqz v9, :cond_6

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

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    add-int/2addr v0, p0

    iget-object v3, p1, Lfn8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lfn8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lfn8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lcn8;

    invoke-direct {v6, p1, v7}, Lcn8;-><init>(Lfn8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lfn8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Lfn8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v6, :cond_a

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v7

    iget-object p1, p1, Lfn8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lfn8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lb04;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Lfn8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz v0, :cond_16

    new-instance v8, Lqc1;

    invoke-direct {v8, p1, v2, p0}, Lqc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lfn8;->b:Landroid/view/View;

    iget-boolean p1, v0, Lfn8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lfn8;->c()I

    move-result p1

    invoke-virtual {v0}, Lfn8;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v6, :cond_e

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p0, v7

    :goto_6
    add-int/2addr v3, p0

    iget-object p0, v0, Lfn8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lfn8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lfn8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lb04;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lcn8;

    invoke-direct {v6, v0, v7}, Lcn8;-><init>(Lfn8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lu55;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, v8}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lah;

    invoke-direct {v1, p0, p1, v7}, Lah;-><init>(Landroid/animation/AnimatorSet;Lve6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lfn8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Lfn8;->c()I

    move-result p1

    invoke-virtual {v0}, Lfn8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v6, :cond_15

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p1, v7

    iget-object p0, v0, Lfn8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lqc1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final L0(Lone/me/chatscreen/ChatScreen;Ltya;Z)V
    .locals 2

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lyef;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Ly6b;->K(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ll6g;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ll6g;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ll6g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmf2;->c:Lmf2;

    invoke-direct {p2, v0, p0, v1}, Ll6g;-><init>(Landroid/content/Context;ILk6g;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lyef;->d(Landroid/widget/TextView;Ll6g;)V

    return-void
.end method

.method public static final M0(Lone/me/chatscreen/ChatScreen;Lur0;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    iget-object p1, p1, Lnt2;->i1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lut2;->Y:Lut2;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lp33;

    move-result-object p0

    invoke-virtual {p0}, Lp33;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lp33;

    move-result-object p0

    iget-object v3, p0, Lp33;->a:Li8d;

    invoke-virtual {p0}, Lp33;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Li8d;->R(Z)V

    new-instance v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v6, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lut2;Lof4;)V

    new-instance v5, Ll8d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v5, v4}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Li8d;->S(Ll8d;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lp33;

    move-result-object p0

    iget-object p1, p0, Lp33;->a:Li8d;

    invoke-virtual {p0}, Lp33;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Li8d;->R(Z)V

    new-instance v5, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v5, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v4, Ll8d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v4, v3}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Li8d;->S(Ll8d;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lp33;

    move-result-object p0

    iget-object p1, p0, Lp33;->a:Li8d;

    invoke-virtual {p0}, Lp33;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Li8d;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v5, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v4, Ll8d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v4, v3}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Li8d;->S(Ll8d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static l1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lzua;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lzua;->a()V

    :cond_6
    new-instance p1, Lava;

    invoke-direct {p1, p0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lava;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Liva;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Liva;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lava;->c(Liva;)V

    if-eqz p4, :cond_7

    new-instance p2, Lova;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lova;-><init>(I)V

    invoke-virtual {p1, p2}, Lava;->e(Ltva;)V

    :cond_7
    invoke-virtual {p1}, Lava;->i()Lzua;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lzua;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->i1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lh9d;->M0:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_7

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lmh1;

    move-result-object v0

    new-instance v1, Lzp2;

    invoke-direct {v1, p1, p2}, Lzp2;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lmh1;->l(JZLve6;)V

    return-void

    :cond_0
    sget v0, Lh9d;->J0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->d()V

    return-void

    :cond_1
    sget v0, Lh9d;->I0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    invoke-virtual {p1}, Lnt2;->w()V

    return-void

    :cond_2
    sget v0, Lh9d;->H0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmt2;

    invoke-direct {p2, p1, v1}, Lmt2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_3
    sget v0, Lh9d;->F0:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_7

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lor2;->c:Lor2;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    sget p2, Lh9d;->K0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    iget-object p2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lnt2;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lts2;

    invoke-direct {v2, p1, v1}, Lts2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_5
    sget p2, Lh9d;->L0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    iget-object p1, p1, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lm82;->a:J

    sget-object v0, Lor2;->c:Lor2;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_6
    sget p2, Lh9d;->G0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    iget-object p1, p1, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lm82;->a:J

    sget-object v0, Lor2;->c:Lor2;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_7
    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-static {p0}, Lps;->t(Lb04;)V

    return-void
.end method

.method public final I0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final N0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Led7;

    new-instance v7, Ljr0;

    invoke-direct {v7, v2, v5, v6}, Ljr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Led7;-><init>(ILjr0;I)V

    invoke-static {v0, v1, v3}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Led7;

    new-instance v7, Ljr0;

    invoke-direct {v7, v2, v5, v6}, Ljr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Led7;-><init>(ILjr0;I)V

    invoke-static {v0, v1, v3}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Led7;

    new-instance v7, Ljr0;

    invoke-direct {v7, v6, v5, v6}, Ljr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Led7;-><init>(ILjr0;I)V

    invoke-static {v0, v1, v3}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lf52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Led7;

    new-instance v7, Ljr0;

    invoke-direct {v7, v2, v5, v6}, Ljr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Led7;-><init>(ILjr0;I)V

    invoke-static {v0, v1, v3}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    return-void
.end method

.method public final O0()Lf52;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52;

    return-object v0
.end method

.method public final P0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfn8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v1

    invoke-static {v1}, Lj40;->s(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final Q0()Lp33;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    return-object v0
.end method

.method public final R0()Lmh1;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    return-object v0
.end method

.method public final S0()Lhfd;
    .locals 3

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8d;->a:Lb04;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->b()Lb04;

    move-result-object v1

    invoke-static {v0, p0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lgy9;

    if-eqz v2, :cond_1

    check-cast v0, Lgy9;

    invoke-interface {v0}, Lgy9;->o()Lhfd;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object v0

    invoke-virtual {v0}, Lpnb;->getScrollState()Lnnb;

    move-result-object v0

    sget-object v2, Lnnb;->a:Lnnb;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Lhfd;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lhfd;->S0:Lhfd;

    return-object v0
.end method

.method public final T0()Lf52;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52;

    return-object v0
.end method

.method public final U0()Lp33;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    return-object v0
.end method

.method public final V0()Lma9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    return-object v0
.end method

.method public final W0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lp33;

    move-result-object v0

    invoke-virtual {v0}, Lp33;->b()Lb04;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0()Lce9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce9;

    return-object v0
.end method

.method public final Y0()Li8d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    return-object v0
.end method

.method public final Z0()Lptc;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc;

    return-object v0
.end method

.method public final a1()Lzjd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjd;

    return-object v0
.end method

.method public final b1()Ldua;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    return-object v0
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ll28;

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

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->H0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg8;

    iget-object v1, v1, Lxg8;->z0:Llu0;

    new-instance v2, Ljf8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljf8;-><init>(Z)V

    invoke-interface {v1, v2}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "location_data"

    invoke-static {v1, v2, v5}, Lva8;->o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    move-object v8, v2

    check-cast v8, Ll28;

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

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->v()Ln99;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln99;->a()Lh86;

    move-result-object v6

    :cond_5
    move-object v13, v6

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lnt2;->A(Ll28;FJLjava/lang/Long;Lh86;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    const-string v2, "contacts.picker.result.key"

    const-class v4, Lxu3;

    invoke-static {v1, v2, v4}, Lva8;->o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lxu3;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v8

    iget-object v12, v1, Lxu3;->a:Ljava/util/ArrayList;

    iget-object v13, v1, Lxu3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->v()Ln99;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ln99;->a()Lh86;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_8
    move-object v14, v6

    :goto_4
    iget-object v1, v8, Lnt2;->d1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lm82;->a:J

    invoke-virtual {v8}, Lnt2;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v7, Lps2;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lps2;-><init>(Lnt2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh86;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v2, v1, v4, v7}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v2, v8, Lnt2;->T0:Lg65;

    sget-object v4, Lnt2;->k1:[Ltm7;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v8, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->b()Lb04;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpnb;->j(Z)V

    return-void

    :cond_b
    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    const-string v2, "LocationMapScreen.result.locationData"

    invoke-static {v1, v2, v5}, Lva8;->o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll28;

    const-string v2, "LocationMapScreen.result.zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->v()Ln99;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ln99;->a()Lh86;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_c
    move-object v13, v6

    :goto_5
    invoke-virtual/range {v7 .. v13}, Lnt2;->A(Ll28;FJLjava/lang/Long;Lh86;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->b()Lb04;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_d

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpnb;->j(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final c1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d1()Lp33;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    return-object v0
.end method

.method public final e1()Ltya;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final f1()Lf52;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52;

    return-object v0
.end method

.method public final g1()Lnt2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt2;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lfub;

    return-object v0
.end method

.method public final h1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvhh;->z(Landroid/content/Context;)La9b;

    move-result-object v0

    iget-boolean v0, v0, La9b;->b:Z

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

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v0

    invoke-virtual {v0}, Ltya;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->w0:Ljb5;

    sget-object v2, Lrd9;->a:Lrd9;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lptc;

    move-result-object v0

    iget-object v2, v0, Lptc;->Z:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lptc;->o:Ljb5;

    sget-object v2, Letc;->a:Letc;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    invoke-virtual {v0}, Lma9;->v()Ln99;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->j1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v0

    invoke-virtual {v0}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->i1(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lska;->r:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    sget v1, Lska;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lh9d;->n0:I

    if-eq p1, v1, :cond_4

    sget v1, Lh9d;->o0:I

    if-eq p1, v1, :cond_4

    sget v1, Lh9d;->m0:I

    if-eq p1, v1, :cond_4

    sget v1, Lh9d;->p0:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lh9d;->r0:I

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lnt2;->g1:Ljb5;

    new-instance v0, Lqr2;

    if-eqz p2, :cond_3

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Lqr2;-><init>(Z)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcs2;

    invoke-direct {v1, v0, p1, v2}, Lcs2;-><init>(Lnt2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_5
    :goto_2
    iget-object p1, v0, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lm82;->a:J

    invoke-virtual {v0}, Lnt2;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v3, Lgs2;

    invoke-direct {v3, v0, p1, p2, v2}, Lgs2;-><init>(Lnt2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_6
    :goto_3
    return-void
.end method

.method public final i1(Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object p1

    invoke-virtual {p1}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    invoke-virtual {p1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    invoke-virtual {p1}, Lma9;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p1, Lnt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "save draft, textLength:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, p1, v7, v0}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lnt2;->t()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    sget-object v0, Lh34;->b:Lh34;

    new-instance v2, Lns2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lns2;-><init>(Lnt2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v0, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v0, v3, Lnt2;->Z0:Lg65;

    sget-object v1, Lnt2;->k1:[Ltm7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v0, Li9d;->q0:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object p1

    sget v0, Lh9d;->r0:I

    sget v1, Li9d;->p0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lsl3;->b(ILoef;)V

    sget v0, Lh9d;->q0:I

    sget v1, Li9d;->o0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lsl3;->c(ILoef;)V

    invoke-virtual {p1}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_1

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Ll8d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Li8d;->H(Ll8d;)V

    :cond_3
    return-void
.end method

.method public final k1()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iget-object v0, v0, Lnt2;->d1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lm82;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lf52;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lskg;->p(Landroid/view/View;Lv72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v2

    invoke-static {v2, v4}, Lskg;->p(Landroid/view/View;Lv72;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/4 v5, 0x7

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lmqc;

    invoke-interface {v5, p0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf52;

    invoke-static {v2, v4}, Lskg;->p(Landroid/view/View;Lv72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lf52;

    move-result-object v2

    invoke-static {v2, v4}, Lskg;->p(Landroid/view/View;Lv72;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lfn8;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lma9;->y(Lma9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lp33;

    move-result-object v2

    iget-object v5, v2, Lp33;->a:Li8d;

    invoke-virtual {v2}, Lp33;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Li8d;->R(Z)V

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    invoke-direct {v8, v2, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLof4;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v7, v6}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Li8d;->S(Ll8d;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg8;

    iget-object v1, v0, Lxg8;->b:Lwp2;

    invoke-virtual {v1}, Lwp2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lxg8;->z0:Llu0;

    sget-object v1, Lmf8;->a:Lmf8;

    invoke-interface {v0, v1}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lxg8;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v5, Log8;

    invoke-direct {v5, v0, v1, v4}, Log8;-><init>(Lxg8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v1, v2, v4, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v2, v0, Lxg8;->M0:Lg65;

    sget-object v4, Lxg8;->O0:[Ltm7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Ll78;

    invoke-virtual {p1, v0}, Lm78;->a(Ll78;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lb04;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Ll78;

    invoke-virtual {p1, v0}, Lm78;->b(Ll78;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lb04;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object p1

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lyef;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->L0(Lone/me/chatscreen/ChatScreen;Ltya;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Ln73;

    invoke-virtual {p1, v0}, Li8d;->a(Lf04;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->n1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lg04;Lh04;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lg04;Lh04;)V

    sget-object p1, Lh04;->X:Lh04;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lbp7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ll78;

    if-eq p2, p1, :cond_3

    sget-object p1, Lh04;->c:Lh04;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh04;->o:Lh04;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lon7;->a:I

    sget p1, Lon7;->c:I

    invoke-static {p1}, Lon7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    invoke-static {p1}, Lps;->u(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object p1

    invoke-virtual {p1}, Lzjd;->q()V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    invoke-virtual {p1, v1}, Lm78;->a(Ll78;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    invoke-virtual {p1, v1}, Lm78;->b(Ll78;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    iget-object p1, p1, Lnt2;->j1:Lsqc;

    new-instance v0, Lnq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lxp2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lx4f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lx4f;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lxp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Le18;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le18;

    const/4 v1, 0x0

    iget-object v0, v0, Le18;->f:Lwpd;

    iput-object v1, v0, Lwpd;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Lb04;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lmqc;

    invoke-interface {v0, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Lzua;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfn8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ll78;

    invoke-virtual {p1}, Ll78;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lb04;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->i1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Ln73;

    invoke-virtual {p1, v0}, Li8d;->L(Lf04;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb04;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->n1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lz84;->p(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->B0:Lpr;

    invoke-virtual {v2, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->C0:Lpr;

    invoke-virtual {v4, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->D0:Lpr;

    invoke-virtual {v6, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lm99;

    invoke-static {p1}, Lhs;->q0([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lm99;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    iget-object p1, p1, Lma9;->V0:Lmoe;

    invoke-virtual {p1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iput-object p1, v0, Lnt2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lnt2;->y()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll8d;->a:Lb04;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lz84;->s(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Lkq2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lkq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v10, Lfn8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->X0:Lmqc;

    invoke-interface {v1, v2, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li8d;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->W0:Lmqc;

    invoke-interface {v1, v2, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf52;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v13

    new-instance v14, Lwp2;

    const/4 v0, 0x4

    invoke-direct {v14, v2, v0}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->G0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb5;->a:Ljava/lang/Object;

    check-cast v0, Li99;

    if-eqz v0, :cond_0

    iget v0, v0, Li99;->a:I

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
    new-instance v0, Lwp2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lfn8;-><init>(Li8d;Lf52;Landroid/view/ViewGroup;Lve6;ZLor7;ZLve6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->M0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan8;

    iget-object v5, v5, Lan8;->Z:Lsqc;

    new-instance v6, Lg13;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lg13;-><init>(Lev5;I)V

    new-instance v7, Leq2;

    invoke-direct {v7, v5, v8, v2}, Leq2;-><init>(Lev5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Ljx5;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v6, Lgq2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lgq2;-><init>(Ljx5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v5

    invoke-static {v6, v5}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan8;

    iget-object v10, v0, Lan8;->X:Ljb5;

    new-instance v0, Lwq0;

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

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->I0:Lsqc;

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v3, Lhq2;

    invoke-direct {v3, v0, v8, v2}, Lhq2;-><init>(Lev5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v1, Lgq2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lgq2;-><init>(Ljx5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->G0:Lsqc;

    iget-object v1, v2, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v10, Ler7;->o:Ler7;

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Ljq2;

    invoke-direct {v0, v8, v2}, Ljq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object v0

    iget-object v0, v0, Lzjd;->Z:Lsqc;

    new-instance v1, Lbq2;

    invoke-direct {v1, v8, v2}, Lbq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Ldq2;

    invoke-direct {v1, v8, v2}, Ldq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->z0:Lpr;

    invoke-virtual {v0, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzjd;->r(Z)V

    invoke-virtual {v2}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iget-object v0, v0, Lnt2;->h1:Lir3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object v1

    iget-object v1, v1, Lzjd;->Y:Lsqc;

    new-instance v3, Lgd0;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v8, v4}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ls31;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lmq2;

    invoke-direct {v1, v8, v2}, Lmq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-static {v2}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    iget-object v1, v1, Les7;->d:Ler7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iget-object v0, v0, Lnt2;->c1:Lsqc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Luq2;

    invoke-direct {v1, v8, v2}, Luq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iget-object v0, v0, Lnt2;->e1:Lsqc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lvq2;

    invoke-direct {v1, v8, v2}, Lvq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iget-object v0, v0, Lnt2;->g1:Ljb5;

    new-instance v1, Lfr2;

    invoke-direct {v1, v8, v2}, Lfr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lbze;

    invoke-direct {v3, v0, v1}, Lbze;-><init>(Ljb5;Lfr2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->c:Ler7;

    invoke-static {v3, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lqq2;

    invoke-direct {v1, v8, v2}, Lqq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    iget-object v0, v0, Lnt2;->f1:Le8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lwq2;

    invoke-direct {v1, v8, v2}, Lwq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->M0:Lsqc;

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v3, Ldr2;

    invoke-direct {v3, v0, v8, v2}, Ldr2;-><init>(Lev5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, v1, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v1, Lgq2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lgq2;-><init>(Ljx5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg8;

    iget-object v1, v1, Lxg8;->y0:Lsqc;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v3

    iget-object v3, v3, Lma9;->Z0:Lsqc;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lptc;

    move-result-object v4

    iget-object v4, v4, Lptc;->y0:Lsqc;

    new-instance v5, Lg21;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lg21;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v3, Lxq2;

    invoke-direct {v3, v8, v2}, Lxq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v4, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg8;

    iget-object v0, v0, Lxg8;->C0:Ljb5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lyq2;

    invoke-direct {v1, v8, v2}, Lyq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    invoke-virtual {v0}, Lnt2;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->Q0:Lsqc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lzq2;

    invoke-direct {v1, v8, v2}, Lzq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->x0:Ljb5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lar2;

    invoke-direct {v1, v8, v2}, Lar2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->E0:Ljb5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lbr2;

    invoke-direct {v1, v8, v2}, Lbr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->g1:Lmqc;

    invoke-interface {v1, v2, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lb04;->getChildRouter(Landroid/view/ViewGroup;)Li8d;

    move-result-object v0

    iput v11, v0, Li8d;->e:I

    invoke-virtual {v0, v13}, Li8d;->R(Z)V

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lof4;)V

    invoke-static {v1, v8, v8}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8d;->S(Ll8d;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->Z:Lsqc;

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lcr2;

    invoke-direct {v1, v8, v2}, Lcr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->L0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb8;

    iget-object v0, v0, Ljb8;->c:Ljb5;

    new-instance v9, Lg13;

    const/16 v1, 0x9

    invoke-direct {v9, v0, v1}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lwq0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->c:Ljb5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lrq2;

    invoke-direct {v1, v8, v2}, Lrq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->y0:Lsqc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lsq2;

    invoke-direct {v1, v8, v2}, Lsq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->w0:Lsqc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Ltq2;

    invoke-direct {v1, v8, v2}, Ltq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->K0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1f;

    iget-object v0, v0, Lg1f;->J0:Lsqc;

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Llq2;

    invoke-direct {v0, v8, v2}, Llq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
