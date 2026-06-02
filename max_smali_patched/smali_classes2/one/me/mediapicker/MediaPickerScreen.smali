.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lde4;
.implements Lf82;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lde4;",
        "Lf82;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lnv6;",
        "galleryMode",
        "",
        "sourceId",
        "Ljl8;",
        "localAccountId",
        "(Lnv6;Ljava/lang/Long;Ljl8;)V",
        "media-picker_release"
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
.field public static final synthetic U0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Luvd;

.field public final G0:Lgu0;

.field public final H0:Lfu;

.field public final I0:Lgu0;

.field public final J0:Lgu0;

.field public final K0:Lgu0;

.field public final L0:Luvd;

.field public final M0:Lgu0;

.field public final N0:Luvd;

.field public final O0:Luvd;

.field public final P0:Lia8;

.field public final Q0:Lnt;

.field public final R0:Luvd;

.field public S0:F

.field public T0:I

.field public final X:Lyvi;

.field public final Y:Lg;

.field public final Z:Lia8;

.field public final a:Ldv7;

.field public final b:Luvd;

.field public final c:Lioe;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lk8d;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lpia;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lk8d;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lb88;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

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

    sput-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 10
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ldv7;

    .line 11
    sget p1, Lbgb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Luvd;

    .line 12
    new-instance p1, Lioe;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const-string v1, "MediaPickerScreenScopeId"

    invoke-direct {p1, v1, v0}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lioe;

    .line 13
    new-instance p1, Lfu;

    const-class v0, Lnv6;

    const-string v1, "gallery_mode_args"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lfu;

    .line 15
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lfu;

    .line 17
    new-instance p1, Ljc9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Ljc9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lyvi;

    .line 18
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 20
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 22
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lia8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x267

    .line 25
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lia8;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lia8;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1d

    .line 30
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B0:Lia8;

    .line 32
    new-instance p1, Ljc9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 33
    new-instance v0, Ldb8;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ldw6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lia8;

    .line 35
    new-instance p1, Ljc9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 36
    new-instance v0, Ldb8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbye;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D0:Lia8;

    .line 38
    new-instance p1, Ljc9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 39
    new-instance v0, Ldb8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpc9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lia8;

    .line 41
    sget p1, Lbgb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->F0:Luvd;

    .line 42
    new-instance p1, Ljc9;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->G0:Lgu0;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->H0:Lfu;

    .line 46
    new-instance p1, Ljc9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->I0:Lgu0;

    .line 47
    new-instance p1, Ljc9;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->J0:Lgu0;

    .line 48
    new-instance p1, Ljc9;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->K0:Lgu0;

    .line 49
    sget p1, Lbgb;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->L0:Luvd;

    .line 50
    new-instance p1, Ljc9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->M0:Lgu0;

    .line 51
    sget p1, Lbgb;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->N0:Luvd;

    .line 52
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->O0:Luvd;

    .line 53
    new-instance p1, Ljc9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 54
    new-instance v0, Ldb8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lled;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->P0:Lia8;

    .line 56
    new-instance p1, Lnt;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Q0:Lnt;

    .line 57
    sget p1, Lbgb;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->R0:Luvd;

    return-void
.end method

