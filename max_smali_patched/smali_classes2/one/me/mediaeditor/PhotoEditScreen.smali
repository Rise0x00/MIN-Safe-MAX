.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg9c;
.implements Lwz0;
.implements Lck3;
.implements Lhv3;
.implements Llpe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg9c;",
        "Lwz0;",
        "Lck3;",
        "Lhv3;",
        "Llpe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "(Ljava/lang/String;)V",
        "media-editor_release"
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
.field public static final synthetic Y0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:Lb9c;

.field public T0:Lcg5;

.field public U0:Lrmb;

.field public V0:Landroid/animation/AnimatorSet;

.field public W0:Landroid/hardware/SensorManager;

.field public final X:Luvd;

.field public final X0:Ldv7;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final a:Ljava/lang/String;

.field public final b:Lg;

.field public final c:Lfu;

.field public final d:Lia8;

.field public final o:Lzu;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lk8d;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "editorSurfaceContainer"

    const-string v5, "getEditorSurfaceContainer()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "btnUndo"

    const-string v6, "getBtnUndo()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "btnClear"

    const-string v7, "getBtnClear()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "btnDone"

    const-string v8, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "btnLineTool"

    const-string v9, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "btnArrowTool"

    const-string v10, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "btnColorSelector"

    const-string v11, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "colorSelectorView"

    const-string v12, "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "toolsContainerView"

    const-string v13, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "toolsSelectorView"

    const-string v14, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "widthSelector"

    const-string v15, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "widthPreview"

    move-object/from16 v16, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "overlayView"

    move-object/from16 v17, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lb88;

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    .line 11
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lfu;

    .line 13
    new-instance v0, Lnw9;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Ldb8;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu8c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lia8;

    .line 16
    new-instance v0, Lzu;

    .line 17
    invoke-direct {v0, v2}, Lzu;-><init>(I)V

    .line 18
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lzu;

    .line 19
    sget v0, Lzfb;->D:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Luvd;

    .line 20
    sget v0, Lzfb;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Luvd;

    .line 21
    sget v0, Lzfb;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:Luvd;

    .line 22
    sget v0, Lzfb;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z0:Luvd;

    .line 23
    sget v0, Lzfb;->A:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Luvd;

    .line 24
    sget v0, Lzfb;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B0:Luvd;

    .line 25
    sget v0, Lzfb;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C0:Luvd;

    .line 26
    sget v0, Lzfb;->v:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D0:Luvd;

    .line 27
    sget v0, Lzfb;->F:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E0:Luvd;

    .line 28
    sget v0, Lzfb;->G:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F0:Luvd;

    .line 29
    sget v0, Lzfb;->J:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->G0:Luvd;

    .line 30
    sget v0, Lzfb;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H0:Luvd;

    .line 31
    sget v0, Lzfb;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I0:Luvd;

    .line 32
    new-instance v0, Lqw9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqw9;-><init>(I)V

    const/4 v1, 0x3

    .line 33
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J0:Ljava/lang/Object;

    .line 35
    new-instance v0, Lqw9;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lqw9;-><init>(I)V

    .line 36
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K0:Ljava/lang/Object;

    .line 38
    new-instance v0, Lqw9;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lqw9;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ljava/lang/Object;

    .line 41
    new-instance v0, Lqw9;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lqw9;-><init>(I)V

    .line 42
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->M0:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x58

    .line 45
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lia8;

    .line 47
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->O0:Lia8;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 49
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    .line 50
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->P0:I

    const/16 p1, 0xc0

    int-to-float p1, p1

    .line 51
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    .line 52
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q0:I

    const/16 p1, 0x120

    int-to-float p1, p1

    .line 53
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    .line 54
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->R0:I

    .line 55
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X0:Ldv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I0(Lb9c;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lzu;

    invoke-virtual {v0, p1}, Lzu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lf9c;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    iget-object v0, v0, Lu8c;->o:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf9c;

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Ln8c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Ldk3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v8, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q0:I

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lk8c;

    invoke-direct {v6, p0, v5}, Lk8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Ln8c;

    invoke-direct {v6, p0, v1}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Ldk3;

    move-result-object v6

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xa7

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->M0:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v4, v7, v1

    aput-object v2, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e1()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Ln8c;

    invoke-direct {v4, p0, v3}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lpmb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q0:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lk8c;

    invoke-direct {v4, p0, v3}, Lk8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Ln8c;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ln8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lpmb;

    move-result-object v4

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0xa7

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->M0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v6, v5, v1

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->V0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final f1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->D0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    return-object v0
.end method

.method public final g1()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X0:Ldv7;

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

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lzfb;->s:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb9c;->a()V

    :cond_0
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lw57;->b:Lw57;

    invoke-static {p1, p2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    return-void

    :cond_1
    sget p2, Lzfb;->z:I

    if-ne p1, p2, :cond_2

    sget-object p1, Li69;->c:Li69;

    invoke-virtual {p1}, Li69;->f0()V

    :cond_2
    return-void
.end method

.method public final i1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->F0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k1()Lu8c;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8c;

    return-object v0
.end method

.method public final l0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lpe5;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->H0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe5;

    return-object v0
.end method

.method public final m1()Lpmb;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->G0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    return-object v0
.end method

.method public final n1(Z)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcha;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final o1(Lwz3;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lzu;)V

    :goto_0
    invoke-virtual {v1}, Lfq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    invoke-interface {p1, v0}, Lwz3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->O0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->W0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->W0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->C:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcpa;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lzfb;->E:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lzfb;->H:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x30

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800013

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lxhe;->w3:I

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Lpr2;

    const/4 v12, 0x6

    const/4 v13, 0x3

    invoke-direct {v11, v13, v7, v12}, Lpr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v11, Lh8c;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Lh8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lzfb;->t:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800015

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v11, Lodh;->q:Lktg;

    invoke-virtual {v11}, Lktg;->f()Lktg;

    move-result-object v11

    invoke-static {v11, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v11, Lphe;->n:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lfpa;

    const/4 v12, 0x4

    invoke-direct {v11, v13, v7, v12}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v11, Lh8c;

    invoke-direct {v11, v0, v12}, Lh8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v6, v11}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v6, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v6, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->z0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a()V

    sget v12, Lzfb;->D:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcpa;

    const/4 v15, 0x6

    invoke-direct {v12, v0, v7, v15}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Lzfb;->B:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v12

    invoke-interface {v12}, Ldqb;->b()Lnpb;

    move-result-object v12

    iget v12, v12, Lnpb;->f:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    move/from16 p1, v12

    new-instance v12, Lh8c;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lh8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v6, v12}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lrd3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Lrd3;-><init>(Landroid/content/Context;)V

    sget v11, Lzfb;->u:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x24

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-direct {v11, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    const/4 v15, 0x6

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v11, v8, v7, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800003

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Lrd3;->setStrokeEnabled(Z)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v8, Lxhe;->n0:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lm8c;

    const/4 v11, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x0

    invoke-direct {v8, v4, v13, v11}, Lm8c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v4, Lh8c;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lh8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v6, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lrd3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lrd3;-><init>(Landroid/content/Context;)V

    sget v6, Lzfb;->x:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v11

    invoke-direct {v6, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lh43;->U(F)I

    move-result v12

    invoke-virtual {v6, v14, v8, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800005

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v14}, Lrd3;->setStrokeEnabled(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v6, Lxhe;->W:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lm8c;

    const/4 v8, 0x1

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-direct {v6, v11, v13, v8}, Lm8c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v6, Lh8c;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lh8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v4, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->F:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x4c

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lcc4;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lzfb;->G:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lza5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lza5;-><init>(Landroid/content/Context;)V

    sget v8, Lzfb;->A:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    sget v8, Lxhe;->B1:I

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->getIcon()Lzpb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v11}, Lza5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->getIcon()Lzpb;

    move-result-object v11

    iget v11, v11, Lzpb;->f:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v11, v8}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Lza5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lj8c;

    const/4 v11, 0x0

    invoke-direct {v8, v5, v0, v11}, Lj8c;-><init>(Lza5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v5, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lza5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lza5;-><init>(Landroid/content/Context;)V

    sget v8, Lzfb;->p:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    sget v8, Lxhe;->w:I

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->getIcon()Lzpb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v11}, Lza5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->getIcon()Lzpb;

    move-result-object v11

    iget v11, v11, Lzpb;->f:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v11, v8}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Lza5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lj8c;

    const/4 v11, 0x1

    invoke-direct {v8, v5, v0, v11}, Lj8c;-><init>(Lza5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v5, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lzfb;->q:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v5}, Ls54;->f(FFLandroid/widget/ImageView;)V

    sget v3, Lxhe;->N2:I

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getIcon()Lzpb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v12, -0x1

    invoke-static {v12, v3}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ll8c;

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7, v0}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljk3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ljk3;-><init>(Landroid/content/Context;)V

    sget v5, Lzfb;->w:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Ll8c;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v0}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ldk3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldk3;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->v:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lone/me/mediaeditor/PhotoEditScreen;->Q0:I

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lo8c;

    invoke-direct {v4, v0}, Lo8c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v3, v4}, Ldk3;->setListener(Lck3;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lpmb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lpmb;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    int-to-float v7, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lefd;->icon_primary_inverse_static:I

    invoke-virtual {v3, v4}, Lpmb;->setSelectedTrackColor(I)V

    iput-boolean v14, v3, Lpmb;->H0:Z

    invoke-virtual {v3, v14}, Lpmb;->setDrawSteps(Z)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lpmb;->setValueTo(F)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lpmb;->setValueFrom(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lpmb;->setStepSize(F)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpmb;->setCustomTheme(Ldqb;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linh;

    const-string v5, "app.editor.width"

    iget-object v4, v4, Ld4;->d:Lma8;

    iget v7, v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:I

    invoke-virtual {v4, v5, v7}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, p1

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Lpmb;->setValue(F)V

    :cond_0
    new-instance v4, Li8c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Li8c;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v5, v3, Lpmb;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lpe5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpe5;-><init>(Landroid/content/Context;)V

    sget v3, Lzfb;->I:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ll94;->onDestroy()V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb9c;->d:Ly8c;

    invoke-interface {v0}, Ly8c;->destroy()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->W0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll94;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lb9c;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll94;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb9c;->b:Lcg5;

    invoke-virtual {v0}, Lcg5;->b()Lag5;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p1, p1, Lb9c;->e:Lf9c;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->h()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    new-instance v3, Lnt;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2, v3}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    const/4 v0, 0x1

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    aget-object v0, v2, v0

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Luvd;

    invoke-interface {v3, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lgg5;

    move-result-object v0

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->O0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->N()Z

    move-result v4

    invoke-virtual {v0, v4}, Lgg5;->setIsNewMediaEditScreenEnables(Z)V

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->N()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x4c

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    aget-object v5, v2, v4

    iget-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lfu;

    invoke-virtual {v5, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    new-instance v2, Lx8c;

    const/4 v4, -0x1

    invoke-direct {v2, v9, v4, v3}, Lx8c;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_2
    new-instance v6, Lx8c;

    aget-object v2, v2, v4

    invoke-virtual {v5, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v6, v2, v4, v3}, Lx8c;-><init>(Landroid/net/Uri;II)V

    move-object v2, v6

    :goto_1
    new-instance v3, Lcg5;

    invoke-direct {v3, v0}, Lcg5;-><init>(Lgg5;)V

    iput-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->T0:Lcg5;

    new-instance v4, Lz8c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v5

    iget-object v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-direct {v4, v0, v2, v5, v6}, Lz8c;-><init>(Landroid/content/res/Resources;Lx8c;Lpc8;Lia8;)V

    new-instance v0, Lb9c;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v2

    iget-object v2, v2, Lu8c;->D0:Ltt2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lb9c;-><init>(Lg9c;Lcg5;La9c;Ly8c;Lag5;ZZZ)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->S0:Lb9c;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    const-string v3, "app.editor.color"

    iget-object v2, v2, Ld4;->d:Lma8;

    const v4, -0xc76810

    invoke-virtual {v2, v3, v4}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/mediaeditor/PhotoEditScreen;->v0(I)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v2, "app.editor.width"

    iget-object v0, v0, Ld4;->d:Lma8;

    iget v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->P0:I

    invoke-virtual {v0, v2, v3}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->w0(F)V

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    iget-object v0, v0, Lu8c;->A0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    sget-object v4, Lhc8;->d:Lhc8;

    invoke-static {v0, v3, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lp8c;

    const/4 v5, 0x0

    invoke-direct {v3, v9, p0, v5}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    iget-object v0, v0, Lu8c;->B0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lp8c;

    const/4 v5, 0x1

    invoke-direct {v3, v9, p0, v5}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    iget-object v0, v0, Lu8c;->Y:Lbwd;

    new-instance v3, Ltx;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v5}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lp8c;

    const/4 v5, 0x2

    invoke-direct {v3, v9, p0, v5}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object v0

    iget-object v0, v0, Lu8c;->z0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lp8c;

    const/4 v4, 0x3

    invoke-direct {v3, v9, p0, v4}, Lp8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v4, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->K0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Llc8;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final p1(Z)V
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->C0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk3;

    invoke-virtual {v0, p1}, Ljk3;->setInsideColor(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->d1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->n1(Z)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lzu;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb9c;->b:Lcg5;

    iput p1, v0, Lcg5;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->f1()Ldk3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldk3;->setSelectedColor(I)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v1, "app.editor.color"

    invoke-virtual {v0, p1, v1}, Ld4;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final w0(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lzu;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb9c;->b:Lcg5;

    iput p1, v0, Lcg5;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v1, v2}, Ld4;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Lpe5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpe5;->setStrokeWidthPx(F)V

    return-void
.end method
