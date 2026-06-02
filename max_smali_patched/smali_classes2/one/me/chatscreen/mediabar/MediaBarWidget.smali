.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lima;
.implements Lhv3;
.implements Lf82;
.implements Lo84;
.implements Lgne;
.implements Lkze;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lima;",
        "Lhv3;",
        "Lf82;",
        "Lo84;",
        "Lgne;",
        "Lkze;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "",
        "chatId",
        "(Lioe;J)V",
        "m29",
        "pb",
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
.field public static final synthetic r1:[Lb88;

.field public static final s1:Ldv7;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public C0:Lrmb;

.field public final D0:Lgu0;

.field public final E0:Lgu0;

.field public final F0:Lgu0;

.field public final G0:Lgu0;

.field public final H0:Lia8;

.field public final I0:Luvd;

.field public final J0:Lgu0;

.field public final K0:Landroid/graphics/drawable/ColorDrawable;

.field public final L0:Lia8;

.field public final M0:Lgu0;

.field public N0:F

.field public O0:F

.field public P0:I

.field public final Q0:Lgu0;

.field public final R0:Lgu0;

.field public final S0:Lgu0;

.field public final T0:Lgu0;

.field public final U0:Lvy0;

.field public final V0:Landroid/graphics/drawable/ColorDrawable;

.field public W0:Landroid/animation/ValueAnimator;

.field public final X:Lmma;

.field public final X0:Lgu0;

.field public final Y:Lia8;

.field public final Y0:Lgu0;

.field public final Z:Landroid/animation/IntEvaluator;

.field public final Z0:Luvd;

.field public final a:Ljava/lang/String;

.field public final a1:Lgu0;

.field public final b:Lioe;

.field public final b1:Lfu;

.field public final c:Lfu;

.field public final c1:Lia8;

.field public final d:Lg;

.field public final d1:Lia8;

.field public final e1:Lia8;

.field public final f1:Lia8;

.field public final g1:Luvd;

.field public final h1:Lgu0;

.field public final i1:Lia8;

.field public final j1:Luvd;

.field public final k1:Luvd;

.field public final l1:Lin6;

.field public final m1:Lia8;

.field public final n1:Lia8;

.field public final o:Lia8;

.field public o1:Lfa9;

.field public p1:Llze;

.field public q1:Lm29;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v21, v2

    const-string v2, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "bottomContainer"

    move-object/from16 v22, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "viewModelScopeId"

    move-object/from16 v23, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v25, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v27, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lb88;

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

    aput-object v26, v1, v7

    const/16 v7, 0x16

    aput-object v27, v1, v7

    const/16 v7, 0x17

    aput-object v0, v1, v7

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    invoke-direct {v1, v5, v3, v2}, Lxy0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v6}, Ldv7;-><init>(ILxy0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Ldv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 12
    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance p1, Lioe;

    sget-object v3, Lan2;->c:Lan2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lan2;->d:Lyn4;

    .line 16
    iget-object v3, v3, Lyn4;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v3}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lioe;

    .line 19
    new-instance p1, Lfu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lfu;

    .line 21
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    .line 22
    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lhoe;)V

    .line 23
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    .line 24
    sget-object v3, Lb6c;->a:Lb6c;

    invoke-virtual {v3}, Lb6c;->a()Lia8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lia8;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1f2

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmma;

    .line 26
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lmma;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x266

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    .line 28
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lia8;

    .line 29
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Landroid/animation/IntEvaluator;

    .line 30
    sget v3, Liid;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Luvd;

    .line 31
    sget v3, Liid;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Luvd;

    .line 32
    sget v3, Liid;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Luvd;

    .line 33
    new-instance v3, Lk29;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lgu0;

    .line 34
    new-instance v3, Lk29;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lgu0;

    .line 35
    new-instance v3, Lk29;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lgu0;

    .line 36
    new-instance v3, Lk29;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lgu0;

    .line 37
    new-instance v3, Lk29;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 38
    new-instance v4, Ldb8;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lled;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lia8;

    .line 40
    sget v3, Liid;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Luvd;

    .line 41
    new-instance v3, Lk29;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lgu0;

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 44
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Landroid/graphics/drawable/ColorDrawable;

    .line 45
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v5

    .line 46
    invoke-direct {v3, v5}, Lscout/Component;-><init>(Lhoe;)V

    .line 47
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x267

    invoke-virtual {v3, v5}, Lz5;->d(I)Lakg;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lia8;

    .line 49
    new-instance v3, Lk29;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lgu0;

    .line 50
    new-instance v3, Lk29;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lgu0;

    .line 51
    new-instance v3, Lk29;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lgu0;

    .line 52
    new-instance v3, Lk29;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lgu0;

    .line 53
    new-instance v3, Lk29;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lgu0;

    .line 54
    new-instance v3, Lvy0;

    .line 55
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 56
    invoke-direct {v3, v6, v5}, Lvy0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lvy0;

    .line 57
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 59
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    new-instance v0, Lk29;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lgu0;

    .line 61
    new-instance v0, Lk29;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lgu0;

    .line 62
    sget v0, Lmab;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Luvd;

    .line 63
    new-instance v0, Lk29;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lgu0;

    .line 64
    new-instance v0, Lfu;

    const-class v3, Lioe;

    const-string v4, "scope_id"

    invoke-direct {v0, v4, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lfu;

    .line 66
    new-instance v0, Lk29;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 67
    new-instance v3, Ldb8;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldw6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lia8;

    .line 69
    new-instance v0, Lk29;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 70
    new-instance v3, Ldb8;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsk9;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lia8;

    .line 72
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v0

    .line 73
    const-class v3, Li29;

    .line 74
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lia8;

    .line 76
    new-instance v0, Lk29;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 77
    new-instance v3, Ldb8;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbye;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lia8;

    .line 79
    sget v0, Lmab;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Luvd;

    .line 80
    new-instance v0, Lk29;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lgu0;

    .line 81
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v0

    .line 82
    const-class v3, Lz99;

    .line 83
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lia8;

    .line 85
    sget v0, Lmab;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Luvd;

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILzs6;ILjava/lang/Object;)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Luvd;

    .line 87
    new-instance v0, Lin6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lin6;

    .line 88
    invoke-virtual {p1}, Lg;->c()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lia8;

    .line 89
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1d

    .line 90
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lia8;

    return-void
