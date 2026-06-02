.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lioe;F)V",
        "ef5",
        "chat-media-viewer_release"
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
.field public static final K0:Lef5;

.field public static final synthetic L0:[Lb88;


# instance fields
.field public final D0:Lfu;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:[Lb88;

    new-instance v0, Lef5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lef5;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D0:Lfu;

    .line 4
    const-string v0, "arg_key_scope_id"

    const-class v1, Lioe;

    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lioe;

    const/4 v0, 0x0

    .line 5
    const-class v1, Ljv2;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->E0:Lia8;

    .line 8
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->F0:Lia8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x31c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G0:Lia8;

    .line 14
    sget p1, Ldab;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->H0:Luvd;

    .line 15
    sget p1, Ldab;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->I0:Luvd;

    .line 16
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 23
    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->J0:Ljava/text/DecimalFormat;

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 26
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;F)V
    .locals 2

    .line 33
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p2, Lgzb;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h1()Ldqb;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q1()Ljv2;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:[Lb88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->I0:Luvd;

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvob;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljv2;->S(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->s1:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lbac;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Lw95;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lw95;-><init>(Landroid/content/Context;)V

    sget v6, Ldab;->x:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->h1()Ldqb;

    move-result-object v6

    invoke-virtual {v3, v6}, Lw95;->setCustomTheme(Ldqb;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ldab;->C:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Leab;->h:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lodh;->f:Lktg;

    invoke-static {v7, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->h1()Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->b:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lacb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lacb;-><init>(Landroid/content/Context;)V

    sget v9, Ldab;->w:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lacb;->setTypography(Lktg;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->h1()Ldqb;

    move-result-object v9

    invoke-interface {v9}, Ldqb;->getText()Lzpb;

    move-result-object v9

    iget v9, v9, Lzpb;->b:I

    invoke-virtual {v8, v9}, Lacb;->setTextColor(I)V

    invoke-virtual {v8, v4}, Lacb;->setHasBackground(Z)V

    new-instance v9, Lv71;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v0}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lacb;->setNumberFormatter(Lzs6;)V

    sget-object v9, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:[Lb88;

    aget-object v11, v9, v4

    iget-object v11, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D0:Lfu;

    invoke-virtual {v11, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v8, v12, v4, v13}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lpmb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Lpmb;-><init>(Landroid/content/Context;)V

    sget v14, Ldab;->B:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v12, Lpmb;->H0:Z

    sget v14, Lefd;->icon_primary_inverse_static:I

    invoke-virtual {v12, v14}, Lpmb;->setSelectedTrackColor(I)V

    invoke-virtual {v12, v4}, Lpmb;->setDrawSteps(Z)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lpmb;->setExtendTrack(Z)V

    const v15, 0x3e4ccccd    # 0.2f

    invoke-virtual {v12, v15}, Lpmb;->setValueFrom(F)V

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v12, v15}, Lpmb;->setValueTo(F)V

    const v15, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v15}, Lpmb;->setStepSize(F)V

    aget-object v9, v9, v4

    invoke-virtual {v11, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v12, v9}, Lpmb;->setValue(F)V

    new-instance v9, Lrgc;

    invoke-direct {v9, v8, v0}, Lrgc;-><init>(Lacb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    iget-object v11, v12, Lpmb;->J0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lzc3;->A0:Lz66;

    invoke-virtual {v9, v12}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v11

    iget-object v11, v11, Lgqb;->b:Ldqb;

    invoke-virtual {v12, v11}, Lpmb;->setCustomTheme(Ldqb;)V

    const/16 v11, 0xe

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v12, v15, v14, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lgwf;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lgwf;-><init>(Landroid/content/Context;)V

    sget v11, Ldab;->y:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v11, Ld9a;

    invoke-direct {v11, v0}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lgwf;->setListener(Lfwf;)V

    sget-object v11, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lef5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x5

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    invoke-virtual {v10, v11}, Lgwf;->setButtons([F)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v10, v14, v15, v13, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ldab;->A:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    sget v13, Leab;->g:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v11}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->h1()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getText()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->b:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvob;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13, v4}, Lvob;-><init>(Landroid/content/Context;I)V

    sget v13, Ldab;->z:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    iget-object v13, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->F0:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf3;

    check-cast v13, Lkn8;

    invoke-virtual {v13}, Lkn8;->M()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_0

    move/from16 v13, p2

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v9, v7}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v9

    iget-object v9, v9, Lgqb;->b:Ldqb;

    invoke-virtual {v7, v9}, Lvob;->setCustomTheme(Ldqb;)V

    new-instance v9, Lqgc;

    invoke-direct {v9, v0}, Lqgc;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v9, v13, v14, v4, v14}, Lhz3;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v9, v13, v15, v4, v15}, Lhz3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v9, v13, v15, v4, v15}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v14, v3, v15}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v14, v9, v13}, Ln3b;-><init>(ILhz3;I)V

    const/16 v14, 0x1c

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v3}, Ln;->h(FFLn3b;)V

    const/4 v15, 0x6

    invoke-virtual {v9, v13, v15, v4, v15}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v15, v9, v13}, Ln3b;-><init>(ILhz3;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-virtual {v3, v15}, Ln3b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v15, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v3, v4, v8, v4}, Lhz3;->d(IIII)V

    const/4 v4, 0x7

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v4, v8, v4}, Lhz3;->d(IIII)V

    new-instance v8, Ln3b;

    invoke-direct {v8, v4, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v8, v4}, Ln3b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v15, v4, v15}, Lhz3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v9, v3, v6, v4, v15}, Lhz3;->d(IIII)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v9, v3, v15, v8, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x7

    invoke-virtual {v9, v3, v4, v8, v4}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v4, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v6, v3}, Ln3b;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v6, v4, v15}, Lhz3;->d(IIII)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v9, v3, v15, v8, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x7

    invoke-virtual {v9, v3, v4, v8, v4}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v4, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v6, v3}, Ln3b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v6, v4, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v4}, Ln;->h(FFLn3b;)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v9, v3, v15, v8, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v4, v6}, Ln3b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v9, v3, v6, v4, v15}, Lhz3;->d(IIII)V

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v15, v8, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v9, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ln3b;->a(I)V

    invoke-virtual {v9, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    move/from16 v3, p2

    iput v3, v2, Ldz3;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v9, v2, v6, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x4

    invoke-virtual {v9, v2, v15, v3, v15}, Lhz3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v15, v3, v4}, Lhz3;->d(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v4, v8, v4}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v4, v9, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln3b;->a(I)V

    invoke-virtual {v9, v5}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final q1()Ljv2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv2;

    return-object v0
.end method
