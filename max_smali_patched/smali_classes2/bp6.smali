.class public Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20;
.implements Lu93;
.implements Ln14;
.implements Lbr6;
.implements Li93;
.implements La96;
.implements Lar7;
.implements Lvh3;


# static fields
.field public static final synthetic X:Lbp6;

.field public static final a:Lbp6;

.field public static final b:[I

.field public static final c:[I

.field public static final synthetic d:Lbp6;

.field public static final o:Lbp6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp6;->a:Lbp6;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbp6;->b:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbp6;->c:[I

    new-instance v0, Lbp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp6;->d:Lbp6;

    new-instance v0, Lbp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp6;->o:Lbp6;

    new-instance v0, Lbp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp6;->X:Lbp6;

    return-void
.end method

.method public static e(Le1f;Lw5b;)V
    .locals 3

    sget-object v0, Lbp6;->b:[I

    invoke-static {p0, v0}, Lr0j;->a(Le1f;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbp6;->c:[I

    invoke-static {p0, v1}, Lr0j;->a(Le1f;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->n:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhi;->c(F)I

    move-result p0

    invoke-interface {p1}, Lw5b;->i()Libf;

    move-result-object p1

    iget-object p1, p1, Libf;->b:Lnbf;

    iget p1, p1, Lnbf;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Le1f;
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lxlc;->ic_check_filled_24:I

    invoke-direct {v1, p0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget-object v3, v3, Lcf0;->a:Lbf0;

    iget v3, v3, Lbf0;->n:I

    const-string v4, "circle_background"

    invoke-static {v1, v4, v3}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v2, p0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p0

    invoke-virtual {p0}, Ly53;->h()Lw5b;

    move-result-object p0

    invoke-interface {p0}, Lw5b;->i()Libf;

    move-result-object p0

    iget-object p0, p0, Libf;->b:Lnbf;

    iget p0, p0, Lnbf;->b:I

    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Le1f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Le1f;-><init>(Ld1f;Landroid/content/res/Resources;)V

    sget-object v0, Lbp6;->b:[I

    invoke-virtual {p0, v0, v1}, Le1f;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lbp6;->c:[I

    invoke-virtual {p0, v0, v3}, Le1f;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static k(Li48;)J
    .locals 3

    iget-object v0, p0, Li48;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Li48;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static l(Lorg/json/JSONObject;)Lf8e;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le8e;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Le8e;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Ld8e;->a:Ld8e;

    return-object p0
.end method

.method public static m(I)Lhpf;
    .locals 3

    sget-object v0, Lhpf;->X:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhpf;

    iget v2, v2, Lhpf;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhpf;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for TaskStatus"

    invoke-static {p0, v1, v2}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(I)Lxib;
    .locals 3

    sget-object v0, Lxib;->e1:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxib;

    iget v2, v2, Lxib;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxib;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for PersistableTaskType"

    invoke-static {p0, v1, v2}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;Lrw4;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
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

    sget-object v0, Loa5;->a:Loa5;

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

    invoke-static {v6, v7}, Ltti;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Lsti;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance v8, Lhf;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lhf;-><init>(I)V

    const-string v10, "tracer_feature_name"

    move-object/from16 v11, p1

    iget-object v11, v11, Lrw4;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lhf;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tracer_feature_uze_gzip"

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Lhf;->T(Ljava/lang/String;Z)V

    const-string v10, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Lhf;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v10}, Lhf;->U(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Lhf;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Lhf;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v11}, Lhf;->T(Ljava/lang/String;Z)V

    iget-object v1, v8, Lhf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "tracer_attr1"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v8, Lhf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lhf;->S(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Lhf;->U(JLjava/lang/String;)V

    invoke-virtual {v8}, Lhf;->M()Lfb4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lkna;->b:Lrw4;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt44;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lt44;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lihd;

    invoke-direct {v2, v9}, Lihd;-><init>(I)V

    invoke-virtual {v2}, Lihd;->f()Lt44;

    :cond_3
    invoke-static {v1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v10, Ldr3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v10 .. v20}, Ldr3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lj7b;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lj7b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lj7b;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lj7b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lk7b;

    invoke-static/range {p0 .. p0}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhoh;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lone/me/chats/list/ChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Lc24;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public g(Lt95;Li48;)Li21;
    .locals 3

    iget-object p2, p2, Li48;->a:Ljava/io/IOException;

    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt95;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Li21;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Li21;-><init>(IIJ)V

    return-object p1

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lt95;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Li21;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Li21;-><init>(IIJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lau9;

    const-class v1, Ltt9;

    invoke-virtual {p1, v1}, Lzvc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lau9;-><init>(I)V

    return-object v0
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lt93;

    invoke-direct {v0, p1}, Lt93;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljf9;)Lmmf;
    .locals 37

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Ljf9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lv98;

    invoke-direct {v0}, Lv98;-><init>()V

    return-object v0

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Lv98;

    invoke-direct {v0}, Lv98;-><init>()V

    goto/16 :goto_30

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lna5;->a:Lna5;

    const-wide/16 v11, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-wide v15, v11

    move-wide/from16 v18, v15

    move-wide/from16 v23, v18

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :goto_2
    if-ge v14, v6, :cond_59

    :try_start_1
    invoke-static {v1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v30, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lvna;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v30, Lsfd;->a:I

    invoke-static/range {v30 .. v30}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    goto/16 :goto_2f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "chats"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2a

    :cond_a
    :try_start_2
    invoke-static {v1, v11, v12}, Le0i;->q(Ljf9;J)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide/from16 v23, v11

    goto :goto_5

    :sswitch_1
    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2a

    :cond_e
    :try_start_3
    invoke-static {v1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2a

    :cond_12
    :try_start_4
    invoke-static {v1}, Luz;->b(Ljf9;)Luz;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v26, v29

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2a

    :cond_16
    invoke-static {v1}, Le0i;->j(Ljf9;)I

    move-result v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_8

    invoke-static {v1}, Lllg;->a(Ljf9;)Lllg;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :sswitch_4
    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2a

    :cond_17
    :try_start_5
    invoke-static {v1, v11, v12}, Le0i;->q(Ljf9;J)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-wide v15, v11

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    :try_start_6
    invoke-static {v1}, Lbvi;->a(Ljf9;)Lj0c;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v25, v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v5, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "messages"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    :try_start_7
    invoke-static {v1}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v4, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_22

    if-eq v4, v5, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :cond_22
    const/4 v4, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_8

    :try_start_8
    invoke-static {v1, v11, v12}, Le0i;->q(Ljf9;J)J

    move-result-wide v32
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v32

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v32, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_f
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_23

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lvna;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    sget v32, Lsfd;->a:I

    invoke-static/range {v32 .. v32}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_25

    if-eq v11, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const-wide/16 v11, 0x0

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_9
    invoke-static {v1}, Luz;->f(Ljf9;)Luz;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lvna;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_26
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_28

    if-eq v12, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v0, v29

    :goto_12
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v11, 0x0

    goto :goto_e

    :sswitch_7
    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_13
    const-wide/16 v11, 0x0

    goto/16 :goto_2a

    :cond_29
    :try_start_a
    invoke-static {v1}, Luz;->d(Ljf9;)Luz;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v27, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2a
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v4, v5, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    move-object/from16 v27, v29

    :cond_2d
    :goto_15
    move v10, v5

    :goto_16
    const-wide/16 v11, 0x0

    goto/16 :goto_2f

    :sswitch_8
    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    :try_start_b
    invoke-static {v1}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move v4, v0

    goto :goto_18

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v4, 0x0

    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_2d

    const-wide/16 v11, 0x0

    :try_start_c
    invoke-static {v1, v11, v12}, Le0i;->q(Ljf9;J)J

    move-result-wide v34
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-wide/from16 v11, v34

    goto :goto_1b

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_32
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_34

    if-eq v11, v5, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    const-wide/16 v11, 0x0

    :goto_1b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_d
    invoke-static {v1}, Lvxb;->a(Ljf9;)Lvxb;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lvna;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_35
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_37

    if-eq v12, v5, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :sswitch_9
    const-string v4, "drafts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_13

    :cond_38
    :try_start_e
    invoke-static {v1}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v4, v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_39
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v5, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0

    :cond_3b
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_3c

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_3c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v36, 0x0

    :goto_20
    if-ge v11, v4, :cond_4c

    :try_start_f
    invoke-static {v1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lvna;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3d
    sget v20, Lsfd;->a:I

    move-object/from16 v32, v0

    invoke-static/range {v20 .. v20}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v5, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v32

    :cond_3f
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_40

    :goto_23
    move/from16 v20, v4

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_44

    :try_start_10
    invoke-static {v1}, Lsyi;->a(Ljf9;)Li05;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object v12, v0

    goto :goto_23

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lvna;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_41
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_43

    if-eq v12, v5, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    throw v0

    :cond_43
    const/4 v12, 0x0

    goto :goto_23

    :cond_44
    const-string v5, "users"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_11
    invoke-static {v1}, Lsyi;->a(Ljf9;)Li05;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v36, v0

    goto :goto_23

    :catchall_11
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lvna;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_45
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x1

    if-eq v5, v4, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v0

    :cond_47
    const/16 v36, 0x0

    goto/16 :goto_23

    :cond_48
    move/from16 v20, v4

    :try_start_12
    invoke-virtual {v1}, Ljf9;->v()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_27

    :catchall_12
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_49
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_4c
    new-instance v0, Lt05;

    move-object/from16 v4, v36

    invoke-direct {v0, v12, v4}, Lt05;-><init>(Li05;Li05;)V

    move-object/from16 v20, v0

    :goto_28
    const/4 v10, 0x1

    goto/16 :goto_16

    :sswitch_a
    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_13

    :cond_4d
    invoke-static {v1}, Lkui;->j(Ljf9;)Ltl3;

    move-result-object v17

    goto :goto_28

    :sswitch_b
    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const-wide/16 v11, 0x0

    :try_start_13
    invoke-static {v1, v11, v12}, Le0i;->q(Ljf9;J)J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-wide/from16 v18, v4

    goto/16 :goto_2c

    :catchall_13
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4f
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v0

    :cond_51
    move-wide/from16 v18, v11

    goto :goto_2c

    :sswitch_c
    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    :try_start_14
    invoke-virtual {v1}, Ljf9;->v()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_52
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_54

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v0

    :cond_54
    :goto_2c
    const/4 v10, 0x1

    goto :goto_2f

    :cond_55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_15
    invoke-static {v1}, Le0i;->k(Ljf9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :cond_56
    const/4 v10, 0x1

    goto :goto_2e

    :catchall_15
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_57
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_56

    const/4 v10, 0x1

    if-eq v5, v10, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_2f
    add-int/lit8 v14, v14, 0x1

    move v5, v10

    goto/16 :goto_2

    :cond_59
    new-instance v4, Lv98;

    move-wide v10, v15

    move-object/from16 v12, v17

    move-wide/from16 v14, v18

    move-wide/from16 v18, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v17, v28

    move-object/from16 v16, v7

    move-object/from16 v7, v27

    invoke-direct/range {v4 .. v22}, Lv98;-><init>(Lj0c;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLtl3;Ljava/util/Map;JLjava/util/List;ZJLt05;J)V

    move-object v0, v4

    :goto_30
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_c
        -0x6e35ce4e -> :sswitch_b
        -0x50c07cbe -> :sswitch_a
        -0x4ee7450e -> :sswitch_9
        -0x4c186305 -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method

.method public parse(Lgr7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lgr7;->v()V

    const/4 p1, 0x0

    return-object p1
.end method
