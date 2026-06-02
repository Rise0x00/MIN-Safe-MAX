.class public final synthetic Ln2;
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

    iput p1, p0, Ln2;->a:I

    iput-object p2, p0, Ln2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    iget v0, v1, Ln2;->a:I

    const-wide/16 v2, 0x2710

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, Ln2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lfhb;

    iget-object v0, v7, Lfhb;->a:Landroid/content/Context;

    new-instance v2, Lwwa;

    invoke-direct {v2, v0}, Lwwa;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    check-cast v7, Lsaa;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v6

    const/4 v0, 0x0

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_1
    check-cast v7, Lraa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Lj53;

    invoke-virtual {v7}, Lj53;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    check-cast v7, Lho9;

    iget-object v0, v7, Lho9;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :pswitch_4
    check-cast v7, Lone/me/login/LoginScreen;

    new-instance v0, Lir8;

    iget-object v2, v7, Lone/me/login/LoginScreen;->c:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v0, v2}, Lir8;-><init>(Lia8;)V

    return-object v0

    :pswitch_5
    check-cast v7, Lwq8;

    iget-object v0, v7, Lwq8;->v:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60;

    iget-object v2, v0, Lm60;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    sget-object v3, Lhs9;->b:Ljava/util/List;

    invoke-virtual {v2}, Las9;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    invoke-virtual {v3}, Lcs9;->w()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lcs9;->E0:Lps0;

    iget-object v5, v5, Lps0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le60;

    iget-wide v7, v3, Lfo0;->a:J

    iget-object v6, v6, Le60;->s:Ljava/lang/String;

    sget-object v9, Lq50;->a:Lq50;

    invoke-virtual {v0, v7, v8, v6, v9}, Lm60;->c(JLjava/lang/String;Lq50;)V

    goto :goto_1

    :cond_2
    return-object v4

    :pswitch_6
    check-cast v7, Lyr7;

    iget-object v0, v7, Lyr7;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnq5;

    invoke-direct {v2, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_7
    check-cast v7, Lgp7;

    sget-object v0, Lgp7;->M0:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lgp7;->f()V

    return-object v4

    :pswitch_8
    check-cast v7, Lbd7;

    iget-object v8, v7, Lbd7;->a:Lidb;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v9, "host-reachability"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lnq5;

    invoke-direct {v2, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_9
    check-cast v7, Lnr6;

    iget-object v12, v7, Lnr6;->c:Lm01;

    iget-object v0, v7, Lnr6;->b:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    iget-boolean v3, v7, Lnr6;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v7, Lnr6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lmr6;

    iget-object v9, v7, Lnr6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lwi5;

    invoke-direct {v11, v2, v6}, Lwi5;-><init>(IZ)V

    iget-boolean v13, v7, Lnr6;->o:Z

    invoke-direct/range {v8 .. v13}, Lmr6;-><init>(Landroid/content/Context;Ljava/lang/String;Lwi5;Lm01;Z)V

    goto :goto_2

    :cond_3
    new-instance v8, Lmr6;

    iget-object v9, v7, Lnr6;->a:Landroid/content/Context;

    iget-object v10, v7, Lnr6;->b:Ljava/lang/String;

    new-instance v11, Lwi5;

    invoke-direct {v11, v2, v6}, Lwi5;-><init>(IZ)V

    iget-boolean v13, v7, Lnr6;->o:Z

    invoke-direct/range {v8 .. v13}, Lmr6;-><init>(Landroid/content/Context;Ljava/lang/String;Lwi5;Lm01;Z)V

    :goto_2
    iget-boolean v0, v7, Lnr6;->Y:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    :pswitch_a
    check-cast v7, Lb30;

    iget-object v0, v7, Lb30;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lq46;

    new-instance v0, Lp46;

    invoke-direct {v0, v7}, Lp46;-><init>(Lq46;)V

    return-object v0

    :pswitch_c
    check-cast v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->p2:I

    const-class v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    const-string v3, "_"

    invoke-static {v0, v2, v3}, Lmbg;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lc95;

    invoke-static {v7}, Lc95;->d(Lc95;)Lyeh;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, Lxvi;

    iget-object v0, v7, Lxvi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v6, v6}, Lm49;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lis6;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    :goto_3
    if-eqz v0, :cond_8

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v7, v6

    :goto_4
    if-ge v7, v4, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    invoke-static {v12, v2, v5}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, Ldm4;

    iput-boolean v5, v7, Ldm4;->b:Z

    return-object v4

    :pswitch_10
    move-object v10, v7

    check-cast v10, Lg74;

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v2

    new-instance v8, Lw93;

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v9, 0x2

    const-class v11, Lg74;

    const-string v12, "startSearch"

    const-string v13, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v8 .. v15}, Lw93;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v8, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v10, Lg74;->a:Loc4;

    invoke-static {v3, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v0

    :pswitch_11
    check-cast v7, Ld74;

    iget-object v0, v7, Ld74;->a:Lh14;

    iget-object v2, v0, Lh14;->g:Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lh14;->j(JZ)Lxz3;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v7, Ld74;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ld74;->b(J)Lxz3;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_12
    check-cast v7, Lzx3;

    iget-object v0, v7, Lzx3;->e:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v4, v7, Lzx3;->a:Ljava/lang/Object;

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    iget-object v4, v4, Lijc;->b:Lgjc;

    iget-object v4, v4, Lgjc;->D1:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v7, 0x84

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lyx3;->Z:Lmn5;

    invoke-static {v8, v9}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx3;

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v10, v9, [J

    move v11, v6

    :goto_9
    if-ge v11, v9, :cond_d

    invoke-virtual {v7, v11, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    :cond_f
    return-object v5

    :pswitch_13
    check-cast v7, Lqw3;

    iget-object v0, v7, Lqw3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, Lfw3;

    invoke-virtual {v7}, Lfw3;->a()Z

    iput v6, v7, Lfw3;->j:I

    sget-object v0, Lad5;->b:Lwra;

    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lfw3;->i:J

    return-object v4

    :pswitch_15
    check-cast v7, Llk3;

    iget v0, v7, Llk3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lgzb;

    sget-object v2, Lzog;->a:Lzog;

    invoke-direct {v8, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lgzb;

    sget-object v2, Lzog;->b:Lzog;

    invoke-direct {v9, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lgzb;

    sget-object v2, Lzog;->c:Lzog;

    invoke-direct {v10, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lgzb;

    sget-object v2, Lzog;->d:Lzog;

    invoke-direct {v11, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lgzb;

    sget-object v2, Lzog;->o:Lzog;

    invoke-direct {v12, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lgzb;

    sget-object v2, Lzog;->X:Lzog;

    invoke-direct {v13, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lgzb;

    sget-object v2, Lzog;->Y:Lzog;

    invoke-direct {v14, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lgzb;

    sget-object v2, Lzog;->Z:Lzog;

    invoke-direct {v15, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    sget-object v3, Lzog;->z0:Lzog;

    invoke-direct {v2, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lgzb;

    sget-object v4, Lzog;->A0:Lzog;

    invoke-direct {v3, v4, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lgzb;

    sget-object v5, Lzog;->B0:Lzog;

    invoke-direct {v4, v5, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lgzb;

    sget-object v6, Lzog;->C0:Lzog;

    invoke-direct {v5, v6, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lgzb;

    sget-object v1, Lzog;->D0:Lzog;

    invoke-direct {v6, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v16, v2

    sget-object v2, Lzog;->E0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v21, v1

    sget-object v1, Lzog;->F0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v22, v2

    sget-object v2, Lzog;->G0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v23, v1

    sget-object v1, Lzog;->H0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v24, v2

    sget-object v2, Lzog;->I0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v25, v1

    sget-object v1, Lzog;->J0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v26, v2

    sget-object v2, Lzog;->K0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v27, v1

    sget-object v1, Lzog;->L0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v28, v2

    sget-object v2, Lzog;->M0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v29, v1

    sget-object v1, Lzog;->N0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v30, v2

    sget-object v2, Lzog;->O0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v31, v1

    sget-object v1, Lzog;->P0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v32, v2

    sget-object v2, Lzog;->Q0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v33, v1

    sget-object v1, Lzog;->R0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v34, v2

    sget-object v2, Lzog;->S0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v35, v1

    sget-object v1, Lzog;->T0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v36, v2

    sget-object v2, Lzog;->U0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v37, v1

    sget-object v1, Lzog;->V0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v38, v2

    sget-object v2, Lzog;->W0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v39, v1

    sget-object v1, Lzog;->X0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v40, v2

    sget-object v2, Lzog;->Y0:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Llk3;->L:Ljava/lang/Integer;

    new-instance v2, Lgzb;

    move-object/from16 v41, v1

    sget-object v1, Lzog;->Z0:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Llk3;->M:Ljava/lang/Integer;

    new-instance v1, Lgzb;

    move-object/from16 v42, v2

    sget-object v2, Lzog;->a1:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Llk3;->N:Ljava/lang/Integer;

    new-instance v2, Lgzb;

    move-object/from16 v43, v1

    sget-object v1, Lzog;->b1:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Llk3;->O:Ljava/lang/Integer;

    new-instance v1, Lgzb;

    move-object/from16 v44, v2

    sget-object v2, Lzog;->c1:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Llk3;->P:Ljava/lang/Integer;

    new-instance v2, Lgzb;

    move-object/from16 v45, v1

    sget-object v1, Lzog;->d1:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    move-object/from16 v46, v2

    sget-object v2, Lzog;->e1:Lzog;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    move-object/from16 v47, v1

    sget-object v1, Lzog;->f1:Lzog;

    invoke-direct {v2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Llk3;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    sget-object v7, Lzog;->g1:Lzog;

    invoke-direct {v1, v7, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v49, v1

    move-object/from16 v48, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    filled-new-array/range {v8 .. v49}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Lba0;

    new-instance v0, Laa0;

    invoke-direct {v0, v7}, Laa0;-><init>(Lba0;)V

    return-object v0

    :pswitch_18
    check-cast v7, Lh00;

    invoke-virtual {v7}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0}, Lv87;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, [Ljava/lang/Object;

    new-instance v0, Li2;

    invoke-direct {v0, v5, v7}, Li2;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast v7, Lwf;

    iget-object v0, v7, Lwf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Ljl8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for account id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, Lp2;

    invoke-virtual {v7}, Lp2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
