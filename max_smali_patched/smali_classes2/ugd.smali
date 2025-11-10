.class public final synthetic Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lugd;->a:I

    iput-object p2, p0, Lugd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lugd;->a:I

    const-string v2, "d MMMM"

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lugd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lwof;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lxib;->v0:Lxib;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lwof;->f:Lwib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lwof;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lwof;->b:Lhpf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lxmf;

    iget-object v0, v8, Lxmf;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v8}, Lwhf;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Laif;

    iget-object v0, v8, Laif;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    move-object v6, v2

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lnuf;

    iget-object v0, v8, Lnuf;->a:Ljava/lang/String;

    iget v2, v8, Lnuf;->b:I

    iget v4, v8, Lnuf;->c:I

    :try_start_0
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_2

    move-object v0, v6

    :cond_2
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_3

    iget v12, v8, Lnuf;->b:I

    iget v0, v8, Lnuf;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Lnuf;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v8, Lnuf;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v8, Lnuf;->j:Z

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    return-object v3

    :pswitch_4
    check-cast v8, Lp8f;

    new-instance v0, Lpy9;

    iget-object v2, v8, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Lp8f;->o:Ltlf;

    new-instance v4, Lwk;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v8}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Lpy9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltlf;Lwk;)V

    return-object v0

    :pswitch_5
    check-cast v8, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Les7;

    new-instance v0, Lm0b;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lm0b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Le0b;->a:Le0b;

    invoke-virtual {v0, v2}, Lm0b;->setAppearance(Lf0b;)V

    sget-object v2, Lh0b;->a:Lh0b;

    invoke-virtual {v0, v2}, Lm0b;->setSize(Lk0b;)V

    return-object v0

    :pswitch_6
    check-cast v8, Ldqd;

    return-object v8

    :pswitch_7
    check-cast v8, Lh0f;

    iget-object v0, v8, Lh0f;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    iget-object v0, v0, Ljq1;->a:Landroid/content/Context;

    sget v3, Lpra;->N0:I

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Lh0f;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->B0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn1;

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lh0f;-><init>(Ltn1;Lru7;)V

    return-object v0

    :pswitch_9
    check-cast v8, Le0f;

    sget v0, Lyjd;->P1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v8, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v8, Lone/me/startconversation/StartConversationScreen;->c:Los;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    aget-object v4, v2, v5

    invoke-virtual {v0, v8}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lone/me/startconversation/StartConversationScreen;->t0:Ld0d;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v4, v8, v6}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_b
    check-cast v8, Lhre;

    iget-object v0, v8, Lhre;->h:Lru7;

    iget-object v2, v8, Lhre;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Luq5;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lc8b;

    iget-object v3, v8, Lhre;->a:Landroid/app/Application;

    iget-object v4, v8, Lhre;->b:Lvf5;

    iget-object v5, v8, Lhre;->e:Loub;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-direct {v2, v3, v4, v5, v0}, Lc8b;-><init>(Landroid/content/Context;Lvf5;Loub;Lfr;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lgvg;

    iget-object v7, v8, Lhre;->a:Landroid/app/Application;

    iget-object v2, v8, Lhre;->b:Lvf5;

    iget-object v9, v8, Lhre;->c:Lvh5;

    iget-object v10, v8, Lhre;->d:Lru7;

    iget-object v11, v8, Lhre;->e:Loub;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfr;

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lgvg;-><init>(Landroid/content/Context;Lvf5;Lvh5;Lru7;Loub;Lfr;)V

    move-object v2, v6

    :goto_3
    return-object v2

    :pswitch_c
    check-cast v8, Lele;

    new-instance v0, Lrv0;

    iget-object v2, v8, Lele;->a:Landroid/content/Context;

    sget-object v3, Lcb5;->a:Lcd8;

    invoke-direct {v0, v2}, Lrv0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    new-instance v0, Lc3b;

    invoke-direct {v0, v8}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_e
    check-cast v8, Lube;

    invoke-virtual {v8}, Lube;->v()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_f
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Les7;

    sget-object v0, Lege;->a:Lege;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llea;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Luv5;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    new-instance v5, Lube;

    invoke-direct {v5, v2, v4, v0, v3}, Lube;-><init>(Lru7;Lru7;Lru7;Llea;)V

    return-object v5

    :pswitch_10
    check-cast v8, Lq3e;

    iget-object v0, v8, Lq3e;->j:[Lo3e;

    invoke-static {v8, v0}, Lhui;->b(Lo3e;[Lo3e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, Lv2e;

    new-instance v0, Lt2e;

    iget-object v2, v8, Lv2e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lkya;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_12
    check-cast v8, Ls2e;

    iget-object v0, v8, Ls2e;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->a:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx45;

    return-object v0

    :pswitch_13
    check-cast v8, Lpud;

    iget-object v0, v8, Lpud;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lad2;

    iget-object v0, v8, Lpud;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqs3;

    iget-object v0, v8, Lpud;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lux3;

    iget-object v0, v8, Lpud;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lowd;

    iget-object v0, v8, Lpud;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->m:Lscd;

    invoke-virtual {v0}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Liwd;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Liwd;-><init>(Lad2;Lqs3;Lux3;Lowd;Z)V

    move-object v12, v13

    move v13, v14

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_6

    move-object v0, v6

    :cond_6
    if-eqz v0, :cond_7

    new-instance v6, Ljwd;

    invoke-direct {v6, v0, v10, v12}, Ljwd;-><init>([Ljava/lang/String;Lad2;Lowd;)V

    :cond_7
    move-object v15, v6

    move-object v14, v9

    new-instance v9, Lhwd;

    invoke-direct/range {v9 .. v15}, Lhwd;-><init>(Lad2;Lqs3;Lowd;ZLiwd;Ljwd;)V

    return-object v9

    :pswitch_14
    check-cast v8, Lztd;

    const/16 v0, 0xa

    iget-object v2, v8, Ly3;->h:Luu7;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v0}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v14, v0, Lap6;->a:Ljava/lang/String;

    new-instance v8, Led4;

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v14}, Led4;-><init>(IIIJLjava/lang/String;)V

    move-object v0, v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Led4;

    invoke-direct/range {v10 .. v16}, Led4;-><init>(IIIJLjava/lang/String;)V

    iget v5, v0, Led4;->b:I

    if-ne v11, v5, :cond_8

    iget v5, v0, Led4;->c:I

    if-ne v12, v5, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_16
    check-cast v8, Landroid/app/Application;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Les7;

    sget v0, Lfkd;->z:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_a

    const/16 v6, 0x149

    if-ne v3, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v2, Lap6;

    invoke-direct {v2, v0}, Lap6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    check-cast v8, Ljid;

    invoke-static {v8}, Ljid;->v(Ljid;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, Ljhd;

    iget-object v0, v8, Ljhd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lipf;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Lihd;

    iget-object v0, v8, Lihd;->a:Ljava/lang/Object;

    check-cast v0, Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()La5f;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lhhd;

    iget-object v0, v8, Lhhd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Ld2f;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lehd;

    iget-object v0, v8, Lehd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lxkb;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Ldhd;

    iget-object v0, v8, Ldhd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Ldj9;

    move-result-object v0

    return-object v0

    nop

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