.method public constructor <init>(Lnv6;Ljava/lang/Long;Ljl8;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget p2, p3, Ljl8;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p3}, [Lgzb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->M0:Lgu0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgu0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->i1()Lnf2;

    move-result-object p0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e1(Lone/me/mediapicker/MediaPickerScreen;)Lhc3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->N0:Luvd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc3;

    return-object p0
.end method


# virtual methods
.method public final f1()Lg82;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->R0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg82;

    return-object v0
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v0

    iget-boolean v0, v0, Lnv6;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lyvi;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object v0

    iget-object v1, p1, Ly7c;->a:Ljava/lang/String;

    iget-object v2, p1, Ly7c;->b:Landroid/graphics/RectF;

    iget-object p1, p1, Ly7c;->c:Landroid/graphics/Rect;

    iget-object v0, v0, Lpc9;->D0:Lsif;

    new-instance v3, Lbc9;

    invoke-direct {v3, v1, v2, p1}, Lbc9;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lhu3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h1()Lnv6;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv6;

    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Lvi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi1;->m(Z)V

    return-void
.end method

.method public final i1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final j1()Lirb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->J0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final k1()Lpc9;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc9;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v0

    iget-boolean v0, v0, Lnv6;->z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v0

    iget-boolean v0, v0, Lnv6;->A0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->S0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lirb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->O0:Luvd;

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ln6i;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ln6i;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->S0:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->T0:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v3

    iput v1, v3, Lg82;->B0:I

    iput v2, v3, Lg82;->C0:I

    iget-boolean v4, v3, Lg82;->F0:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lg82;->D0:Lwi3;

    iput v1, v4, Lwi3;->b:I

    iput v2, v4, Lwi3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg82;->setPreviewTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v0

    iget-object v0, v0, Lg82;->a:Lged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lged;->getCameraApi()La72;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->F0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e1()Ldqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldqc;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lirb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirb;->setDropdownRotationProgress(F)V

    :cond_3
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v0

    iget-object v0, v0, Lg82;->a:Lged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lged;->getCameraApi()La72;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object v0

    iget-object v1, v0, Lpc9;->z0:Ly5c;

    invoke-virtual {v1}, Ly5c;->f()V

    iget-object v0, v0, Lpc9;->A0:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->P0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iget-object v1, v0, Lled;->F0:Ly5c;

    invoke-virtual {v1}, Ly5c;->f()V

    iget-object v0, v0, Lled;->G0:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object p3

    iget-boolean p3, p3, Lnv6;->Z:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lo;

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {p3, v2, v1, v3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lirb;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lnf2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->t:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->r:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->i1()Lnf2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->G0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->K0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lg82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lg82;-><init>(Landroid/content/Context;)V

    sget p3, Lbgb;->p:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lg82;->setListener(Lf82;)V

    new-instance p3, Li9c;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->B0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->v2:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0xb1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lx92;->d:Lmn5;

    invoke-virtual {v3}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    move-object v4, v3

    check-cast v4, Li2;

    invoke-virtual {v4}, Li2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Li2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx92;

    iget v5, v5, Lx92;->a:I

    if-ne v5, v2, :cond_2

    move-object v1, v4

    :cond_3
    check-cast v1, Lx92;

    if-nez v1, :cond_4

    sget-object v1, Lx92;->b:Lx92;

    :cond_4
    invoke-direct {p3, v0, v1}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->P0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    invoke-virtual {p2, v0, p3}, Lg82;->a(Lled;Li9c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object p1

    iget-object p1, p1, Lg82;->a:Lged;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lged;->getCameraApi()La72;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->D0:Z

    iput-boolean v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:Z

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkc8;

    invoke-virtual {v0}, Lkc8;->x()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Li92;

    invoke-virtual {p1}, Li92;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object p1

    iget-object p1, p1, Lpc9;->E0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw6;

    iget-object p1, p1, Ldw6;->c:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object p1

    iget-object p1, p1, Lpc9;->C0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x3

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object p1

    iget-object p1, p1, Lpc9;->D0:Lsif;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbye;

    iget-object p1, p1, Lbye;->d:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x5

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object p1

    iget-object p1, p1, Lpc9;->F0:Lju1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x6

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object p1

    iget-object p1, p1, Lpc9;->G0:Lsd6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v2, 0x7

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->P0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lled;

    iget-object p1, p1, Lled;->E0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/16 v2, 0x8

    invoke-direct {v0, v3, p0, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object p1

    iget-object p1, p1, Lpc9;->G0:Lsd6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llc9;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_2
    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->Q0:Lnt;

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Lvi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi1;->i(Z)V

    return-void
.end method
