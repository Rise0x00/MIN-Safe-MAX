.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz4a;
.implements Lvn3;
.implements Lc02;


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
        "Lz4a;",
        "Lvn3;",
        "Lc02;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLfi4;)V",
        "z9",
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
.field public static final synthetic c1:[Les7;

.field public static final d1:Lni7;


# instance fields
.field public final A0:Lrn0;

.field public final B0:Landroid/graphics/drawable/ColorDrawable;

.field public final C0:Lrn0;

.field public D0:F

.field public E0:F

.field public F0:I

.field public final G0:Lrn0;

.field public final H0:Lrn0;

.field public final I0:Lrn0;

.field public final J0:Lrn0;

.field public final K0:Lcs0;

.field public final L0:Landroid/graphics/drawable/ColorDrawable;

.field public M0:Landroid/animation/ValueAnimator;

.field public final N0:Lrn0;

.field public final O0:Lrn0;

.field public final P0:Lrn0;

.field public final Q0:Lru7;

.field public final R0:Lru7;

.field public final S0:Lru7;

.field public final T0:Lru7;

.field public final U0:Ld0d;

.field public final V0:Lrn0;

.field public final W0:Lru7;

.field public final X:Landroid/animation/IntEvaluator;

.field public final X0:Ld0d;

.field public final Y:Ld0d;

.field public final Y0:Ld0d;

.field public final Z:Ld0d;

.field public final Z0:Lad6;

.field public final a:Ljava/lang/String;

.field public a1:Let8;

.field public final b:Los;

.field public b1:Lone/me/chatscreen/ChatScreen;

.field public final c:Lru7;

.field public final d:Le5a;

.field public final o:Lh68;

.field public final s0:Ld0d;

.field public t0:Lb3b;

.field public final u0:Lrn0;

.field public final v0:Lrn0;

.field public final w0:Lrn0;

.field public final x0:Lrn0;

.field public final y0:Lru7;

.field public final z0:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lbec;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbec;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbec;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbec;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbec;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbec;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbec;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbec;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbec;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbec;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbec;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Les7;

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

    const/16 v7, 0x8

    aput-object v10, v1, v7

    const/16 v7, 0x9

    aput-object v11, v1, v7

    const/16 v7, 0xa

    aput-object v12, v1, v7

    const/16 v7, 0xb

    aput-object v13, v1, v7

    const/16 v7, 0xc

    aput-object v14, v1, v7

    const/16 v7, 0xd

    aput-object v18, v1, v7

    const/16 v7, 0xe

    aput-object v19, v1, v7

    const/16 v7, 0xf

    aput-object v20, v1, v7

    const/16 v7, 0x10

    aput-object v21, v1, v7

    const/16 v7, 0x11

    aput-object v22, v1, v7

    const/16 v7, 0x12

    aput-object v23, v1, v7

    const/16 v7, 0x13

    aput-object v24, v1, v7

    const/16 v7, 0x14

    aput-object v25, v1, v7

    const/16 v7, 0x15

    aput-object v0, v1, v7

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v0, Lni7;

    new-instance v1, Lds0;

    invoke-direct {v1, v5, v3, v2}, Lds0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v6}, Lni7;-><init>(ILds0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lni7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 9
    sget-object v3, Lzd2;->b:Lzd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lzd2;->c:Lrf4;

    .line 11
    iget-object v3, v3, Lrf4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Los;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Los;

    .line 16
    sget-object v3, Lvib;->a:Lvib;

    invoke-virtual {v3}, Lvib;->a()Lru7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lru7;

    .line 17
    sget-object v3, Lqs2;->a:Lqs2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    .line 19
    const-class v5, Le5a;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5a;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Le5a;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lh68;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh68;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lh68;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Llnc;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Ld0d;

    .line 25
    sget v3, Llnc;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ld0d;

    .line 26
    sget v3, Llnc;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Ld0d;

    .line 27
    new-instance v3, Lum8;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrn0;

    .line 28
    new-instance v3, Lum8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrn0;

    .line 29
    new-instance v3, Lum8;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lrn0;

    .line 30
    new-instance v3, Lum8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lrn0;

    .line 31
    new-instance v3, Lal7;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lal7;-><init>(I)V

    .line 32
    new-instance v4, Lrm3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lrm3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lfjc;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lru7;

    .line 34
    sget v3, Llnc;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Ld0d;

    .line 35
    new-instance v3, Lum8;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrn0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Lum8;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrn0;

    .line 40
    new-instance v3, Lum8;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrn0;

    .line 41
    new-instance v3, Lum8;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrn0;

    .line 42
    new-instance v3, Lum8;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lrn0;

    .line 43
    new-instance v3, Lum8;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lrn0;

    .line 44
    new-instance v3, Lcs0;

    .line 45
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lcs0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lcs0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Lum8;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lrn0;

    .line 51
    new-instance v0, Lum8;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrn0;

    .line 52
    new-instance v0, Lum8;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lrn0;

    .line 53
    new-instance v0, Lum8;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Llci;->i(ILoi6;)Lru7;

    .line 55
    new-instance v0, Lum8;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lpn8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxl6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lru7;

    .line 58
    new-instance v0, Lal7;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lal7;-><init>(I)V

    .line 59
    new-instance v3, Lpn8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lp39;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lru7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Lzpd;

    invoke-static {p1, v0, v3}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lzpd;

    .line 62
    iget-object v4, v4, Lzpd;->a:Ljava/lang/String;

    .line 63
    const-class v7, Lsm8;

    .line 64
    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lru7;

    .line 66
    new-instance v4, Lwm8;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lwm8;-><init>(I)V

    .line 67
    new-instance v7, Lpn8;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lc0e;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lru7;

    .line 69
    sget v4, Lpsa;->F:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Ld0d;

    .line 70
    new-instance v4, Lum8;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lrn0;

    .line 71
    invoke-static {p1, v0, v3}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzpd;

    .line 72
    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lzs8;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lru7;

    .line 76
    sget p1, Lpsa;->D:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Ld0d;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILqi6;ILjava/lang/Object;)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Ld0d;

    .line 78
    new-instance p1, Lad6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lad6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lad6;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v6, p1, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v6, p1, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLfi4;)V
    .locals 1

    .line 1
    new-instance p4, Lzpd;

    invoke-direct {p4, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lvcb;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lvcb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    new-instance v0, Lc3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3b;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lk3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lc3b;->c(Lk3b;)V

    new-instance v1, Lq3b;

    invoke-direct {v1, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lb3b;

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li1b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3b;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lk3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lb3b;

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrn0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrn0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm62;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ld1h;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ld1h;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    add-int/2addr v2, v4

    iput v2, v1, Ld02;->u0:I

    iput v3, v1, Ld02;->v0:I

    iget-boolean v4, v1, Ld02;->y0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Ld02;->w0:Lmyf;

    iput v2, v4, Lmyf;->a:I

    iput v3, v4, Lmyf;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld02;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v0

    iget-object v0, v0, Ld02;->a:Lcjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcjc;->getCameraApi()Lxy1;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()La53;

    move-result-object v0

    iget-object v0, v0, La53;->a:Lyid;

    invoke-static {v0}, Llxi;->b(Lyid;)Lc24;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lrn0;

    invoke-virtual {v0}, Lrn0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Ld0d;

    invoke-interface {v2, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    iget-object v0, v0, La53;->a:Lyid;

    invoke-static {v0}, Llxi;->b(Lyid;)Lc24;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Lkwb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkwb;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lv6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv6b;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    iget-object v0, v0, Lsm8;->Z:La1f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v0

    iget-object v0, v0, Ld02;->a:Lcjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcjc;->getCameraApi()Lxy1;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()La53;

    move-result-object v0

    iget-object v0, v0, La53;->a:Lyid;

    invoke-static {v0}, Llxi;->b(Lyid;)Lc24;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lrn0;

    invoke-virtual {v0}, Lrn0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    iget-object v0, v0, Lsm8;->Z:La1f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final D0()Ld02;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld02;

    return-object v0
.end method

.method public final E0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final F0()Lxl6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl6;

    return-object v0
.end method

.method public final G0()Lyid;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    return-object v0
.end method

.method public final H0()Lxc9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc9;

    return-object v0
.end method

.method public final I0()Lkwb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    return-object v0
.end method

.method public final J0()La53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final K0()Lm62;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    return-object v0
.end method

.method public final L0()Lv6b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    return-object v0
.end method

.method public final M0()Lsm8;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm8;

    return-object v0
.end method

.method public final N0(Le68;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    invoke-virtual {v1}, Lsm8;->w()Z

    move-result v1

    new-instance v2, Lis0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lis0;-><init>(IB)V

    iput-boolean v4, v2, Lis0;->c:Z

    iput-object p3, v2, Lis0;->d:Ljava/lang/Object;

    iput p2, v2, Lis0;->b:I

    invoke-virtual {p1}, Le68;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lis0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lis0;->c:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lb68;

    invoke-direct {p2, v2}, Lb68;-><init>(Lis0;)V

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

    invoke-virtual {p0, p2, p3, p1}, Lc24;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final O0(Lz1e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object p1

    sget-object v0, Lqc9;->a:Lqc9;

    invoke-virtual {p1, v0}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object p1

    sget-object v0, Loc9;->a:Loc9;

    invoke-virtual {p1, v0}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object p1

    sget-object v0, Lpc9;->a:Lpc9;

    invoke-virtual {p1, v0}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    return-void
.end method

.method public final P0(Ln00;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lv6b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    invoke-virtual {v1}, Lsm8;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lg6b;->a:Lg6b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Losa;->h:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Losa;->i:I

    :goto_0
    new-instance v1, Lo6b;

    new-instance v2, Lvm8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lo6b;-><init>(ILqi6;)V

    new-instance p1, Li6b;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    :goto_1
    invoke-virtual {v0, p1}, Lv6b;->setRightActions(Ll6b;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->u0:Lfv0;

    new-instance p2, Lfl8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfl8;-><init>(Z)V

    invoke-interface {p1, p2}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v0

    iget-boolean v0, v0, Ld02;->y0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ld02;->a(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Le5a;

    sget-object v2, Ldqd;->O0:Ldqd;

    invoke-static {v0, v2}, Le5a;->g(Le5a;Ldqd;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->getScrollState()Liwb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Liwb;->a:Liwb;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    iget-object v0, v0, Lsm8;->w0:Lch8;

    invoke-virtual {v0, v1}, Lch8;->x(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    invoke-virtual {v0}, Lsm8;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwb;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final l()Ldqd;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v0

    iget-boolean v0, v0, Ld02;->y0:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldqd;->Q0:Ldqd;

    return-object v0

    :cond_0
    sget-object v0, Ldqd;->O0:Ldqd;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lc24;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p3

    invoke-virtual {p3}, Lsm8;->v()Lc1e;

    move-result-object v0

    iget-object v1, p3, Lsm8;->s0:La1f;

    iget v0, v0, Lc1e;->k:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lhm8;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lnx1;->v(I)I

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

    sget-object v0, Ln00;->b:Ln00;

    invoke-virtual {v1, v3, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lsm8;->v()Lc1e;

    move-result-object p3

    sget-object v0, Lm00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v7

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Lc1e;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Ln00;->a:Ln00;

    invoke-virtual {v1, v3, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lsm8;->v()Lc1e;

    move-result-object p3

    sget-object v0, Lm00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Lc1e;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Ld02;->a(ZZ)V

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    invoke-virtual {p1, v7}, Lsm8;->x(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->getScrollState()Liwb;

    move-result-object v0

    sget-object v1, Liwb;->a:Liwb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lh68;

    iget-object v1, v1, Lh68;->f:Lc1e;

    iget-object v1, v1, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    iget-object v1, v0, Lsm8;->z0:Ltib;

    invoke-virtual {v1}, Ltib;->f()V

    iget-object v0, v0, Lsm8;->A0:Ltib;

    invoke-virtual {v0}, Ltib;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    iget-object v1, v0, Lfjc;->x0:Ltib;

    invoke-virtual {v1}, Ltib;->f()V

    iget-object v0, v0, Lfjc;->y0:Ltib;

    invoke-virtual {v0}, Ltib;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lkwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkwb;-><init>(Landroid/content/Context;)V

    sget p2, Llnc;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Ly53;->s0:Lvh4;

    invoke-virtual {p3, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p3

    invoke-interface {p3}, Lw5b;->b()Lcf0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lkwb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lm62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lpsa;->D:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lct7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lct7;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lni7;

    new-instance v0, Lds0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lds0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Lni7;-><init>(ILds0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lz9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lz9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lkwb;->setCallback(Lewb;)V

    new-instance p2, Ltm8;

    invoke-direct {p2, p1, v3, p0}, Ltm8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lct7;->f:La1f;

    new-instance p3, Lym8;

    invoke-direct {p3, p0, p1, v0}, Lym8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lkwb;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, p2, p3, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p2

    invoke-static {v0, p2}, Lzci;->g(Ln16;Lzw7;)Lgye;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object p1

    iget-object v0, p1, Lkwb;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfei;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lkwb;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object p1

    iget-object p1, p1, Ld02;->a:Lcjc;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcjc;->getCameraApi()Lxy1;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lsw7;

    invoke-virtual {v1}, Lsw7;->w()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Ld12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc12;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lc12;-><init>(Ld12;I)V

    invoke-virtual {p1, v1}, Ld12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Let8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Let8;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Let8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lru7;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luib;

    new-instance v3, Lamh;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Luib;->h:[Ljava/lang/String;

    sget v7, Lmkd;->S0:I

    sget v8, Lmkd;->R0:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luib;

    new-instance v11, Lamh;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Luib;->m:[Ljava/lang/String;

    sget v15, Lmkd;->U0:I

    sget v16, Lmkd;->V0:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Ld0d;

    invoke-interface {v2, p0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La53;

    iget-object v2, v1, La53;->a:Lyid;

    invoke-virtual {v1}, La53;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lyid;->R(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v6, p1, v4

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Los;

    invoke-virtual {v6, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v6, v7, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLfi4;)V

    invoke-static {v1, v5, v5}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lyid;->S(Lbjd;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->s0:La1f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lgn8;

    invoke-direct {v2, v5, p0}, Lgn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->B0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lhn8;

    invoke-direct {v2, v5, p0}, Lhn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->u0:Lfv0;

    new-instance v2, Lv72;

    invoke-direct {v2, v1}, Lv72;-><init>(Le1d;)V

    new-instance v1, Lln8;

    invoke-direct {v1, v5, p0}, Lln8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v2, v1, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lzci;->g(Ln16;Lzw7;)Lgye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->G0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lin8;

    invoke-direct {v2, v5, p0}, Lin8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->E0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Ljn8;

    invoke-direct {v2, v5, p0}, Ljn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->C0:Li41;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lkn8;

    invoke-direct {v2, v5, p0}, Lkn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lxl6;

    move-result-object v1

    iget-object v1, v1, Lxl6;->c:Laf5;

    new-instance v2, Ldn8;

    invoke-direct {v2, v5, p0}, Ldn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lzci;->g(Ln16;Lzw7;)Lgye;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp39;

    iget-object v2, v2, Lp39;->b:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v6

    invoke-interface {v6}, Lnx7;->p()Lpx7;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    new-instance v6, Lfn8;

    invoke-direct {v6, v5, p0}, Lfn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v7, Ln16;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v6, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v7, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp39;

    iget-object v1, v1, Lp39;->c:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    sget-object v6, Lpw7;->c:Lpw7;

    invoke-static {v1, v2, v6}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Len8;

    invoke-direct {v2, v5, p0}, Len8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    iget-object v1, v1, Lfjc;->w0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lcn8;

    invoke-direct {v2, v5, p0}, Lcn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v1, v2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v6, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0e;

    iget-object v1, v1, Lc0e;->d:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lbn8;

    invoke-direct {v2, v5, p0}, Lbn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Ln16;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v5, Let8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lyid;

    move-result-object v6

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Ld0d;

    invoke-interface {v1, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lm62;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lum8;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxti;->a(Landroid/content/Context;)Lohb;

    move-result-object p1

    iget-boolean p1, p1, Lohb;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->w0:Lch8;

    iget-object p1, p1, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf9;

    if-eqz p1, :cond_2

    iget p1, p1, Lzf9;->a:I

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
    new-instance v13, Lum8;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Let8;-><init>(Lyid;Lm62;Landroid/view/ViewGroup;Loi6;ZLzw7;ZLoi6;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Let8;

    new-instance p1, Lys8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lys8;-><init>(Lzs8;Lxc9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys8;->a(Lzw7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->w0:Lch8;

    iget-object p1, p1, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lj0d;

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr13;-><init>(Lez5;I)V

    new-instance v2, Lqr0;

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ln16;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
