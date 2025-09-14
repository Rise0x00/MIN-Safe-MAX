.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldp9;
.implements Lfj3;
.implements Lfy1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ldp9;",
        "Lfj3;",
        "Lfy1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loyc;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLuc4;)V",
        "n9",
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
.field public static final synthetic Y0:[Lof7;

.field public static final Z0:Lc67;


# instance fields
.field public A0:F

.field public B0:I

.field public final C0:Lin0;

.field public final D0:Lin0;

.field public final E0:Lin0;

.field public final F0:Lin0;

.field public final G0:Lpr0;

.field public final H0:Landroid/graphics/drawable/ColorDrawable;

.field public I0:Landroid/animation/ValueAnimator;

.field public final J0:Lin0;

.field public final K0:Lin0;

.field public final L0:Lin0;

.field public final M0:Lth7;

.field public final N0:Lth7;

.field public final O0:Lth7;

.field public final P0:Lth7;

.field public final Q0:Ldbc;

.field public final R0:Lin0;

.field public final S0:Lth7;

.field public final T0:Ldbc;

.field public final U0:Ldbc;

.field public final V0:Ls36;

.field public W0:Lhf8;

.field public final X:Ltt7;

.field public X0:Lone/me/chatscreen/ChatScreen;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Z:Ldbc;

.field public final a:Ljava/lang/String;

.field public final b:Lvr;

.field public final c:Lth7;

.field public final n0:Ldbc;

.field public final o:Ljp9;

.field public final o0:Ldbc;

.field public p0:Lyja;

.field public final q0:Lin0;

.field public final r0:Lin0;

.field public final s0:Lin0;

.field public final t0:Lin0;

.field public final u0:Lth7;

.field public final v0:Ldbc;

.field public final w0:Lin0;

.field public final x0:Landroid/graphics/drawable/ColorDrawable;

.field public final y0:Lin0;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lvqb;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvqb;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lvqb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lvqb;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lvqb;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lvqb;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lvqb;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lvqb;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lvqb;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvqb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvqb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lof7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v6, 0x6

    aput-object v8, v1, v6

    const/4 v6, 0x7

    aput-object v9, v1, v6

    const/16 v6, 0x8

    aput-object v10, v1, v6

    const/16 v6, 0x9

    aput-object v11, v1, v6

    const/16 v6, 0xa

    aput-object v12, v1, v6

    const/16 v6, 0xb

    aput-object v13, v1, v6

    const/16 v6, 0xc

    aput-object v14, v1, v6

    const/16 v6, 0xd

    aput-object v18, v1, v6

    const/16 v6, 0xe

    aput-object v19, v1, v6

    const/16 v6, 0xf

    aput-object v20, v1, v6

    const/16 v6, 0x10

    aput-object v21, v1, v6

    const/16 v6, 0x11

    aput-object v22, v1, v6

    const/16 v6, 0x12

    aput-object v23, v1, v6

    const/16 v6, 0x13

    aput-object v24, v1, v6

    const/16 v6, 0x14

    aput-object v25, v1, v6

    const/16 v6, 0x15

    aput-object v0, v1, v6

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v0, Lc67;

    new-instance v1, Lqr0;

    invoke-direct {v1, v5, v3, v2}, Lqr0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v2}, Lc67;-><init>(ILqr0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lc67;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 9
    sget-object v3, Lbc2;->b:Lbc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lbc2;->c:Laa4;

    .line 11
    iget-object v3, v3, Laa4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lvr;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvr;

    .line 16
    sget-object v3, Lmwa;->a:Lmwa;

    invoke-virtual {v3}, Lmwa;->b()Lth7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lth7;

    .line 17
    sget-object v3, Lzp2;->a:Lzp2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    .line 19
    const-class v5, Ljp9;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ljp9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ltt7;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Ltt7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lyyb;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ldbc;

    .line 25
    sget v3, Lyyb;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0:Ldbc;

    .line 26
    sget v3, Lyyb;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0:Ldbc;

    .line 27
    new-instance v3, Ly88;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0:Lin0;

    .line 28
    new-instance v3, Ly88;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lin0;

    .line 29
    new-instance v3, Ly88;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lin0;

    .line 30
    new-instance v3, Ly88;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lin0;

    .line 31
    new-instance v3, Lit7;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lit7;-><init>(I)V

    .line 32
    new-instance v4, Lxh3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v3}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class v3, Ltub;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lth7;

    .line 34
    sget v3, Lyyb;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Ldbc;

    .line 35
    new-instance v3, Ly88;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lin0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Ly88;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lin0;

    .line 40
    new-instance v3, Ly88;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lin0;

    .line 41
    new-instance v3, Ly88;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lin0;

    .line 42
    new-instance v3, Ly88;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lin0;

    .line 43
    new-instance v3, Ly88;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lin0;

    .line 44
    new-instance v3, Lpr0;

    .line 45
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lpr0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpr0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Ly88;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lin0;

    .line 51
    new-instance v0, Ly88;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lin0;

    .line 52
    new-instance v0, Ly88;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lin0;

    .line 53
    new-instance v0, Ly88;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lltg;->s(ILd96;)Lth7;

    .line 55
    new-instance v0, Ly88;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lxh3;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmc6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lth7;

    .line 58
    new-instance v0, Lit7;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lit7;-><init>(I)V

    .line 59
    new-instance v3, Lr98;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyo8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lth7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Loyc;

    invoke-static {p1, v0, v3}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Loyc;

    .line 62
    iget-object v4, v4, Loyc;->a:Ljava/lang/String;

    .line 63
    const-class v7, Lx88;

    .line 64
    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lth7;

    .line 66
    new-instance v4, Lit7;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lit7;-><init>(I)V

    .line 67
    new-instance v7, Lr98;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v4, Ln7d;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lth7;

    .line 69
    sget v4, Ljaa;->D:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Ldbc;

    .line 70
    new-instance v4, Ly88;

    const/16 v7, 0x15

    invoke-direct {v4, p0, v7}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lin0;

    .line 71
    invoke-static {p1, v0, v3}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Loyc;

    .line 72
    iget-object p1, p1, Loyc;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lcf8;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lth7;

    .line 76
    sget p1, Ljaa;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Ldbc;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILf96;ILjava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Ldbc;

    .line 78
    new-instance p1, Ls36;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls36;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Ls36;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v6, p0, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v6, p0, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLuc4;)V
    .locals 1

    .line 1
    new-instance p4, Loyc;

    invoke-direct {p4, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltra;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Ltra;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Ltra;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Lyja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyja;->a()V

    :cond_0
    new-instance v0, Lzja;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lzja;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lika;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lika;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lzja;->c(Lika;)V

    new-instance v1, Loka;

    invoke-direct {v1, p1}, Loka;-><init>(I)V

    invoke-virtual {v0, v1}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Lyja;

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Lyja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyja;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljia;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzja;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lzja;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lika;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lika;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lzja;->c(Lika;)V

    invoke-virtual {v0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Lyja;

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lin0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lkna;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lin0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld42;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Luzf;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Luzf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:I

    add-int/2addr v2, v4

    iput v2, v1, Lgy1;->q0:I

    iput v3, v1, Lgy1;->r0:I

    iget-boolean v4, v1, Lgy1;->u0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lgy1;->s0:Lk0f;

    iput v2, v4, Lk0f;->a:I

    iput v3, v4, Lk0f;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgy1;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object v0

    iget-object v0, v0, Lgy1;->a:Lqub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqub;->getCameraApi()Ljx1;

    move-result-object v0

    invoke-interface {v0}, Ljx1;->h()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lv13;

    move-result-object v0

    invoke-virtual {v0}, Lv13;->b()Lox3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lin0;

    invoke-virtual {v0}, Lin0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx1;

    invoke-interface {v0}, Ljx1;->h()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Ldbc;

    invoke-interface {v2, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv13;

    invoke-virtual {v0}, Lv13;->b()Lox3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Lq8b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq8b;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lkna;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkna;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final B0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object v0

    iget-object v0, v0, Lgy1;->a:Lqub;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqub;->getCameraApi()Ljx1;

    move-result-object v0

    invoke-interface {v0}, Ljx1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->b()Lox3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lin0;

    invoke-virtual {p0}, Lin0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-interface {p0}, Ljx1;->e()V

    :cond_2
    return-void
.end method

.method public final C0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final D0()Lgy1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy1;

    return-object p0
.end method

.method public final E0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final F0()Lmc6;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc6;

    return-object p0
.end method

.method public final G0()Lqrc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqrc;

    return-object p0
.end method

.method public final H0()Lhy8;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy8;

    return-object p0
.end method

.method public final I0()Lq8b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8b;

    return-object p0
.end method

.method public final J0()Lv13;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv13;

    return-object p0
.end method

.method public final K0()Ld42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    return-object p0
.end method

.method public final L0()Lkna;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method

.method public final M0()Lx88;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx88;

    return-object p0
.end method

.method public final N0(Lqt7;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    invoke-virtual {v1}, Lx88;->s()Z

    move-result v1

    new-instance v2, Lvr0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lvr0;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvr0;->c:Z

    iput-object p3, v2, Lvr0;->d:Ljava/lang/Object;

    iput p2, v2, Lvr0;->b:I

    invoke-virtual {p1}, Lqt7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lvr0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lvr0;->c:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lnt7;

    invoke-direct {p2, v2}, Lnt7;-><init>(Lvr0;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Lox3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final O0(Lf9d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object p0

    sget-object p1, Lby8;->a:Lby8;

    invoke-virtual {p0, p1}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object p0

    sget-object p1, Lzx8;->a:Lzx8;

    invoke-virtual {p0, p1}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object p0

    sget-object p1, Lay8;->a:Lay8;

    invoke-virtual {p0, p1}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    return-void
.end method

.method public final P0(Ld00;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lkna;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    invoke-virtual {v1}, Lx88;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lvma;->a:Lvma;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Liaa;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Liaa;->i:I

    :goto_0
    new-instance v1, Ldna;

    new-instance v2, Lz88;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Ldna;-><init>(ILf96;)V

    new-instance p0, Lxma;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lxma;-><init>(Lgna;Lgna;)V

    :goto_1
    invoke-virtual {v0, p0}, Lkna;->setRightActions(Lana;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object v0

    iget-boolean v0, v0, Lgy1;->u0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lgy1;->a(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ljp9;

    sget-object v0, Lsyc;->J0:Lsyc;

    invoke-static {p0, v0}, Ljp9;->g(Ljp9;Lsyc;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object v0

    invoke-virtual {v0}, Lq8b;->getScrollState()Lo8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo8b;->a:Lo8b;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p0

    iget-object p0, p0, Lx88;->q0:Ln15;

    invoke-virtual {p0, v1}, Ln15;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v0

    invoke-virtual {v0}, Lx88;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq8b;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p0

    iget-object p0, p0, Lx88;->o0:Lou0;

    new-instance p1, Lj78;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj78;-><init>(Z)V

    invoke-interface {p0, p1}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Lsyc;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object p0

    iget-boolean p0, p0, Lgy1;->u0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lsyc;->L0:Lsyc;

    return-object p0

    :cond_0
    sget-object p0, Lsyc;->J0:Lsyc;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lox3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p3

    invoke-virtual {p3}, Lx88;->r()Ln8d;

    move-result-object v0

    iget-object v1, p3, Lx88;->n0:Lq4e;

    iget v0, v0, Ln8d;->l:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lm88;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Ld00;->b:Ld00;

    invoke-virtual {v1, v3, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lx88;->r()Ln8d;

    move-result-object p3

    sget-object v0, Lc00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v7

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Ln8d;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Ld00;->a:Ld00;

    invoke-virtual {v1, v3, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lx88;->r()Ln8d;

    move-result-object p3

    sget-object v0, Lc00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Ln8d;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lgy1;->a(ZZ)V

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx88;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object v0

    invoke-virtual {v0}, Lq8b;->getScrollState()Lo8b;

    move-result-object v0

    sget-object v1, Lo8b;->a:Lo8b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Ltt7;

    iget-object v1, v1, Ltt7;->f:Ln8d;

    iget-object v1, v1, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v0

    iget-object v1, v0, Lx88;->t0:Lkwa;

    invoke-virtual {v1}, Lkwa;->f()V

    iget-object v0, v0, Lx88;->u0:Lkwa;

    invoke-virtual {v0}, Lkwa;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltub;

    iget-object v1, v0, Ltub;->s0:Lkwa;

    invoke-virtual {v1}, Lkwa;->f()V

    iget-object v0, v0, Ltub;->t0:Lkwa;

    invoke-virtual {v0}, Lkwa;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lq8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8b;-><init>(Landroid/content/Context;)V

    sget p2, Lyyb;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lzs4;->p0:Lqs9;

    invoke-virtual {p3, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p3

    invoke-interface {p3}, Lnma;->b()Ldf0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lq8b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ld42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ljaa;->B:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ljg7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljg7;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lc67;

    new-instance v0, Lqr0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqr0;-><init>(IIZ)V

    invoke-direct {p3, v3, v0, v2}, Lc67;-><init>(ILqr0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ln9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ln9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lq8b;->setCallback(Lk8b;)V

    sget-object p2, Ljg7;->f:Lq4e;

    new-instance p3, Lb98;

    invoke-direct {p3, p0, p1, v0}, Lb98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lq8b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, p2, p3, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v0, p0}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p1

    iget-object v0, p1, Lq8b;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Litg;->e(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lq8b;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Lgy1;

    move-result-object p1

    iget-object p1, p1, Lgy1;->a:Lqub;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lqub;->getCameraApi()Ljx1;

    move-result-object p1

    invoke-interface {p1}, Ljx1;->c()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lhf8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhf8;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lhf8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lth7;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llwa;

    new-instance v3, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Llwa;->h:[Ljava/lang/String;

    sget v7, Lbtc;->Z1:I

    sget v8, Lbtc;->Y1:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Llwa;->l(Llwa;Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llwa;

    new-instance v10, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v13, Llwa;->l:[Ljava/lang/String;

    sget v14, Lbtc;->b2:I

    sget v15, Lbtc;->c2:I

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, Llwa;->l(Llwa;Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ldbc;

    invoke-interface {v2, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv13;

    invoke-virtual {v1}, Lv13;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type_picker_widget"

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v1, v1, Lv13;->a:Lqrc;

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v2, p1, v4

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvr;

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLuc4;)V

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v6, v3}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lqrc;->S(Ltrc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->n0:Lq4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    sget-object v3, Lvj7;->o:Lvj7;

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Li98;

    invoke-direct {v2, v5, p0}, Li98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->v0:Ljbc;

    new-instance v2, Lm98;

    invoke-direct {v2, v5, p0}, Lm98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->o0:Lou0;

    new-instance v2, Lm52;

    invoke-direct {v2, v1}, Lm52;-><init>(Ldcc;)V

    new-instance v1, Ln98;

    invoke-direct {v1, v5, p0}, Ln98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v2, v1, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->A0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Lj98;

    invoke-direct {v2, v5, p0}, Lj98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->y0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Lk98;

    invoke-direct {v2, v5, p0}, Lk98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->w0:Ly31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Ll98;

    invoke-direct {v2, v5, p0}, Ll98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lmc6;

    move-result-object v1

    iget-object v1, v1, Lmc6;->c:Lt65;

    new-instance v2, Lg98;

    invoke-direct {v2, v5, p0}, Lg98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo8;

    iget-object v1, v1, Lyo8;->b:Lt65;

    new-instance v2, Lh98;

    invoke-direct {v2, v5, p0}, Lh98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltub;

    iget-object v1, v1, Ltub;->r0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Lf98;

    invoke-direct {v2, v5, p0}, Lf98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v1, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7d;

    iget-object v1, v1, Ln7d;->o:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Le98;

    invoke-direct {v2, v5, p0}, Le98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v5, Lhf8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lqrc;

    move-result-object v6

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Ldbc;

    invoke-interface {v1, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ld42;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Ly88;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcsa;->k(Landroid/content/Context;)Lnva;

    move-result-object p1

    iget-boolean p1, p1, Lnva;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    iget-object p1, p1, Lx88;->q0:Ln15;

    iget-object p1, p1, Ln15;->b:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le19;

    if-eqz p1, :cond_2

    iget p1, p1, Le19;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Ly88;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lhf8;-><init>(Lqrc;Ld42;Landroid/view/ViewGroup;Ld96;ZLfk7;ZLd96;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lhf8;

    new-instance p1, Lbf8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbf8;-><init>(Lcf8;Lhy8;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf8;->a(Lfk7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    iget-object p1, p1, Lx88;->q0:Ln15;

    iget-object p1, p1, Ln15;->b:Ljbc;

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance v2, Ldr0;

    const/4 v8, 0x4

    const/16 v9, 0x13

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
