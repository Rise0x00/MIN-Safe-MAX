.class public final synthetic Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lm2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm2c;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    new-instance v0, Lfzd;

    sget-object v1, Ll2e;->a:Ll2e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lzhd;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lvj;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfzd;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    sget-object v0, Lhfd;->v1:Lhfd;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->H0:[Ltm7;

    new-instance v0, Lvnb;

    invoke-direct {v0}, Lvnb;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->M0:[Ltm7;

    new-instance v0, Lez6;

    invoke-direct {v0}, Lez6;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lvzb;

    sget v1, Lyra;->J:I

    invoke-direct {v0, v1, v4, v3}, Lvzb;-><init>(ILpef;I)V

    return-object v0

    :pswitch_4
    const-string v0, "^([0-9]+)X([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lehd;->B0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltm7;

    invoke-static {v5}, Lyhh;->C(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltm7;

    invoke-static {v5}, Lyhh;->B(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lxdd;

    invoke-direct {v0}, Lxdd;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltm7;

    new-instance v0, Lbbd;

    sget-object v1, Ld3e;->a:Ld3e;

    invoke-virtual {v1}, Ld3e;->b()Lbp7;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lt0g;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbbd;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_c
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lxq4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v5

    aput v1, v0, v6

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    aput v1, v0, v3

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_d
    invoke-static {}, Lyzc;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    sget-object v0, Lzah;->a:Lzah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lst1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    new-instance v0, Ltj5;

    invoke-direct {v0}, Ltj5;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lec9;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getDispatchers()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lsed;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v7, Lg55;

    const-string v8, "emoji"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "url"

    if-nez v8, :cond_3

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lf55;

    invoke-direct {v11, v8, v10}, Lf55;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const-string v8, "reactionAction"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v9, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Lf55;

    invoke-direct {v9, v6, v8}, Lf55;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v7, v5, v11, v9}, Lg55;-><init>(Ljava/lang/String;Lf55;Lf55;)V

    if-nez v11, :cond_6

    if-eqz v9, :cond_0

    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {v0, v2}, Lsed;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lroc;->F0:[Ltm7;

    return-object v2

    :pswitch_18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_19
    new-instance v0, Lo0c;

    invoke-direct {v0}, Lo0c;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Leub;

    invoke-direct {v0}, Leub;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    sget-object v0, Lhfd;->c1:Lhfd;

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
