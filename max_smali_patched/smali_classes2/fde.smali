.class public final synthetic Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfde;->a:I

    iput-object p2, p0, Lfde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lfde;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x17

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    iget-object v6, p0, Lfde;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lhog;

    iget-object v0, v6, Lhog;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Lajg;

    iget-object v0, v6, Lajg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lpwg;

    iget-object v0, v6, Lpwg;->a:Ljava/lang/String;

    iget v1, v6, Lpwg;->b:I

    iget v2, v6, Lpwg;->c:I

    :try_start_0
    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lmae;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    move-object v8, v0

    check-cast v8, [I

    if-eqz v8, :cond_2

    iget v10, v6, Lpwg;->b:I

    iget v14, v6, Lpwg;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v6, Lpwg;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v6, Lpwg;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v7, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v6, Lpwg;->j:Z

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    return-object v4

    :pswitch_2
    check-cast v6, Lffg;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lffg;->b:Lej2;

    iget-object v1, v1, Lej2;->Y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Lffg;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll54;

    invoke-virtual {v1, v0}, Ll54;->a(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_3
    check-cast v6, Lh7g;

    new-instance v0, Loga;

    iget-object v1, v6, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v6, Lh7g;->X:Ldng;

    new-instance v3, Lgm;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v6}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Loga;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lgm;)V

    return-object v0

    :pswitch_4
    check-cast v6, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v6, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh6g;

    iget-object v2, v0, Li6g;->a:Landroid/content/Context;

    iget-object v3, v0, Li6g;->b:Ldng;

    iget-object v4, v0, Li6g;->c:Lia8;

    iget-object v5, v0, Li6g;->d:Lia8;

    iget-object v6, v0, Li6g;->e:Lia8;

    iget-object v7, v0, Li6g;->f:Lia8;

    iget-object v8, v0, Li6g;->g:Lia8;

    invoke-direct/range {v1 .. v8}, Lh6g;-><init>(Landroid/content/Context;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_5
    check-cast v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lb88;

    new-instance v0, Lgjb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyib;->a:Lyib;

    invoke-virtual {v0, v1}, Lgjb;->setAppearance(Lzib;)V

    sget-object v1, Lbjb;->a:Lbjb;

    invoke-virtual {v0, v1}, Lgjb;->setSize(Lejb;)V

    return-object v0

    :pswitch_6
    check-cast v6, Lmoe;

    return-object v6

    :pswitch_7
    check-cast v6, Lb0g;

    iget-object v0, v6, Lb0g;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx1;

    iget-object v0, v0, Lxx1;->a:Landroid/content/Context;

    sget v1, Lk9b;->V0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->L0:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2c6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0g;

    iget-object v1, v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->K0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1;

    new-instance v2, Lb0g;

    iget-object v0, v0, Lc0g;->a:Lia8;

    invoke-direct {v2, v1, v0}, Lb0g;-><init>(Lhv1;Lia8;)V

    return-object v2

    :pswitch_9
    check-cast v6, Lyzf;

    sget v0, Lxhe;->X2:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Lpzf;

    iget-object v0, v6, Lpzf;->I0:Lzo5;

    sget-object v1, Lgzf;->c:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwn4;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast v6, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v0, Lfmc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x261

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldgf;

    iget-object v2, v0, Legf;->a:Lia8;

    iget-object v0, v0, Legf;->b:Lia8;

    invoke-direct {v1, v2, v0}, Ldgf;-><init>(Lia8;Lia8;)V

    return-object v1

    :pswitch_c
    check-cast v6, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v6, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagf;

    iget-object v6, v0, Lbgf;->a:Landroid/content/Context;

    iget-object v2, v0, Lbgf;->b:Lia8;

    iget-object v3, v0, Lbgf;->c:Lia8;

    iget-object v4, v0, Lbgf;->d:Lia8;

    iget-object v5, v0, Lbgf;->e:Lia8;

    invoke-direct/range {v1 .. v6}, Lagf;-><init>(Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    check-cast v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyef;

    iget-object v2, v0, Lzef;->a:Ldng;

    iget-object v3, v0, Lzef;->b:Lia8;

    iget-object v4, v0, Lzef;->c:Lia8;

    iget-object v5, v0, Lzef;->d:Lia8;

    iget-object v6, v0, Lzef;->e:Lia8;

    iget-object v7, v0, Lzef;->f:Lzs3;

    iget-object v8, v0, Lzef;->g:Lia8;

    iget-object v9, v0, Lzef;->h:Lia8;

    iget-object v10, v0, Lzef;->i:Lia8;

    iget-object v11, v0, Lzef;->j:Lia8;

    iget-object v12, v0, Lzef;->k:Lia8;

    iget-object v13, v0, Lzef;->l:Lia8;

    invoke-direct/range {v1 .. v13}, Lyef;-><init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lzs3;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_e
    check-cast v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbf;

    new-instance v5, Lzw0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lzw0;-><init>(Lia8;Lia8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lebf;

    iget-object v6, v1, Lfbf;->a:Lia8;

    iget-object v7, v1, Lfbf;->b:Lia8;

    iget-object v8, v1, Lfbf;->c:Lia8;

    iget-object v9, v1, Lfbf;->d:Lia8;

    iget-object v10, v1, Lfbf;->e:Lia8;

    iget-object v11, v1, Lfbf;->f:Lia8;

    iget-object v12, v1, Lfbf;->g:Lia8;

    invoke-direct/range {v4 .. v12}, Lebf;-><init>(Lzw0;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_f
    check-cast v6, Lpaf;

    iget-object v0, v6, Lpaf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v0

    new-instance v1, Le9e;

    iget v2, v6, Lpaf;->c:I

    iget v3, v6, Lpaf;->d:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v4, v2, v3, v5}, Le9e;-><init>(FIII)V

    iput-object v1, v0, Lam7;->d:Le9e;

    new-instance v1, Lpig;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lnz4;-><init>(I)V

    iput v2, v1, Lpig;->o:I

    iput v3, v1, Lpig;->X:I

    new-instance v2, Lqig;

    invoke-direct {v2, v1}, Lqig;-><init>(Lpig;)V

    iput-object v2, v0, Lam7;->f:Lmk7;

    invoke-virtual {v0}, Lam7;->a()Lzl7;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, Loaf;

    invoke-virtual {v6}, Loaf;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_11
    check-cast v6, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v6, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx9f;

    iget-object v2, v0, Ly9f;->a:Lia8;

    iget-object v3, v0, Ly9f;->b:Lia8;

    iget-object v4, v0, Ly9f;->c:Lia8;

    iget-object v0, v0, Ly9f;->d:Lia8;

    invoke-direct {v1, v2, v3, v4, v0}, Lx9f;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_12
    check-cast v6, Li8f;

    :goto_3
    iget-object v0, v6, Li8f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzb;

    iget-object v3, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Li8f;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Lgzb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v4

    :pswitch_13
    check-cast v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v0, Lgqc;

    iget-object v1, v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->K0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0xf0

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgqc;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_14
    check-cast v6, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v6, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v0

    new-instance v4, Ljd7;

    invoke-direct {v4, v0, v3, v2, v1}, Ljd7;-><init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v4

    :pswitch_15
    check-cast v6, Lz1f;

    new-instance v0, Lx1f;

    iget-object v1, v6, Lz1f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lmgb;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_16
    check-cast v6, Lw1f;

    iget-object v0, v6, Lw1f;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge5;

    return-object v0

    :pswitch_17
    check-cast v6, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lfye;

    new-instance v0, Lycb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/content/Context;)V

    sget v1, Lxhe;->k1:I

    invoke-virtual {v0, v1}, Lycb;->setIcon(I)V

    sget v1, Lyod;->oneme_countries_empty_view_title:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setTitle(Litg;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lycb;->setTitleGravity(I)V

    sget v1, Lyod;->oneme_countries_empty_view_subtitle:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setSubtitle(Litg;)V

    sget v1, Lyjb;->a:I

    invoke-virtual {v0, v1}, Lycb;->setBackgroundShineDrawable(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_18
    check-cast v6, Ljne;

    iget-object v0, v6, Ljne;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Luhe;->P:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lhk0;->r0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lxy6;

    invoke-direct {v1, v0}, Lxy6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    check-cast v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->M0:Lfu;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    aget-object v2, v2, v5

    invoke-virtual {v0, v6}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    new-instance v3, Ljne;

    invoke-direct {v3, v0, v2, v1}, Ljne;-><init>(Ljava/lang/Long;Ldng;Lia8;)V

    return-object v3

    :pswitch_1a
    check-cast v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lb88;

    new-instance v0, Lfmc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llje;

    iget-object v2, v0, Lmje;->a:Lia8;

    iget-object v0, v0, Lmje;->b:Lia8;

    invoke-direct {v1, v2, v0}, Llje;-><init>(Lia8;Lia8;)V

    return-object v1

    :pswitch_1b
    check-cast v6, Lxfe;

    invoke-static {v6}, Lxfe;->v(Lxfe;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v6, Liy4;

    invoke-virtual {v6}, Liy4;->run()V

    return-object v4

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