.end method

.method public constructor <init>(Lioe;J)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    new-instance p3, Lgzb;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lioe;->a()Ljl8;

    move-result-object p1

    .line 5
    iget p1, p1, Ljl8;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, p3, p2}, [Lgzb;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/chatscreen/mediabar/MediaBarWidget;Lix9;)V
    .locals 13

    sget-object v0, Lgp8;->d:Lgp8;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lix9;->a:I

    invoke-static {v4}, Lop7;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onToggleEmoji: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget p1, p1, Lix9;->a:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lin6;

    iget-object p1, p1, Lin6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz p1, :cond_4

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcu9;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcu9;->g(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz p1, :cond_6

    sget v0, Lxhe;->q3:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcu9;->setLeftIcon(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    sget v0, Lxhe;->q3:I

    invoke-virtual {p1, v0}, Lcu9;->setLeftIcon(I)V

    :cond_6
    :goto_2
    sget-object p1, Ly88;->f:Lb1g;

    new-instance v0, Ls75;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Ls75;-><init>(Lxa6;I)V

    new-instance p1, Ltx;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    sget-object v0, Lhc8;->d:Lhc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ln29;

    invoke-direct {v0, v3, p0, v1}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p0

    invoke-static {v2, p0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->o()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Lmge;

    move-result-object p1

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()J

    move-result-wide v6

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;ILjq4;)V

    invoke-static {v4, v3, v3}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmge;->T(Lqge;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v3}, Lz3i;->l(Landroid/view/View;Li4b;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p1

    invoke-virtual {p1}, Ldqc;->k()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v2

    invoke-virtual {v2}, Ldqc;->getScrollState()Lbqc;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lfa9;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lfa9;->h()V

    :cond_c
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz p0, :cond_10

    sget p1, Lxhe;->z1:I

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcu9;->setLeftIcon(I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p0

    sget p1, Lxhe;->z1:I

    invoke-virtual {p0, p1}, Lcu9;->setLeftIcon(I)V

    return-void

    :cond_e
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lfa9;

    if-eqz p1, :cond_f

    sget-object v0, Lfa9;->n:[Lb88;

    invoke-virtual {p1, v1}, Lfa9;->g(Z)V

    :cond_f
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz p0, :cond_10

    sget p1, Lxhe;->q3:I

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcu9;->setLeftIcon(I)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    sget v0, Lxhe;->q3:I

    invoke-virtual {p1, v0}, Lcu9;->setLeftIcon(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object p0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Ldv7;

    invoke-static {p0, p1, v3}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public static final e1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    new-instance v0, Lsmb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsmb;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lanb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lsmb;->c(Lanb;)V

    new-instance v1, Lhnb;

    invoke-direct {v1, p1}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrmb;

    return-void
.end method

.method public static final f1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkkb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsmb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsmb;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lanb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lsmb;->c(Lanb;)V

    invoke-virtual {v0, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrmb;

    return-void
.end method

.method public static final g1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lgu0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lirb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lgu0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ln6i;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ln6i;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:I

    add-int/2addr v2, v4

    iput v2, v1, Lg82;->B0:I

    iput v3, v1, Lg82;->C0:I

    iget-boolean v4, v1, Lg82;->F0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lg82;->D0:Lwi3;

    iput v2, v4, Lwi3;->b:I

    iput v3, v4, Lwi3;->c:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg82;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object p0

    iget-boolean v0, p0, Lg82;->F0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lg82;->o:I

    iget v1, p0, Lg82;->z0:I

    invoke-virtual {p0, v0, v1}, Lg82;->d(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1(Le1f;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    sget-object v0, Lut9;->a:Lut9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    sget-object v0, Lst9;->a:Lst9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    sget-object v0, Lrt9;->a:Lrt9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object p1

    sget-object v0, Ltt9;->a:Ltt9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    :cond_4
    return-void
.end method

.method public final B0(Low2;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string v0, "OnClickSend in MediaBarWidget"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Li29;->z(Li29;I)V

    :cond_0
    return-void
.end method

.method public final B1(Lp40;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lirb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v1

    invoke-virtual {v1}, Li29;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lpqb;->a:Lpqb;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lxhe;->Q0:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lxhe;->m2:I

    :goto_0
    new-instance v1, Lyqb;

    new-instance v2, Ll29;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ll29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lyqb;-><init>(ILzs6;)V

    new-instance p1, Lrqb;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    :goto_1
    invoke-virtual {v0, p1}, Lirb;->setRightActions(Luqb;)V

    return-void
.end method

.method public final G()Lnm8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->J0:Lzo5;

    sget-object v1, Lu19;->a:Lu19;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lthe;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lhp;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Li29;->I0:Lpi5;

    invoke-virtual {v0, v1}, Lpi5;->a(I)V

    :cond_0
    return-void
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lioe;

    return-object v0
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v0

    iget-object v0, v0, Lg82;->a:Lged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lged;->getCameraApi()La72;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lgu0;

    invoke-virtual {v0}, Lgu0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e1()Ldqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldqc;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lirb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirb;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->C0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleBack()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v0

    iget-boolean v0, v0, Lg82;->F0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lg82;->b(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lmma;

    sget-object v2, Lmoe;->W0:Lmoe;

    invoke-static {v0, v2}, Lmma;->g(Lmma;Lmoe;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->getScrollState()Lbqc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbqc;->a:Lbqc;

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->I0:Lpi5;

    invoke-virtual {v0, v1}, Lpi5;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldqc;->j(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v4

    invoke-virtual {v4}, Ldqc;->getScrollState()Lbqc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->F0:Ln11;

    new-instance p2, Lv09;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lv09;-><init>(Z)V

    invoke-interface {p1, p2}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Lvi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi1;->m(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lmma;

    sget-object v1, Lmoe;->W0:Lmoe;

    invoke-static {v0, v1}, Lmma;->g(Lmma;Lmoe;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v0

    iget-object v0, v0, Lg82;->a:Lged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lged;->getCameraApi()La72;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lgu0;

    invoke-virtual {v0}, Lgu0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->C0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k1()Lg82;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg82;

    return-object v0
.end method

.method public final l1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Li29;->B(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final m1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final n(Lfze;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    invoke-virtual {v0, p1}, Li29;->h(Lfze;)V

    return-void
.end method

.method public final n1()Lm16;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final o1()Ldw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw6;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p3

    invoke-virtual {p3}, Li29;->x()Leze;

    move-result-object v0

    iget-object v0, v0, Leze;->l:Lzye;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, La29;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object v0, Lp40;->b:Lp40;

    invoke-virtual {p3, v0}, Li29;->C(Lp40;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lp40;->a:Lp40;

    invoke-virtual {p3, v0}, Li29;->C(Lp40;)V

    :goto_1
    const p3, 0x99e1

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lg82;->b(ZZ)V

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p1

    invoke-static {p1, v2}, Li29;->z(Li29;I)V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->getScrollState()Lbqc;

    move-result-object v0

    sget-object v1, Lbqc;->a:Lbqc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lia8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom8;

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v1, v1, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object v0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom8;

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v1, v1, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v1, v0, Li29;->L0:Ly5c;

    invoke-virtual {v1}, Ly5c;->f()V

    iget-object v0, v0, Li29;->M0:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iget-object v1, v0, Lled;->F0:Ly5c;

    invoke-virtual {v1}, Ly5c;->f()V

    iget-object v0, v0, Lled;->G0:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Ldqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldqc;-><init>(Landroid/content/Context;)V

    sget p2, Liid;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p3

    invoke-virtual {p3}, Lzc3;->m()Ldqb;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Ldqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lmab;->E:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ly88;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly88;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Ldv7;

    new-instance v0, Lxy0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxy0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Ldv7;-><init>(ILxy0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lpb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lpb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Ldqc;->setCallback(Lwpc;)V

    new-instance p2, Lj29;

    invoke-direct {p2, p1, v3, p0}, Lj29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Ly88;->f:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p3

    invoke-interface {p3}, Lad8;->q()Lcd8;

    move-result-object p3

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p2, p3, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p2

    new-instance p3, Lhb;

    const/16 v1, 0x19

    invoke-direct {p3, v0, p0, p1, v1}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, p2, p3, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p2

    invoke-static {v0, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p1

    iget-object v0, p1, Ldqc;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Legj;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ldqc;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object p1

    iget-object p1, p1, Lg82;->a:Lged;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lged;->getCameraApi()La72;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->D0:Z

    iput-boolean v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:Z

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkc8;

    invoke-virtual {v1}, Lkc8;->x()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Li92;

    invoke-virtual {p1}, Li92;->b()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lfa9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfa9;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lfa9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lia8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La6c;

    new-instance v3, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, La6c;->i:[Ljava/lang/String;

    sget v7, Lbie;->R1:I

    sget v8, Lbie;->Q1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La6c;

    new-instance v11, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, La6c;->n:[Ljava/lang/String;

    sget v15, Lbie;->S1:I

    sget v16, Lbie;->T1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lhc8;->d:Lhc8;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Luvd;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc3;

    iget-object v5, v2, Lhc3;->a:Lmge;

    invoke-virtual {v2}, Lhc3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_type_picker_widget"

    invoke-static {v2, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5, v7}, Lmge;->S(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v9, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lioe;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()J

    move-result-wide v10

    invoke-direct {v2, v9, v10, v11}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lioe;J)V

    invoke-static {v2, v8, v8}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v2

    invoke-virtual {v2, v6}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lmge;->T(Lqge;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()J

    move-result-wide v9

    invoke-direct {v2, v5, v9, v10, v4}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lioe;JZ)V

    iput-object v0, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Luvd;

    const/16 v6, 0x11

    aget-object v9, v3, v6

    invoke-interface {v5, v0, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc3;

    iget-object v9, v5, Lhc3;->a:Lmge;

    invoke-virtual {v5}, Lhc3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v10, "selected_media_widget"

    invoke-static {v5, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v7}, Lmge;->S(Z)V

    invoke-static {v2, v8, v8}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v2

    invoke-virtual {v2, v10}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lmge;->T(Lqge;)V

    :cond_1
    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Luvd;

    aget-object v5, v3, v6

    invoke-interface {v2, v0, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc3;

    iget-object v2, v2, Lhc3;->a:Lmge;

    invoke-static {v2}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v2

    instance-of v5, v2, Llze;

    if-eqz v5, :cond_2

    check-cast v2, Llze;

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz v2, :cond_3

    check-cast v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi5;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lpi5;->b:Lbwd;

    if-eqz v2, :cond_3

    new-instance v5, Ltx;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v5, v2, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/4 v6, 0x2

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->D0:Lb1g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0x8

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->N0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0x9

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->F0:Ln11;

    invoke-static {v2}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0xa

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->S0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0xb

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->Q0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0xc

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz v2, :cond_5

    check-cast v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0g;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0xd

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->O0:Lsd6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/16 v6, 0xe

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Ldw6;

    move-result-object v2

    iget-object v2, v2, Ldw6;->c:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk9;

    iget-object v2, v2, Lsk9;->c:Lzo5;

    sget-object v5, Lhc8;->c:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v6

    invoke-interface {v6}, Lad8;->q()Lcd8;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v6, Ln29;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v0, v9}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v9, Lad6;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v6, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v9, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk9;

    iget-object v2, v2, Lsk9;->d:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v6

    invoke-interface {v6}, Lad8;->q()Lcd8;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/4 v6, 0x7

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lled;

    iget-object v2, v2, Lled;->E0:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/4 v6, 0x4

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbye;

    iget-object v2, v2, Lbye;->d:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v5, Ln29;

    const/4 v6, 0x3

    invoke-direct {v5, v8, v0, v6}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v5, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-nez v2, :cond_c

    const-class v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v9

    check-cast v9, Lhjc;

    invoke-virtual {v9}, Lhjc;->N()Z

    move-result v9

    const-string v10, "initKeyboard: "

    invoke-static {v10, v9}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v2, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance v10, Lfa9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Lmge;

    move-result-object v11

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Luvd;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnf2;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object v13

    new-instance v14, Lk29;

    const/16 v2, 0xf

    invoke-direct {v14, v0, v2}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljde;->M(Landroid/content/Context;)Lz4c;

    move-result-object v2

    iget-boolean v2, v2, Lz4c;->b:Z

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_8

    move v15, v4

    goto :goto_2

    :cond_8
    move v15, v7

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->I0:Lpi5;

    iget-object v2, v2, Lpi5;->b:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix9;

    if-eqz v2, :cond_9

    iget v2, v2, Lix9;->a:I

    goto :goto_3

    :cond_9
    move v2, v7

    :goto_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    move/from16 v17, v4

    goto :goto_4

    :cond_a
    move/from16 v17, v7

    :goto_4
    new-instance v2, Lk29;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/16 v20, 0x180

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v20}, Lfa9;-><init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V

    iput-object v10, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lfa9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ly99;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz99;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly99;-><init>(Lz99;Lcu9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly99;->a(Lpc8;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->I0:Lpi5;

    iget-object v2, v2, Lpi5;->b:Lbwd;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Ln29;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v0, v3}, Ln29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_c
    return-void
.end method

.method public final p1()Lmge;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    return-object v0
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final q1()Lcu9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu9;

    return-object v0
.end method

.method public final r1()Ldqc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqc;

    return-object v0
.end method

.method public final s()Lmoe;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v0

    iget-boolean v0, v0, Lg82;->F0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmoe;->Y0:Lmoe;

    return-object v0

    :cond_0
    sget-object v0, Lmoe;->W0:Lmoe;

    return-object v0
.end method

.method public final s1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lin6;

    invoke-virtual {v0}, Lin6;->o()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Lvi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi1;->i(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lmma;

    sget-object v1, Lmoe;->Y0:Lmoe;

    invoke-static {v0, v1}, Lmma;->g(Lmma;Lmoe;)V

    return-void
.end method

.method public final t1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final u0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v1, v0, Li29;->c:Low2;

    invoke-virtual {v1}, Low2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lc29;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public final u1()Lirb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final v1()Li29;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li29;

    return-object v0
.end method

.method public final w1()Lioe;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 5

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldqc;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v2

    invoke-virtual {v2}, Ldqc;->getScrollState()Lbqc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Lnm8;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lzz2;->c:Lzz2;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v3

    invoke-virtual {v3}, Li29;->y()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v4

    iget-object v4, v4, Lioe;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()J

    move-result-wide v5

    move-object/from16 v7, p1

    iget-wide v7, v7, Lnm8;->b:J

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    new-instance v9, Lgzb;

    const-string v10, "album_id"

    invoke-direct {v9, v10, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lgzb;

    const-string v11, "pos"

    invoke-direct {v10, v11, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lgzb;

    const-string v3, "is_message_edit"

    invoke-direct {v11, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lgzb;

    const-string v0, "media_scope_id"

    invoke-direct {v12, v0, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lgzb;

    const-string v3, "chat_id"

    invoke-direct {v13, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lgzb;

    const-string v3, "initial_id"

    invoke-direct {v14, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lgzb;

    const-string v0, "multi_select"

    const-string v3, "true"

    invoke-direct {v15, v0, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v15}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v1, v4, v0, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v3

    invoke-virtual {v3}, Li29;->y()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v4

    invoke-static {v4}, Lgpj;->e(Lioe;)Z

    move-result v4

    new-instance v5, Lcz0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcz0;-><init>(I)V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcz0;->c:Z

    iput-object v0, v5, Lcz0;->d:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v5, Lcz0;->b:I

    invoke-virtual {v7}, Lnm8;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcz0;->e:Ljava/lang/Object;

    iput-boolean v3, v5, Lcz0;->c:Z

    if-eqz v4, :cond_1

    sget-object v0, Lnw2;->d:Lnw2;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget v3, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    new-instance v0, Llm8;

    invoke-direct {v0, v5}, Llm8;-><init>(Lcz0;)V

    const-string v1, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const v2, 0x99e1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Ll94;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
