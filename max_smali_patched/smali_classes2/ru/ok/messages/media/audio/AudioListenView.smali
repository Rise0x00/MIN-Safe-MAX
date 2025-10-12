.class public final Lru/ok/messages/media/audio/AudioListenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrff;
.implements Lt60;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/messages/media/audio/AudioListenView;",
        "Landroid/widget/LinearLayout;",
        "Lrff;",
        "Lt60;",
        "",
        "isScheduledSend",
        "Loyf;",
        "setScheduledSend",
        "(Z)V",
        "playing",
        "setPlayButtonState",
        "Le40;",
        "listener",
        "setListener",
        "(Le40;)V",
        "Landroid/graphics/drawable/Drawable;",
        "z0",
        "Lbp7;",
        "getPlayDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "playDrawable",
        "A0",
        "getPauseDrawable",
        "pauseDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "C0",
        "getInputBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "inputBackgroundDrawable",
        "E0",
        "getArrowDrawable",
        "arrowDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "F0",
        "getSendIcon",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon",
        "tamtam-app_release"
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
.field public static final synthetic G0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Landroid/graphics/drawable/LayerDrawable;

.field public final C0:Ljava/lang/Object;

.field public final D0:Landroid/graphics/drawable/GradientDrawable;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final w0:Landroid/widget/ImageView;

.field public final x0:Landroid/widget/ProgressBar;

.field public final y0:Landroid/graphics/drawable/GradientDrawable;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, p0, Lru/ok/messages/media/audio/AudioListenView;->y0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Ld40;

    invoke-direct {v4, p0, v1}, Ld40;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    iput-object v4, p0, Lru/ok/messages/media/audio/AudioListenView;->z0:Ljava/lang/Object;

    new-instance v4, Ld40;

    const/4 v8, 0x1

    invoke-direct {v4, p0, v8}, Ld40;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v5, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    iput-object v4, p0, Lru/ok/messages/media/audio/AudioListenView;->A0:Ljava/lang/Object;

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x2

    new-array v10, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v10, v1

    aput-object v4, v10, v8

    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v14

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v9, p0, Lru/ok/messages/media/audio/AudioListenView;->B0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Ll;

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Ll;-><init>(I)V

    invoke-static {v5, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    iput-object v4, p0, Lru/ok/messages/media/audio/AudioListenView;->C0:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v4, p0, Lru/ok/messages/media/audio/AudioListenView;->D0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v3, Ld40;

    invoke-direct {v3, p0, v7}, Ld40;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v5, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->E0:Ljava/lang/Object;

    new-instance v3, Ld40;

    invoke-direct {v3, p0, v5}, Ld40;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v5, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->F0:Ljava/lang/Object;

    sget v3, Lghc;->view_audio_listen:I

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Ljgc;->view_audio_listen__container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->a:Landroid/view/View;

    sget v1, Ljgc;->view_audio_listen__wave:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    sget v1, Ljgc;->view_audio_listen__tv_duration:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->b:Landroid/widget/TextView;

    sget v1, Ljgc;->view_audio_listen__btn_play:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->c:Landroid/widget/ImageView;

    sget v3, Ljgc;->view_audio_listen__btn_close:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, p0, Lru/ok/messages/media/audio/AudioListenView;->o:Landroid/widget/ImageView;

    sget v3, Ljgc;->view_audio_listen__btn_send:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, Lru/ok/messages/media/audio/AudioListenView;->w0:Landroid/widget/ImageView;

    sget v3, Ljgc;->view_audio_listen__progress:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    new-instance v0, Lpg3;

    const/4 v7, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lpg3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v10, p0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->setListener(Lt60;)V

    new-instance v0, Lb20;

    invoke-direct {v0, v8}, Lb20;-><init>(I)V

    invoke-static {v11, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb20;

    invoke-direct {v0, v8}, Lb20;-><init>(I)V

    invoke-static {v1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb20;

    invoke-direct {v0, v8}, Lb20;-><init>(I)V

    invoke-static {v12, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc20;

    invoke-direct {v0, v8}, Lc20;-><init>(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/audio/AudioListenView;->onThemeChanged(Luxa;)V

    return-void
.end method

.method public static c(Lru/ok/messages/media/audio/AudioListenView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->D0:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lv63;->r0(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 4

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->k()Lcbh;

    move-result-object v1

    iget-object v2, v1, Lcbh;->a:Lbbh;

    iget v2, v2, Lbbh;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->c:I

    iget-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget-object v2, v2, Lue0;->a:Lte0;

    iget v2, v2, Lte0;->h:I

    iget-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->y0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v3

    iget v3, v3, Lue0;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v1, v1, Lcbh;->c:Lebh;

    iget v1, v1, Lebh;->b:I

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v1, v3}, Lyhh;->R(IF)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v1, Lrxf;->a:Lpef;

    sget-object v1, Lrxf;->r:Lpef;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioListenView;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->g:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->n:I

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->D0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->x0:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lv4b;->I(Landroid/widget/ProgressBar;I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->f:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->f:I

    invoke-static {v0, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lru/ok/messages/media/audio/AudioListenView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Le40;)V
    .locals 0

    return-void
.end method

.method public final setPlayButtonState(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->B0:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lbx4;->y0:Lsed;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setScheduledSend(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->w0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lq9d;->u0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltk4;->e0:Ltk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    :goto_0
    iget p1, p1, Lvaf;->k:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, v0}, Lnd5;->l(FFLandroid/widget/ImageView;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
