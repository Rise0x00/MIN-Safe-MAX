.class public final Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpth;
.implements Lz60;
.implements Le42;
.implements Lgq3;
.implements Leuf;
.implements Lkph;
.implements Ledg;
.implements Lln;
.implements Lzt0;
.implements Li72;
.implements Lu07;
.implements Lld7;
.implements Lo68;
.implements Lse;


# static fields
.field public static final synthetic A0:Lsd3;

.field public static final X:Lsd3;

.field public static final Y:Lsd3;

.field public static final Z:Lsd3;

.field public static final a:Lsd3;

.field public static final b:Lsd3;

.field public static final c:Lsd3;

.field public static final d:Lsd3;

.field public static final o:Lsd3;

.field public static final z0:Lt2i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->a:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->b:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->c:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->d:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->o:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->X:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->Y:Lsd3;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->Z:Lsd3;

    new-instance v0, Lt2i;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lt2i;-><init>([F)V

    sput-object v0, Lsd3;->z0:Lt2i;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd3;->A0:Lsd3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lug3;)Lug3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lug3;->E0(Lug3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lug3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lug3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lug3;->g0(Lug3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lug3;->g0(Lug3;)V

    throw v0
.end method

.method public static q(Lv47;)[I
    .locals 2

    sget-object v0, Lw47;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v1, [I

    fill-array-data p0, :array_3

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0x60f2
        -0xe46bf
        -0x1678f8
        -0x65b4
        -0x9100
        -0xe54b6
    .end array-data

    :array_3
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static s(I)Lbh5;
    .locals 3

    sget-object v0, Lbh5;->z0:Lmn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbh5;

    iget v2, v2, Lbh5;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lbh5;

    if-nez v0, :cond_2

    sget-object p0, Lbh5;->X:Lbh5;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lbf1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lbf1;->d:Lbf1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lbf1;->a:Lbf1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lbf1;->b:Lbf1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lbf1;->c:Lbf1;

    return-object p0
.end method

.method public static v(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static w(Landroid/content/Context;Lc4;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 21

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lqj5;->a:Lqj5;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lyn8;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Lq98;->z(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance v8, Lwx3;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lwx3;-><init>(IZ)V

    move-object/from16 v11, p1

    iget-object v11, v11, Lc4;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "tracer_feature_name"

    invoke-virtual {v8, v12, v11}, Lwx3;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "tracer_feature_uze_gzip"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Lwx3;->J(Ljava/lang/String;Z)V

    const-string v11, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Lwx3;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v11}, Lwx3;->K(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Lwx3;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Lwx3;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v12}, Lwx3;->J(Ljava/lang/String;Z)V

    iget-object v1, v8, Lwx3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "tracer_attr1"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v8, Lwx3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lwx3;->I(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Lwx3;->K(JLjava/lang/String;)V

    invoke-virtual {v8}, Lwx3;->t()Ljj4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lmtd;->a:Lc4;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lac4;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lac4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkg9;

    invoke-direct {v2, v9}, Lkg9;-><init>(I)V

    invoke-virtual {v2}, Lkg9;->g()Lac4;

    :cond_3
    invoke-static {v1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v10, Loz3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v10 .. v20}, Loz3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lyrb;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lyrb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Loz3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lyrb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzrb;

    invoke-static/range {p0 .. p0}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmvi;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/security/Principal;)Z
    .locals 2

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ldf3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Los4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los4;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Llmg;
    .locals 1

    sget-object v0, Llmg;->b:Llmg;

    return-object v0
.end method

.method public c(J)J
    .locals 0

    return-wide p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Object;)Le4k;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Luge;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object p1

    return-object p1
.end method

.method public f()Lg72;
    .locals 1

    sget-object v0, Lg72;->a:Lg72;

    return-object v0
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Lbk0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lhp7;->u(Ljava/util/concurrent/Executor;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    const-string p1, "RSASSA-PSS"

    return-object p1
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Ldqb;)J
    .locals 2

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lkn;Ljava/lang/Object;)Lkn;
    .locals 0

    return-object p1
.end method

.method public j(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ". Returning original bitmap."

    const-string v4, ", height = "

    const-class v5, Lsd3;

    if-lez v1, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p3, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Incorrect requested bitmap size: width="

    invoke-static {v6, p1, v4, p2, v3}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, "Incorrect size of original bitmap: width="

    invoke-static {v6, v1, v4, v5, v3}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "other"

    return-object v0
.end method

.method public p()Le72;
    .locals 1

    sget-object v0, Le72;->a:Le72;

    return-object v0
.end method

.method public parse(Lz68;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lz68;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lz68;->C()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lf72;
    .locals 1

    sget-object v0, Lf72;->a:Lf72;

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldf3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldf3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lm0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lns4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lns4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Lsd3;->x(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Retrieving subject alternative names from certificate failed"

    invoke-static {p1}, Lwp8;->a(Ljava/lang/String;)V

    return v0
.end method
