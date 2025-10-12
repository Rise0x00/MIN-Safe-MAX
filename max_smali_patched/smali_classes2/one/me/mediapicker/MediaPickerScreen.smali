.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Led0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Led0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqh6;",
        "galleryMode",
        "(Lqh6;)V",
        "media-picker_release"
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
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lan0;

.field public final B0:Lan0;

.field public final C0:Lan0;

.field public final D0:Lmqc;

.field public final E0:Lan0;

.field public final X:Lfub;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Led7;

.field public final b:Lmqc;

.field public final c:Ljava/lang/String;

.field public final o:Lpr;

.field public final w0:Lbp7;

.field public final x0:Lmqc;

.field public final y0:Lan0;

.field public final z0:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt5c;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "selectedAlbumRouter"

    const-string v6, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "selectedAlbumContainer"

    const-string v7, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lut9;

    const-string v7, "maxHeightAlbumsContent"

    const-string v8, "getMaxHeightAlbumsContent()I"

    invoke-direct {v6, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt5c;

    const-string v8, "mediaPickerContainer"

    const-string v9, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt5c;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt5c;

    const-string v10, "divider"

    const-string v11, "getDivider()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lt5c;

    const-string v11, "contentContainer"

    const-string v12, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 4
    sget-object p1, Led7;->d:Led7;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Led7;

    .line 5
    sget p1, Lcqa;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lmqc;

    .line 6
    const-string p1, "MediaPickerScreenScopeId"

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lpr;

    const-class v1, Lqh6;

    const-string v3, "gallery_mode_args"

    invoke-direct {p1, v1, v3}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lpr;

    .line 9
    new-instance p1, Lfub;

    new-instance v1, Lbh8;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lbh8;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lfub;

    .line 10
    new-instance p1, Lbh8;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbh8;-><init>(I)V

    .line 11
    new-instance v1, Lth8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfi6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lbp7;

    .line 13
    new-instance p1, Lkp8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 14
    new-instance v1, Lth8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxod;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lbp7;

    .line 16
    new-instance p1, Lkp8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 17
    new-instance v1, Lth8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsp8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lbp7;

    .line 19
    sget p1, Lcqa;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lmqc;

    .line 20
    new-instance p1, Lkp8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lan0;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance v0, Lpr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lpr;

    .line 24
    new-instance p1, Lkp8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lan0;

    .line 25
    new-instance p1, Lkp8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B0:Lan0;

    .line 26
    new-instance p1, Lkp8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lan0;

    .line 27
    sget p1, Lcqa;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D0:Lmqc;

    .line 28
    new-instance p1, Lkp8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lan0;

    return-void
.end method

.method public constructor <init>(Lqh6;)V
    .locals 2

    .line 1
    new-instance v0, Ln4b;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lan0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lan0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lan0;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf52;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final C0()Lqh6;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    return-object v0
.end method

.method public final D0()Ltya;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->B0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Led7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lfub;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lb04;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->C0()Lqh6;

    move-result-object p2

    iget-boolean p2, p2, Lqh6;->c:Z

    if-nez p2, :cond_9

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const-class p1, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActAvatarCrop sent empty data"

    invoke-static {p1, p3, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {p3, v0, v1}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    const-class v2, Landroid/graphics/Rect;

    invoke-static {p3, v1, v2}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v2

    new-instance v3, Lrr;

    invoke-direct {v3}, Lrr;-><init>()V

    invoke-virtual {v3, v2}, Lrr;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lrr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lrr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8d;

    invoke-virtual {v2}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lf93;->O(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_4

    invoke-virtual {v2}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8d;

    iget-object v5, v5, Ll8d;->a:Lb04;

    instance-of v6, v5, Lnc0;

    if-eqz v6, :cond_5

    move-object p2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lb04;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lo4d;

    invoke-direct {v6, v5}, Lo4d;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lo4d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Ln4d;

    iget-object v6, v6, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8d;

    invoke-virtual {v3, v6}, Lrr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    check-cast p2, Lnc0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p3, v0, v1}, Lnc0;->b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ltya;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lcqa;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lan0;

    invoke-virtual {p3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf52;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x3

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lan0;

    invoke-virtual {p3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf52;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x7

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lan0;

    invoke-virtual {p3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp8;

    iget-object v0, v0, Lsp8;->B0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Llp8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Llp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi6;

    iget-object v0, v0, Lfi6;->c:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lmp8;

    invoke-direct {v1, v3, p0}, Lmp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp8;

    iget-object p1, p1, Lsp8;->A0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lnp8;

    invoke-direct {v0, v3, p0}, Lnp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    iget-object p1, p1, Lxod;->o:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lop8;

    invoke-direct {v0, v3, p0}, Lop8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    new-instance v1, Lrr;

    invoke-direct {v1}, Lrr;-><init>()V

    invoke-virtual {v1, v0}, Lrr;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lrr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lrr;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lf93;->O(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8d;

    iget-object v3, v3, Ll8d;->a:Lb04;

    instance-of v4, v3, Lnc0;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lb04;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lo4d;

    invoke-direct {v4, v3}, Lo4d;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lo4d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Ln4d;

    iget-object v4, v4, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8d;

    invoke-virtual {v1, v4}, Lrr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lnc0;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2, p3}, Lnc0;->b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method
