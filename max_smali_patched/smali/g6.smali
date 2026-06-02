.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lg6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v5, Llq5;

    const/4 v15, 0x1

    const/16 v16, 0x40

    const-string v6, "net"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const-wide/32 v9, 0xea60

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v16}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v5

    :pswitch_0
    new-instance v6, Llq5;

    sget-object v0, Lks3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v16, 0x1

    const/16 v17, 0x60

    const-string v7, "io"

    const/4 v8, 0x1

    const-wide/16 v10, 0x2710

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v6

    :pswitch_1
    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lmae;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-ge v3, v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x8

    if-ge v3, v2, :cond_4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    sget-object v4, Lw86;->a:Lw86;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    return-object v2

    :pswitch_4
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lub0;

    invoke-direct {v4}, Lub0;-><init>()V

    sget-object v5, Lw86;->a:Lw86;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    return-object v3

    :pswitch_5
    sget-object v0, Lkq0;->b:Lhq0;

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lsp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lsp7;->a:I

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lspc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lspc;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwuc;

    invoke-direct {v0}, Lwuc;-><init>()V

    return-object v0

    :pswitch_c
    :try_start_1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-ge v0, v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Ldw;

    new-instance v0, Lw6e;

    invoke-direct {v0}, Lw6e;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Ldw;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lzrd;->a:Lyrd;

    return-object v0

    :pswitch_11
    new-instance v0, Lnn5;

    sget-object v3, Lmk0;->INSTANCE:Lmk0;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v2}, Lnn5;-><init>(Lmk0;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lbj0;->a:Lxs6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lps;->a:Lps;

    :try_start_2
    sget-object v0, Lps;->e:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1h;

    if-eqz v0, :cond_7

    sget-object v0, Ly1h;->a:Ly1h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v0, v3

    goto :goto_8

    :goto_7
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    nop

    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    move-object v3, v0

    :goto_9
    check-cast v3, Ly1h;

    return-object v3

    :pswitch_16
    :try_start_3
    sget-object v0, Lt1h;->a:Lt1h;

    sget-boolean v2, Lt1h;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    move-object v0, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    nop

    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    move-object v3, v0

    :goto_b
    check-cast v3, Lt1h;

    return-object v3

    :pswitch_17
    sget-object v0, Lps;->a:Lps;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    const-string v0, "native-filters"

    invoke-static {v0}, Ltla;->F(Ljava/lang/String;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_19
    sget-object v0, Lks3;->a:Llq5;

    sget-object v0, Ltqf;->X:Ltqf;

    sput-object v0, Lq98;->B:Ltqf;

    sget-object v0, Lkg3;->c:Lkg3;

    sput-object v0, Lq98;->C:Lkg3;

    sget-object v0, Lcq4;->o:Lcq4;

    sput-object v0, Lq98;->D:Lcq4;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Ltqf;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ltqf;-><init>(I)V

    sput-object v0, Lmtd;->b:Lfw8;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1b
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lks3;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "ioPoolSize="

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Concurrency"

    invoke-virtual {v0, v2, v5, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1c
    sget-object v0, Lxm0;->c:Lxm0;

    sput-object v0, Lq98;->A:Lxm0;

    sget-object v0, Lyeh;->a:Lyeh;

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
