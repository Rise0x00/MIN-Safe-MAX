.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lqw3;
.implements Lfj3;
.implements Lw56;
.implements Li2b;
.implements Lc89;


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
        "Lqw3;",
        "Lfj3;",
        "Lw56;",
        "Li2b;",
        "",
        "Lc89;",
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
.field public static final synthetic f1:[Lof7;


# instance fields
.field public final A0:Lko2;

.field public final B0:Lth7;

.field public final C0:Lth7;

.field public final D0:Lth7;

.field public final E0:Lth7;

.field public final F0:Lth7;

.field public final G0:Ljava/lang/String;

.field public final H0:Ldbc;

.field public final I0:Ldbc;

.field public final J0:Ldbc;

.field public final K0:Ldbc;

.field public final L0:Ldbc;

.field public final M0:Ldbc;

.field public final N0:Ldbc;

.field public final O0:Ldbc;

.field public P0:Lhf8;

.field public final Q0:Ldbc;

.field public final R0:Ldbc;

.field public final S0:Ldbc;

.field public final T0:Lth7;

.field public final U0:Lrz7;

.field public final V0:Ldbc;

.field public final W0:Ldbc;

.field public final X:Ljp9;

.field public final X0:Ldbc;

.field public final Y:Lcv1;

.field public final Y0:Ldbc;

.field public final Z:Lth7;

.field public final Z0:Ldbc;

.field public final a1:Ldbc;

.field public final b1:Ljava/lang/Object;

.field public final c1:Ljava/lang/Object;

.field public d1:Lyja;

.field public e1:Landroid/os/Bundle;

.field public final n0:Ltp2;

.field public final o:Lhs7;

.field public final o0:Lvr;

.field public final p0:Lvr;

.field public final q0:Lvr;

.field public final r0:Lvr;

.field public final s0:Lvr;

.field public final t0:Lvr;

.field public final u0:Lvr;

.field public v0:Z

.field public final w0:Lth7;

.field public final x0:Lth7;

.field public final y0:Lth7;

.field public final z0:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lvqb;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvk9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lvk9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvk9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lvqb;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lvqb;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lvqb;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lvqb;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lvqb;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lvqb;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    sput-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhs7;

    new-instance v0, Lko2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lko2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v4, 0x4

    invoke-direct {p1, v0, v2, v4}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:Lhs7;

    sget-object p1, Lzp2;->a:Lzp2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ljp9;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Ljp9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lcv1;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lcv1;

    sget-object v0, Lyp2;->a:Lth7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Llh5;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lth7;

    new-instance v0, Ltp2;

    invoke-direct {v0, v1, p0}, Ltp2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->n0:Ltp2;

    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o0:Lvr;

    new-instance v0, Lvr;

    const-class v2, Lac2;

    const-string v5, "type"

    invoke-direct {v0, v2, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v2, v5, v0, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q0:Lvr;

    new-instance v2, Lvr;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v2, v6, v7, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r0:Lvr;

    new-instance v2, Lvr;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v2, v6, v7, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s0:Lvr;

    new-instance v2, Lvr;

    const-string v6, "forward_attach_id"

    invoke-direct {v2, v1, v7, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->t0:Lvr;

    new-instance v1, Lvr;

    const-string v2, "is_forward_attach"

    invoke-direct {v1, v5, v0, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->u0:Lvr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->v0:Z

    new-instance v1, Lko2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lpi2;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lxr2;

    invoke-virtual {p0, v1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->w0:Lth7;

    new-instance v1, Lko2;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v5}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lpi2;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Li29;

    invoke-virtual {p0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->x0:Lth7;

    new-instance v1, Lko2;

    const/16 v8, 0xf

    invoke-direct {v1, p0, v8}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lpi2;

    invoke-direct {v10, v3, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lx88;

    invoke-virtual {p0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->y0:Lth7;

    new-instance v1, Lsl2;

    invoke-direct {v1, v6}, Lsl2;-><init>(I)V

    new-instance v6, Lpi2;

    invoke-direct {v6, v2, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lq59;

    invoke-virtual {p0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Lth7;

    new-instance v1, Lko2;

    invoke-direct {v1, p0, v0}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lko2;

    new-instance v0, Lko2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpi2;

    invoke-direct {v2, v5, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxge;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lth7;

    new-instance v0, Lsl2;

    invoke-direct {v0, v9}, Lsl2;-><init>(I)V

    new-instance v2, Lpi2;

    invoke-direct {v2, v8, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk38;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lth7;

    new-instance v0, Lsl2;

    invoke-direct {v0, v3}, Lsl2;-><init>(I)V

    new-instance v2, Lpi2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcf8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lth7;

    new-instance v0, Lko2;

    invoke-direct {v0, p0, v4}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpi2;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld3d;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lth7;

    new-instance v0, Lko2;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lpi2;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Le2b;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    new-instance v0, Lsl2;

    invoke-direct {v0, v8}, Lsl2;-><init>(I)V

    new-instance v4, Lpi2;

    invoke-direct {v4, v2, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lydc;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lth7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    sget v0, Ljaa;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H0:Ldbc;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILf96;ILjava/lang/Object;)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Ldbc;

    sget v0, Ljaa;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->J0:Ldbc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ldbc;

    sget v0, Ljaa;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Ldbc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ldbc;

    sget v0, Ljaa;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Ldbc;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILf96;ILjava/lang/Object;)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ldbc;

    sget v0, Ljaa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ldbc;

    sget v0, Ljaa;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Ldbc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Ldbc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lsz7;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lth7;

    new-instance p1, Lrz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lrz7;

    sget p1, Ljaa;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->V0:Ldbc;

    sget p1, Ljaa;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Ldbc;

    sget p1, Ljaa;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Ldbc;

    sget p1, Ljaa;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Ldbc;

    sget p1, Ljaa;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Ldbc;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ldbc;

    new-instance p1, Lko2;

    invoke-direct {p1, p0, v9}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Ljava/lang/Object;

    new-instance p1, Lsl2;

    invoke-direct {p1, v3}, Lsl2;-><init>(I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    return-void
.end method

.method public static final G0(Lone/me/chatscreen/ChatScreen;Lc19;)V
    .locals 10

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lc19;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lwrc;

    if-eqz v8, :cond_1

    check-cast v0, Lwrc;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwrc;->x()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lhf8;->b:Landroid/view/View;

    iget v8, p1, Lhf8;->k:I

    iget-boolean v9, p1, Lhf8;->e:Z

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

    iget-object v3, p1, Lhf8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lhf8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lhf8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lef8;

    invoke-direct {v6, p1, v7}, Lef8;-><init>(Lhf8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lhf8;->i:Landroid/animation/AnimatorSet;

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

    invoke-virtual {p1}, Lhf8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lox3;->getView()Landroid/view/View;

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

    iget-object p1, p1, Lhf8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lhf8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lox3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Lhf8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz v0, :cond_16

    new-instance v8, Luc1;

    invoke-direct {v8, p1, v2, p0}, Luc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lhf8;->b:Landroid/view/View;

    iget-boolean p1, v0, Lhf8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lhf8;->c()I

    move-result p1

    invoke-virtual {v0}, Lhf8;->c()I

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

    iget-object p0, v0, Lhf8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lhf8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lhf8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lox3;->getView()Landroid/view/View;

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

    new-instance v6, Lef8;

    invoke-direct {v6, v0, v7}, Lef8;-><init>(Lhf8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lqq3;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, v8}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzg;

    invoke-direct {v1, p0, p1, v7}, Lzg;-><init>(Landroid/animation/AnimatorSet;Ld96;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lhf8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Lhf8;->c()I

    move-result p1

    invoke-virtual {v0}, Lhf8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lox3;->getView()Landroid/view/View;

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

    iget-object p0, v0, Lhf8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Luc1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final H0(Lone/me/chatscreen/ChatScreen;Lkna;Z)V
    .locals 2

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lmue;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lus;->N(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lxjf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lxjf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lxjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv1d;->o:Lv1d;

    invoke-direct {p2, v0, p0, v1}, Lxjf;-><init>(Landroid/content/Context;ILwjf;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lmue;->d(Landroid/widget/TextView;Lxjf;)V

    return-void
.end method

.method public static final I0(Lone/me/chatscreen/ChatScreen;Lcs0;)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p1

    iget-object p1, p1, Lxr2;->Y0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Les2;->Y:Les2;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unblock_contact_controller_tag"

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lv13;->a:Lqrc;

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Les2;Luc4;)V

    new-instance v4, Ltrc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v4, v3}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lqrc;->S(Ltrc;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "search_bar_controller"

    invoke-static {p1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lv13;->a:Lqrc;

    new-instance v4, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v4, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Luc4;)V

    new-instance v3, Ltrc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v3, v2}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lqrc;->S(Ltrc;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "write_controller"

    invoke-static {p1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lv13;->a:Lqrc;

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Luc4;)V

    new-instance v3, Ltrc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v3, v2}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lqrc;->S(Ltrc;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static g1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lyja;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyja;->a()V

    :cond_6
    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lika;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lika;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lzja;->c(Lika;)V

    if-eqz p4, :cond_7

    new-instance p2, Loka;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Loka;-><init>(I)V

    invoke-virtual {p1, p2}, Lzja;->e(Lska;)V

    :cond_7
    invoke-virtual {p1}, Lzja;->i()Lyja;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lyja;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0()V
    .locals 0

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lpsc;->J0:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_5

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lmh1;

    move-result-object p0

    new-instance v0, Lmo2;

    invoke-direct {v0, p1, p2}, Lmo2;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lmh1;->l(JZLd96;)V

    return-void

    :cond_0
    sget v0, Lpsc;->H0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object p0

    invoke-virtual {p0}, Lgja;->d()V

    return-void

    :cond_1
    sget v0, Lpsc;->G0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Lxr2;->w()V

    return-void

    :cond_2
    sget v0, Lpsc;->F0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwr2;

    invoke-direct {p1, p0, v1}, Lwr2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_3
    sget v0, Lpsc;->E0:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lbq2;->c:Lbq2;

    invoke-virtual {p2}, Lt2;->o0()Lca4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    sget p2, Lpsc;->I0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p0

    iget-object p0, p0, Lxr2;->T0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Ll72;->a:J

    sget-object p2, Lbq2;->c:Lbq2;

    invoke-virtual {p2}, Lt2;->o0()Lca4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    return-void
.end method

.method public final E0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final J0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc67;

    new-instance v7, Lqr0;

    invoke-direct {v7, v2, v5, v6}, Lqr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lc67;-><init>(ILqr0;I)V

    invoke-static {v0, v1, v3}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lc67;

    new-instance v7, Lqr0;

    invoke-direct {v7, v2, v5, v6}, Lqr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lc67;-><init>(ILqr0;I)V

    invoke-static {v0, v1, v3}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->H0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld42;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lc67;

    new-instance v7, Lqr0;

    invoke-direct {v7, v6, v5, v6}, Lqr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lc67;-><init>(ILqr0;I)V

    invoke-static {v0, v1, v3}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ld42;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lc67;

    new-instance v1, Lqr0;

    invoke-direct {v1, v2, v5, v6}, Lqr0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v6}, Lc67;-><init>(ILqr0;I)V

    invoke-static {v0, p0, v3}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    return-void
.end method

.method public final K0()Ld42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->J0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    return-object p0
.end method

.method public final L0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhf8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object p0

    invoke-static {p0}, Lyr3;->J(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final M0()Lv13;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->K0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv13;

    return-object p0
.end method

.method public final N0()Lmh1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->b1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    return-object p0
.end method

.method public final O0()Lsyc;
    .locals 3

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltrc;->a:Lox3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->M0:Ldbc;

    invoke-interface {v2, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv13;

    invoke-virtual {v1}, Lv13;->b()Lox3;

    move-result-object v1

    invoke-static {v0, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Ldp9;

    if-eqz p0, :cond_1

    check-cast v0, Ldp9;

    invoke-interface {v0}, Ldp9;->o()Lsyc;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p0

    invoke-virtual {p0}, Lq8b;->getScrollState()Lo8b;

    move-result-object p0

    sget-object v0, Lo8b;->a:Lo8b;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Lsyc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lsyc;->I0:Lsyc;

    return-object p0
.end method

.method public final P0()Ld42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->L0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    return-object p0
.end method

.method public final Q0()Li29;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->x0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li29;

    return-object p0
.end method

.method public final R0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->b()Lox3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S0()Lq59;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq59;

    return-object p0
.end method

.method public final T0()Lqrc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->I0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqrc;

    return-object p0
.end method

.method public final U0()Lydc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lydc;

    return-object p0
.end method

.method public final V0()Ld3d;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3d;

    return-object p0
.end method

.method public final W0()Lgja;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->W0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgja;

    return-object p0
.end method

.method public final X0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Y0()Lv13;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv13;

    return-object p0
.end method

.method public final Z0()Lkna;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x174

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx88;

    iget-object p0, p0, Lx88;->o0:Lou0;

    new-instance p1, Lj78;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj78;-><init>(Z)V

    invoke-interface {p0, p1}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "location_data"

    const-class v0, Lav7;

    if-lt p1, v1, :cond_5

    invoke-static {p3, p2, v0}, Lr67;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v4, p1

    check-cast v4, Lav7;

    if-eqz p3, :cond_6

    const-string p1, "zoom"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->w()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    invoke-virtual {p0}, Li29;->v()Lj19;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lj19;->a()Lb36;

    move-result-object v2

    :cond_7
    move-object v9, v2

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lxr2;->z(Lav7;FJLjava/lang/Long;Lb36;)V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "contacts.picker.result.key"

    const-class v0, Lis3;

    if-lt p1, v1, :cond_9

    invoke-static {p3, p2, v0}, Lr67;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    check-cast p1, Lis3;

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v4

    iget-object v8, p1, Lis3;->a:Ljava/util/ArrayList;

    iget-object v9, p1, Lis3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->v()Lj19;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lj19;->a()Lb36;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_c
    move-object v10, v2

    :goto_4
    iget-object p1, v4, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_d

    iget-wide v5, p1, Ll72;->a:J

    invoke-virtual {v4}, Lxr2;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v3, Lcr2;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcr2;-><init>(Lxr2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb36;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Ls04;->b:Ls04;

    invoke-static {p2, p1, p3, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object p2, v4, Lxr2;->J0:Lvfd;

    sget-object p3, Lxr2;->a1:[Lof7;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, v4, p3, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->M0:Ldbc;

    invoke-interface {p2, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv13;

    invoke-virtual {p0}, Lv13;->b()Lox3;

    move-result-object p0

    instance-of p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_e

    move-object v2, p0

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq8b;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final a1()Ld42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    return-object p0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Lnh5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->v0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()Lxr2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->w0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr2;

    return-object p0
.end method

.method public final c1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcsa;->k(Landroid/content/Context;)Lnva;

    move-result-object p0

    iget-boolean p0, p0, Lnva;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lox3;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    invoke-virtual {p0}, Li29;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p0, Lxr2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lxr2;->t()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    sget-object p1, Ls04;->b:Ls04;

    new-instance v2, Lar2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lar2;-><init>(Lxr2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object p1, v3, Lxr2;->P0:Lvfd;

    sget-object v0, Lxr2;->a1:[Lof7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget v0, Lqsc;->n0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    sget v0, Lpsc;->r0:I

    sget v1, Lqsc;->m0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lcj3;->b(ILdue;)V

    sget v0, Lpsc;->q0:I

    sget v1, Lqsc;->l0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lcj3;->c(ILdue;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_1

    check-cast p1, Lwrc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Ltrc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lqrc;->H(Ltrc;)V

    :cond_3
    return-void
.end method

.method public final f1()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->T0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Ll72;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ld42;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v2

    sget-object v4, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v5}, Lixf;->l(Landroid/view/View;Lu62;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object v2

    invoke-static {v2, v5}, Lixf;->l(Landroid/view/View;Lu62;)V

    const/4 v2, 0x7

    aget-object v2, v4, v2

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->H0:Ldbc;

    invoke-interface {v6, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld42;

    invoke-static {v2, v5}, Lixf;->l(Landroid/view/View;Lu62;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ld42;

    move-result-object v2

    invoke-static {v2, v5}, Lixf;->l(Landroid/view/View;Lu62;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lhf8;->l:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Li29;->y(Li29;ZI)V

    :cond_2
    const/16 v2, 0xc

    aget-object v2, v4, v2

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->M0:Ldbc;

    invoke-interface {v4, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv13;

    invoke-virtual {v2}, Lv13;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media_bar_controller"

    invoke-static {v4, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lv13;->a:Lqrc;

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    invoke-direct {v8, v4, v0, v1, v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLuc4;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Ltrc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v7, v6}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lqrc;->S(Ltrc;)V

    :cond_3
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx88;

    iget-object v0, p0, Lx88;->b:Lko2;

    invoke-virtual {v0}, Lko2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object p0, p0, Lx88;->o0:Lou0;

    sget-object v0, Lm78;->a:Lm78;

    invoke-interface {p0, v0}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, Lx88;->Y:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lo88;

    invoke-direct {v2, p0, v0, v5}, Lo88;-><init>(Lx88;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {v0, v1, v4, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    iget-object v1, p0, Lx88;->B0:Lvfd;

    sget-object v2, Lx88;->D0:[Lof7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Lhs7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v0

    invoke-virtual {v0}, Lkna;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->n0:Lt65;

    sget-object v0, Lf59;->a:Lf59;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lydc;

    move-result-object v0

    iget-object v2, v0, Lydc;->Y:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lydc;->c:Lt65;

    sget-object v0, Lndc;->a:Lndc;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->v()Lj19;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->e1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    invoke-virtual {v0}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->d1(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljaa;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Ljaa;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lpsc;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Lpsc;->o0:I

    if-eq p1, v0, :cond_4

    sget v0, Lpsc;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Lpsc;->p0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lpsc;->r0:I

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lxr2;->W0:Lt65;

    new-instance p1, Ldq2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Ldq2;-><init>(Z)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpq2;

    invoke-direct {v0, p0, p1, v1}, Lpq2;-><init>(Lxr2;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Ll72;->a:J

    invoke-virtual {p0}, Lxr2;->t()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v2, Ltq2;

    invoke-direct {v2, p0, p1, p2, v1}, Ltq2;-><init>(Lxr2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lrz7;

    invoke-virtual {p1, p0}, Lsz7;->a(Lrz7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lox3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lrz7;

    invoke-virtual {p1, p0}, Lsz7;->b(Lrz7;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Lkna;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lir0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n0:Ltp2;

    invoke-virtual {p1, v0}, Lqrc;->a(Lsx3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Ltx3;Lux3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ltx3;Lux3;)V

    sget-object p1, Lux3;->X:Lux3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lth7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lrz7;

    if-eq p2, p1, :cond_3

    sget-object p1, Lux3;->c:Lux3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lux3;->o:Lux3;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Ljg7;->a:I

    sget p1, Ljg7;->c:I

    invoke-static {p1}, Ljg7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object p1

    invoke-static {p1}, Ldjg;->v(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Ld3d;

    move-result-object p0

    invoke-virtual {p0}, Ld3d;->q()V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz7;

    invoke-virtual {p0, v1}, Lsz7;->a(Lrz7;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz7;

    invoke-virtual {p0, v1}, Lsz7;->b(Lrz7;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p1

    iget-object p1, p1, Lxr2;->Z0:Ljbc;

    new-instance v0, Lap2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lap2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Llo2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llo2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lpke;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lpke;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Llo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ltt7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt7;

    const/4 v1, 0x0

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iput-object v1, v0, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Lox3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Ldbc;

    invoke-interface {v0, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Lyja;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhf8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lrz7;

    invoke-virtual {p0}, Lrz7;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lox3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->d1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->n0:Ltp2;

    invoke-virtual {p1, p0}, Lqrc;->L(Lsx3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lmh1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->e1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lds0;->v0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->s0:Lvr;

    invoke-virtual {v2, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lds0;->u0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->t0:Lvr;

    invoke-virtual {v4, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->u0:Lvr;

    invoke-virtual {v6, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Li19;

    invoke-static {p1}, Lns;->V([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Li19;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->M0:Lq4e;

    invoke-virtual {p1, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iput-object p1, v0, Lxr2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lxr2;->y()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltrc;->a:Lox3;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v0, p2}, Lds0;->B0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Lxo2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lxo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance v10, Lhf8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->O0:Ldbc;

    invoke-interface {v1, v2, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqrc;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->N0:Ldbc;

    invoke-interface {v1, v2, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ld42;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object v13

    new-instance v14, Lko2;

    const/4 v0, 0x5

    invoke-direct {v14, v2, v0}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->x0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq65;->a:Ljava/lang/Object;

    check-cast v0, Le19;

    if-eqz v0, :cond_0

    iget v0, v0, Le19;->a:I

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
    new-instance v0, Lko2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lko2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lhf8;-><init>(Lqrc;Ld42;Landroid/view/ViewGroup;Ld96;ZLfk7;ZLd96;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->D0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf8;

    iget-object v5, v5, Lcf8;->Z:Ljbc;

    new-instance v6, Luv2;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Luv2;-><init>(Lbq5;I)V

    new-instance v7, Lro2;

    invoke-direct {v7, v5, v8, v2}, Lro2;-><init>(Lbq5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lgs5;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v6, Lto2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lto2;-><init>(Lgs5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v5

    invoke-static {v6, v5}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf8;

    iget-object v10, v0, Lcf8;->X:Lt65;

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0x9

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->z0:Ljbc;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v3, Luo2;

    invoke-direct {v3, v0, v8, v2}, Luo2;-><init>(Lbq5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v1, Lto2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lto2;-><init>(Lgs5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->x0:Ljbc;

    iget-object v1, v2, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v10, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lwo2;

    invoke-direct {v0, v8, v2}, Lwo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ld3d;

    move-result-object v0

    iget-object v0, v0, Ld3d;->Z:Ljbc;

    new-instance v1, Loo2;

    invoke-direct {v1, v8, v2}, Loo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Lqo2;

    invoke-direct {v1, v8, v2}, Lqo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->q0:Lvr;

    invoke-virtual {v0, v2}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ld3d;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld3d;->r(Z)V

    invoke-virtual {v2}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->X0:Lhn3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Ld3d;

    move-result-object v1

    iget-object v1, v1, Ld3d;->Y:Ljbc;

    new-instance v3, Lsd0;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v8, v4}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ly31;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lzo2;

    invoke-direct {v1, v8, v2}, Lzo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-static {v2}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    iget-object v1, v1, Luk7;->d:Lvj7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->S0:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lhp2;

    invoke-direct {v1, v8, v2}, Lhp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->U0:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lip2;

    invoke-direct {v1, v8, v2}, Lip2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->W0:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v3, Lvj7;->c:Lvj7;

    invoke-static {v0, v1, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Ldp2;

    invoke-direct {v1, v8, v2}, Ldp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v0, v0, Lxr2;->V0:Lkpd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Ljp2;

    invoke-direct {v1, v8, v2}, Ljp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->D0:Ljbc;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v3, Lqp2;

    invoke-direct {v3, v0, v8, v2}, Lqp2;-><init>(Lbq5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, v1, v3, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v1, Lto2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lto2;-><init>(Lgs5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->P0:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lkp2;

    invoke-direct {v1, v8, v2}, Lkp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->y0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx88;

    iget-object v0, v0, Lx88;->r0:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Llp2;

    invoke-direct {v1, v8, v2}, Llp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    invoke-virtual {v0}, Lxr2;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->H0:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lmp2;

    invoke-direct {v1, v8, v2}, Lmp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->o0:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lnp2;

    invoke-direct {v1, v8, v2}, Lnp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->v0:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lop2;

    invoke-direct {v1, v8, v2}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->X0:Ldbc;

    invoke-interface {v1, v2, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lox3;->getChildRouter(Landroid/view/ViewGroup;)Lqrc;

    move-result-object v0

    iput v11, v0, Lqrc;->e:I

    invoke-virtual {v0, v13}, Lqrc;->R(Z)V

    invoke-virtual {v0}, Lqrc;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Luc4;)V

    invoke-static {v1, v8, v8}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrc;->S(Ltrc;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->Z:Ljbc;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lpp2;

    invoke-direct {v1, v8, v2}, Lpp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk38;

    iget-object v0, v0, Lk38;->c:Lt65;

    new-instance v9, Luv2;

    const/16 v1, 0xb

    invoke-direct {v9, v0, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lydc;

    move-result-object v0

    iget-object v0, v0, Lydc;->b:Lt65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lep2;

    invoke-direct {v1, v8, v2}, Lep2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lydc;

    move-result-object v0

    iget-object v0, v0, Lydc;->o0:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lfp2;

    invoke-direct {v1, v8, v2}, Lfp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lydc;

    move-result-object v0

    iget-object v0, v0, Lydc;->Z:Ljbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lgp2;

    invoke-direct {v1, v8, v2}, Lgp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->B0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxge;

    iget-object v0, v0, Lxge;->A0:Ljbc;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lyo2;

    invoke-direct {v0, v8, v2}, Lyo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lxr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore draft"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr2;->t()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lzq2;

    invoke-direct {v2, v0, v8}, Lzq2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {v3, v1, v4, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    iget-object v2, v0, Lxr2;->Q0:Lvfd;

    sget-object v3, Lxr2;->a1:[Lof7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
