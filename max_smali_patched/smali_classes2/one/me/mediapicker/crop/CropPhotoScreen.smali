.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lje4;
.implements Llpe;
.implements Ldcb;
.implements Ltv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lje4;",
        "Llpe;",
        "Ldcb;",
        "Ltv;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lke4;",
        "mode",
        "Ljl8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Lke4;Ljl8;)V",
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
.field public static final synthetic F0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Landroid/graphics/RectF;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final X:Lia8;

.field public final Y:Ldv7;

.field public final Z:Lyvi;

.field public final a:Lfu;

.field public final b:Ljava/lang/Object;

.field public final c:Lfu;

.field public final d:Lfu;

.field public final o:Lg;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk8d;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "cropMode"

    const-string v6, "getCropMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "cropView"

    const-string v7, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "cropRotationWheel"

    const-string v8, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "resetButton"

    const-string v9, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb88;

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

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 11
    new-instance p1, Lfu;

    const-string v0, "uri"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Lfu;

    .line 13
    new-instance p1, Lge4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lge4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lfu;

    const-string v0, "file_path"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lfu;

    .line 18
    new-instance p1, Lfu;

    const-class v0, Lke4;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lfu;

    .line 20
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 22
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Lg;

    .line 23
    new-instance v0, Lge4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lge4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    .line 24
    new-instance v1, Lhu3;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lte4;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->X:Lia8;

    .line 26
    sget-object v0, Ldv7;->f:Ldv7;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ldv7;->a(Ldv7;I)Ldv7;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Y:Ldv7;

    .line 27
    new-instance v0, Lx54;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx54;-><init>(I)V

    .line 28
    new-instance v1, Ldjc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    .line 29
    invoke-static {p0, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Z:Lyvi;

    .line 31
    sget v0, Lbgb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z0:Luvd;

    .line 32
    sget v0, Lbgb;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Luvd;

    .line 33
    sget v0, Lbgb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->B0:Luvd;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C0:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x39

    .line 36
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:Lia8;

    .line 38
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->E0:Lia8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lke4;Ljl8;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lgzb;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p3, p4, Ljl8;->a:I

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    new-instance p4, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p2, p4}, [Lgzb;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d1(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lke4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method public final f1()Lme4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme4;

    return-object v0
.end method

.method public final g1()Lm16;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Y:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Z:Lyvi;

    return-object v0
.end method

.method public final h1()Ldqb;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->l()Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0
.end method

.method public final i1()Lte4;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte4;

    return-object v0
.end method

.method public final j1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e1()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->b:Lke4;

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    iget-object v1, v0, Lecb;->P0:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecb;->c(F)V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e1()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->b:Lke4;

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    sget-object v1, Lecb;->T0:[Lb88;

    const/4 v1, 0x1

    iget-object v2, v0, Lecb;->P0:Landroid/widget/OverScroller;

    invoke-virtual {v2, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v1, v0, Lecb;->R0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lecb;->R0:Z

    iget-object v2, v0, Lecb;->Q0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lecb;->Q0:Landroid/view/VelocityTracker;

    iget v2, v0, Lecb;->K0:F

    invoke-virtual {v0, v2}, Lecb;->a(F)I

    move-result v2

    iput v2, v0, Lecb;->S0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lecb;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Llpe;->c(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lme4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->g1()Lm16;

    move-result-object v5

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->N()Z

    move-result v5

    invoke-direct {v2, v4, v5}, Lme4;-><init>(Landroid/content/Context;Z)V

    sget v4, Lbgb;->i:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    const/16 v10, 0x82

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->g1()Lm16;

    move-result-object v4

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->N()Z

    move-result v4

    iget-object v7, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:Lia8;

    if-eqz v4, :cond_1

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->n()I

    move-result v4

    new-instance v7, Laf4;

    new-instance v8, Lmof;

    new-instance v9, Lm7;

    invoke-direct {v9}, Lm7;-><init>()V

    invoke-direct {v8, v9}, Lmof;-><init>(Lm7;)V

    invoke-direct {v7, v8, v4}, Laf4;-><init>(Lmof;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->n()I

    move-result v4

    new-instance v7, Lbf4;

    new-instance v8, Lmof;

    new-instance v9, Lm7;

    invoke-direct {v9}, Lm7;-><init>()V

    invoke-direct {v8, v9}, Lmof;-><init>(Lm7;)V

    invoke-direct {v7, v8, v4}, Lbf4;-><init>(Lmof;I)V

    :goto_0
    invoke-virtual {v2, v7}, Lkyi;->setZoomableController(Lhyi;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e1()Lke4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lme4;->setMode(Lke4;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkyi;->setZoomEnabled(Z)V

    new-instance v7, Ltx6;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v8, Lxle;->p:Lxle;

    iput-object v8, v7, Ltx6;->l:Lwle;

    iput v5, v7, Ltx6;->b:I

    invoke-virtual {v7}, Ltx6;->a()Lsx6;

    move-result-object v7

    invoke-virtual {v2, v7}, Lsa5;->setHierarchy(Lpa5;)V

    sget-object v7, Lsr6;->a:Lqfc;

    invoke-virtual {v7}, Lqfc;->a()Lpfc;

    move-result-object v7

    iget-object v8, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lpfc;->b(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lsa5;->getController()Lma5;

    move-result-object v8

    iput-object v8, v7, Lz0;->i:Lma5;

    new-instance v8, Lhe4;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, Lhe4;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Lz0;->e:Lw94;

    invoke-virtual {v7}, Lz0;->a()Lofc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkyi;->setController(Lma5;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e1()Lke4;

    move-result-object v2

    const/16 v7, 0x51

    sget-object v8, Lke4;->b:Lke4;

    if-ne v2, v8, :cond_2

    new-instance v2, Lecb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lecb;-><init>(Landroid/content/Context;)V

    sget v9, Lbgb;->j:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8a

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9, v12, v13, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Lecb;->setListener(Ldcb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Lbgb;->f:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-direct {v9, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x50

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v9

    invoke-interface {v9}, Ldqb;->b()Lnpb;

    move-result-object v9

    iget v9, v9, Lnpb;->a:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lbgb;->n:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lagb;->d:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v14

    invoke-interface {v14}, Ldqb;->getIcon()Lzpb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v9}, Lone/me/mediapicker/crop/CropPhotoScreen;->d1(Landroid/widget/ImageView;)V

    new-instance v14, Lfe4;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v9, v15}, Lfe4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v9, v14}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e1()Lke4;

    move-result-object v9

    if-ne v9, v8, :cond_3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lbgb;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lagb;->c:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v9

    invoke-interface {v9}, Ldqb;->getIcon()Lzpb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v8}, Lone/me/mediapicker/crop/CropPhotoScreen;->d1(Landroid/widget/ImageView;)V

    new-instance v9, Lfe4;

    const/4 v14, 0x1

    invoke-direct {v9, v0, v8, v14}, Lfe4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v8, v9}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lbgb;->l:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v9, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lh43;->U(F)I

    move-result v12

    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lagb;->a:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v9

    invoke-interface {v9}, Ldqb;->getIcon()Lzpb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v8}, Lone/me/mediapicker/crop/CropPhotoScreen;->d1(Landroid/widget/ImageView;)V

    new-instance v9, Lfe4;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v8, v10}, Lfe4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V

    invoke-static {v8, v9}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrd3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lrd3;-><init>(Landroid/content/Context;)V

    sget v8, Lbgb;->g:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v8, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v12, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8, v13, v10, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800053

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lrd3;->setStrokeEnabled(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v7, Lxhe;->n0:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getIcon()Lzpb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getIcon()Lzpb;

    invoke-virtual {v2, v3}, Lrd3;->setStrokeColor(I)V

    new-instance v7, Lee4;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lee4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrd3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lrd3;-><init>(Landroid/content/Context;)V

    sget v7, Lbgb;->k:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lh43;->U(F)I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v10, v12, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800055

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Lrd3;->setStrokeEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v4, Lxhe;->W:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->getIcon()Lzpb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->m()Ltpb;

    move-result-object v3

    iget v3, v3, Ltpb;->a:I

    invoke-virtual {v2, v3}, Lrd3;->setInnerColor(I)V

    new-instance v3, Lee4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lee4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li8b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Li8b;-><init>(Landroid/content/Context;)V

    sget v3, Lbgb;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lphe;->n:I

    invoke-virtual {v2, v3}, Li8b;->setText(I)V

    sget-object v3, Lg8b;->a:Lg8b;

    invoke-virtual {v2, v3}, Li8b;->setSize(Lg8b;)V

    sget-object v3, Lf8b;->d:Lf8b;

    invoke-virtual {v2, v3}, Li8b;->setMode(Lf8b;)V

    sget-object v3, Ld8b;->o:Ld8b;

    invoke-virtual {v2, v3}, Li8b;->setAppearance(Ld8b;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lee4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lee4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {v2, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme4;->setCropViewListener(Lje4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->e1()Lke4;

    move-result-object v0

    sget-object v2, Lke4;->b:Lke4;

    if-ne v0, v2, :cond_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Luvd;

    invoke-interface {v2, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    invoke-virtual {v0, v1}, Lecb;->setListener(Ldcb;)V

    :cond_0
    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->g1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop_state"

    const-class v1, Lve4;

    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lve4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object v0

    iput-object p1, v0, Lte4;->H0:Lve4;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->g1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v1

    invoke-virtual {v1}, Lme4;->getOnReleaseState()Lve4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v1

    invoke-virtual {v1}, Lme4;->w()Lve4;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lte4;->H0:Lve4;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object v0

    iget-object v0, v0, Lte4;->H0:Lve4;

    if-eqz v0, :cond_1

    const-string v1, "crop_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lme4;->setCropViewListener(Lje4;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object p1

    iget-object p1, p1, Lte4;->H0:Lve4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v0

    iput-object p1, v0, Lme4;->w1:Lve4;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object p1

    iget-object p1, p1, Lte4;->X:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llb3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final v(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v0, v2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lme4;->setCropAspectRatio-ExVECBo(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme4;->H(II)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lme4;->t()V

    iget p2, p1, Lme4;->Y0:I

    int-to-float p2, p2

    iget v0, p1, Lme4;->Z0:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p1, Lme4;->y1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    :goto_0
    invoke-virtual {p1, p2}, Lme4;->p(F)V

    return-void
.end method
