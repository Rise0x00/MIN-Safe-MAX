.class public final synthetic Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm6d;->a:I

    iput-object p2, p0, Lm6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lm6d;->a:I

    const-string v2, "d MMMM"

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lm6d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Ltm7;

    new-instance v0, Ltya;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v2, Lfec;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Llya;->a:Llya;

    invoke-virtual {v0, v2}, Ltya;->setForm(Llya;)V

    new-instance v2, Lbya;

    new-instance v4, Lygf;

    invoke-direct {v4, v8, v6}, Lygf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v4}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, v2}, Ltya;->setLeftActions(Lhya;)V

    new-instance v2, Lgya;

    new-instance v4, Lnya;

    sget v6, Lg9d;->K1:I

    sget v9, Lvsa;->a:I

    new-instance v9, Lygf;

    invoke-direct {v9, v8, v7}, Lygf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6, v9, v3}, Lnya;-><init>(ILxe6;I)V

    invoke-direct {v2, v5, v4, v5}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {v0, v2}, Ltya;->setRightActions(Ljya;)V

    return-object v0

    :pswitch_0
    check-cast v8, Lzff;

    new-instance v0, Lk5g;

    iget-object v2, v8, Lzff;->a:Lyff;

    invoke-direct {v0, v2}, Lk5g;-><init>(Lyff;)V

    return-object v0

    :pswitch_1
    check-cast v8, La4d;

    sget-object v0, Lpx9;->o:Lpx9;

    iget-object v2, v0, Lpx9;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v8, La4d;->b:Ljava/lang/Object;

    check-cast v3, Lpmc;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v2, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v3, v4, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lxbf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldab;->A0:Ldab;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lxbf;->f:Lcab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lxbf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lxbf;->b:Lkcf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lv9f;

    iget-object v0, v8, Lv9f;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v8}, Lv4f;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, Lz4f;

    iget-object v0, v8, Lz4f;->b:Landroid/view/View;

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

    move-object v5, v2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v8, Lohf;

    iget-object v0, v8, Lohf;->a:Ljava/lang/String;

    iget v2, v8, Lohf;->b:I

    iget v4, v8, Lohf;->c:I

    :try_start_1
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    nop

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_2

    move-object v0, v5

    :cond_2
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_3

    iget v12, v8, Lohf;->b:I

    iget v0, v8, Lohf;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Lohf;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v8, Lohf;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v8, Lohf;->j:Z

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_7
    check-cast v8, Ldwe;

    new-instance v0, Lir9;

    iget-object v2, v8, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Ldwe;->X:Lr8f;

    new-instance v4, Lfk;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v8}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Lir9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lr8f;Lfk;)V

    return-object v0

    :pswitch_8
    check-cast v8, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    new-instance v0, Lnsa;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnsa;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfsa;->a:Lfsa;

    invoke-virtual {v0, v2}, Lnsa;->setAppearance(Lgsa;)V

    sget-object v2, Lisa;->a:Lisa;

    invoke-virtual {v0, v2}, Lnsa;->setSize(Llsa;)V

    return-object v0

    :pswitch_9
    check-cast v8, Lhfd;

    return-object v8

    :pswitch_a
    check-cast v8, Ltne;

    iget-object v0, v8, Ltne;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->a:Landroid/content/Context;

    sget v3, Laka;->M0:I

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Ltne;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm1;

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltne;-><init>(Lxm1;Lbp7;)V

    return-object v0

    :pswitch_c
    check-cast v8, Lqne;

    sget v0, Lg9d;->R1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v8, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v8, Lone/me/startconversation/StartConversationScreen;->c:Lpr;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    aget-object v4, v2, v6

    invoke-virtual {v0, v8}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lone/me/startconversation/StartConversationScreen;->y0:Lmqc;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v8, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_e
    check-cast v8, Lsee;

    iget-object v0, v8, Lsee;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc0b;

    iget-object v2, v8, Lsee;->a:Landroid/app/Application;

    iget-object v3, v8, Lsee;->b:Lec5;

    iget-object v4, v8, Lsee;->e:Lwlb;

    invoke-direct {v0, v2, v3, v4}, Lc0b;-><init>(Landroid/content/Context;Lec5;Lwlb;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lmhg;

    iget-object v6, v8, Lsee;->a:Landroid/app/Application;

    iget-object v7, v8, Lsee;->b:Lec5;

    iget-object v0, v8, Lsee;->c:Lfe5;

    iget-object v9, v8, Lsee;->d:Lbp7;

    iget-object v10, v8, Lsee;->e:Lwlb;

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lmhg;-><init>(Landroid/content/Context;Lec5;Lfe5;Lbp7;Lwlb;)V

    move-object v0, v5

    :goto_4
    return-object v0

    :pswitch_f
    check-cast v8, Le9e;

    new-instance v0, Lxu0;

    iget-object v2, v8, Le9e;->a:Landroid/content/Context;

    sget-object v3, Lq75;->a:Lt78;

    invoke-direct {v0, v2}, Lxu0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    new-instance v0, Lava;

    invoke-direct {v0, v8}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_11
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:[Ltm7;

    new-instance v0, Lb0e;

    sget-object v2, Lj4e;->a:Lj4e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7a;

    invoke-direct {v0, v3, v2}, Lb0e;-><init>(Lbp7;Lk7a;)V

    return-object v0

    :pswitch_12
    check-cast v8, Lfsd;

    iget-object v0, v8, Lfsd;->j:[Ldsd;

    invoke-static {v8, v0}, Lvr0;->q(Ldsd;[Ldsd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Lkrd;

    new-instance v0, Lird;

    iget-object v2, v8, Lkrd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lmqa;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_14
    check-cast v8, Lhrd;

    iget-object v0, v8, Lhrd;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    iget-object v0, v0, Lana;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15;

    return-object v0

    :pswitch_15
    check-cast v8, Lmjd;

    iget-object v0, v8, Lmjd;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lub2;

    iget-object v0, v8, Lmjd;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkq3;

    iget-object v0, v8, Lmjd;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltv3;

    iget-object v0, v8, Lmjd;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llld;

    iget-object v0, v8, Lmjd;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->k:Lk2d;

    invoke-virtual {v0}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Leld;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Leld;-><init>(Lub2;Lkq3;Ltv3;Llld;Z)V

    move-object v12, v13

    move v13, v14

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_6

    move-object v0, v5

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, Lfld;

    invoke-direct {v5, v0, v10, v12}, Lfld;-><init>([Ljava/lang/String;Lub2;Llld;)V

    :cond_7
    move-object v15, v5

    move-object v14, v9

    new-instance v9, Ldld;

    invoke-direct/range {v9 .. v15}, Ldld;-><init>(Lub2;Lkq3;Llld;ZLeld;Lfld;)V

    return-object v9

    :pswitch_16
    check-cast v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v14, v0, Lgl6;->a:Ljava/lang/String;

    new-instance v8, Lpa4;

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lpa4;-><init>(IIIJLjava/lang/String;)V

    move-object v0, v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3, v15, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    new-instance v16, Lpa4;

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lpa4;-><init>(IIIJLjava/lang/String;)V

    move-object/from16 v8, v16

    move/from16 v5, v17

    move/from16 v6, v18

    iget v10, v0, Lpa4;->b:I

    if-ne v5, v10, :cond_8

    iget v5, v0, Lpa4;->c:I

    if-ne v6, v5, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_17
    check-cast v8, Landroid/app/Application;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltm7;

    sget v0, Ln9d;->B:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_a

    const/16 v5, 0x149

    if-ne v3, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

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

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v2, Lgl6;

    invoke-direct {v2, v0}, Lgl6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    check-cast v8, Lt7d;

    invoke-static {v8}, Lt7d;->u(Lt7d;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Ls6d;

    iget-object v0, v8, Ls6d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Llcf;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lr6d;

    iget-object v0, v8, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lqse;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lq6d;

    iget-object v0, v8, Lq6d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lqpe;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Ln6d;

    iget-object v0, v8, Ln6d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lccb;

    move-result-object v0

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
