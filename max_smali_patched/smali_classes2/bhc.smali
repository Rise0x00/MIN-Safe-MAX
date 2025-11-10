.class public final synthetic Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lbhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbhc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Les7;

    new-instance v0, Llea;

    sget-object v1, Lege;->a:Lege;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Llea;-><init>(Lru7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Les7;

    sget-object v0, Ldqd;->H1:Ldqd;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Les7;

    new-instance v0, Luae;

    sget-object v1, Lhee;->a:Lhee;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Latd;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lmk;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v5, Lkq5;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Luae;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Les7;

    sget-object v0, Ldqd;->q1:Ldqd;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->E0:[Les7;

    new-instance v0, Lqwb;

    invoke-direct {v0}, Lqwb;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:[Les7;

    new-instance v0, Li37;

    invoke-direct {v0}, Li37;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Li8c;

    sget v1, Lxza;->J:I

    invoke-direct {v0, v1}, Li8c;-><init>(I)V

    return-object v0

    :pswitch_6
    sget-object v0, Ldsd;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Les7;

    invoke-static {v3}, Lsli;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Les7;

    invoke-static {v3}, Lsli;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ltod;

    invoke-direct {v0}, Ltod;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:[Les7;

    new-instance v0, Ltld;

    sget-object v1, Lyee;->a:Lyee;

    invoke-virtual {v1}, Lyee;->a()Lru7;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lfeg;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltld;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_d
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Leu4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v3

    aput v1, v0, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_e
    invoke-static {}, Ldad;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    sget-object v0, Lxph;->a:Lxph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lpu1;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1;

    check-cast v0, Lev1;

    invoke-virtual {v0}, Lev1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    new-instance v0, Lpn5;

    invoke-direct {v0}, Lpn5;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lyi9;->a:Lyi9;

    invoke-virtual {v0}, Lyi9;->getDispatchers()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lgyc;->A0:[Les7;

    return-object v2

    :pswitch_18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    sget-object v0, Ltgc;->a:Ltgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    sget-object v0, Ltgc;->a:Ltgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfva;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    sget-object v0, Ldqd;->M1:Ldqd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
