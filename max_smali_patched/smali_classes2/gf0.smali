.class public final Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->a:Lth7;

    iput-object p2, p0, Lgf0;->b:Lth7;

    return-void
.end method

.method public static final a(Lgf0;[BLyif;)Lkke;
    .locals 2

    new-instance p0, Lkke;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lyif;->b:I

    iget v1, p2, Lyif;->c:I

    invoke-direct {p0, p1, v0, v1}, Lkke;-><init>(Ljava/lang/String;II)V

    iget p1, p2, Lyif;->d:I

    invoke-virtual {p0, p1}, Lkke;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v0, p2, Lyif;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkke;->a:Lywe;

    iget-object v0, v0, Lywe;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p1, p2, Lyif;->f:I

    sget-object p2, Lzp0;->a:Lzp0;

    invoke-static {p2}, Laq0;->a(Lzp0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lyp0;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lkke;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stops"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v9, v8, 0x3

    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    array-length v10, v0

    invoke-static {v9, v10}, Le64;->f(II)V

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const-string v11, "Failed requirement."

    if-lt v9, v10, :cond_2

    array-length v9, v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v12, v10, [F

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    move/from16 v19, v4

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    if-ne v9, v10, :cond_1

    const-string v3, "x"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "y"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v13, v9

    const-string v4, "radiusX"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v14, v9

    const-string v4, "radiusY"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v15, v9

    const-string v4, "angle"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    new-instance v11, Lxif;

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move v12, v3

    invoke-direct/range {v11 .. v18}, Lxif;-><init>(FFFFF[F[I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lpf0;)Ljava/util/LinkedHashMap;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lgf0;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-string v3, "load assets failed: "

    const-string v5, "parse theme json failed: "

    const-string v6, "angle"

    const-string v8, "is_overlay"

    const-string v9, "height"

    const-string v10, "width"

    const-string v11, "image"

    const-string v12, "gradient"

    const-string v13, "pattern"

    sget-object v14, Lzs4;->p0:Lqs9;

    const-string v4, "name"

    const/high16 v16, -0x1000000

    const-string v7, "BackgroundDataLoader"

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "max_colors_schemes.bin"

    move-object/from16 v17, v3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v15

    new-array v15, v15, [B

    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    move-object/from16 v18, v7

    :try_start_2
    new-instance v7, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v19, v5

    :try_start_3
    sget-object v5, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v15, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_10

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v20, Lef0;->o:Ly55;

    invoke-virtual/range {v20 .. v20}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    move-object/from16 v21, v20

    check-cast v21, Lu1;

    invoke-virtual/range {v21 .. v21}, Lu1;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual/range {v21 .. v21}, Lu1;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lef0;

    move/from16 v21, v5

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 p0, v7

    new-instance v7, Lpf0;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v23, v1

    :try_start_4
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v4

    iget-object v4, v3, Lef0;->a:Ljava/lang/String;

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lpf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    iget-object v1, v1, Lzs4;->X:Ljava/lang/Object;

    check-cast v1, Lnd;

    iget-object v1, v1, Lnd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyda;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lyda;->a:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v4, v23

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v4, v23

    goto/16 :goto_13

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    :try_start_6
    check-cast v4, Lyda;

    if-eqz v4, :cond_4

    iget-boolean v1, v3, Lef0;->b:Z

    invoke-virtual {v4, v1}, Lyda;->a(Z)Lnma;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Lnma;->a()Lts2;

    move-result-object v1

    invoke-interface {v1}, Lts2;->x()Lca3;

    move-result-object v1

    iget-object v1, v1, Lca3;->b:Lt83;

    iget-object v1, v1, Lt83;->a:Ls83;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    iget v3, v1, Ls83;->g:I

    iget v4, v1, Ls83;->i:I

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2, v7}, Lpf0;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v5, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v35, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v36, v15

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    goto/16 :goto_12

    :cond_5
    :try_start_8
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_6
    move/from16 v26, v4

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    const-string v4, "radial_gradient"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_8

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_8
    move-object/from16 v27, v12

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    const-string v12, "pattern_radial_gradient"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    :goto_a
    move-object/from16 v28, v13

    goto :goto_b

    :cond_9
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    const-string v13, "fill_color"

    invoke-static {v15, v13}, Lx28;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v5, :cond_a

    :try_start_9
    new-instance v29, Lyif;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v36, v15

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v32, v15

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v32

    invoke-static {v15}, Litg;->z(F)I

    move-result v31

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v32

    move/from16 v33, v15

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v33

    invoke-static {v15}, Litg;->z(F)I

    move-result v32

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v33

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v34

    or-int v35, v26, v16

    invoke-direct/range {v29 .. v35}, Lyif;-><init>(Ljava/lang/String;IIIZI)V

    move-object/from16 v30, v29

    goto :goto_c

    :cond_a
    move-object/from16 v36, v15

    const/16 v30, 0x0

    :goto_c
    if-eqz v6, :cond_b

    iget v5, v1, Ls83;->h:I

    filled-new-array {v3, v5}, [I

    move-result-object v5

    new-instance v15, Lwif;

    move/from16 v26, v3

    move-object/from16 v35, v9

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-direct {v15, v5, v6}, Lwif;-><init>([IF)V

    move-object/from16 v31, v15

    goto :goto_d

    :cond_b
    move/from16 v26, v3

    move-object/from16 v35, v9

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    const/16 v31, 0x0

    :goto_d
    if-eqz v4, :cond_c

    iget v5, v1, Ls83;->a:I

    iget v6, v1, Ls83;->b:I

    iget v8, v1, Ls83;->c:I

    iget v9, v1, Ls83;->d:I

    iget v15, v1, Ls83;->e:I

    move/from16 v37, v5

    iget v5, v1, Ls83;->f:I

    move/from16 v42, v5

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v15

    filled-new-array/range {v37 .. v42}, [I

    move-result-object v5

    invoke-static {v4, v5}, Lgf0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_e

    :cond_c
    const/16 v32, 0x0

    :goto_e
    if-eqz v12, :cond_d

    iget v4, v1, Ls83;->j:I

    iget v5, v1, Ls83;->k:I

    iget v6, v1, Ls83;->l:I

    iget v8, v1, Ls83;->m:I

    iget v9, v1, Ls83;->n:I

    iget v1, v1, Ls83;->o:I

    move/from16 v42, v1

    move/from16 v37, v4

    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v40, v8

    move/from16 v41, v9

    filled-new-array/range {v37 .. v42}, [I

    move-result-object v1

    invoke-static {v12, v1}, Lgf0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v33, v1

    goto :goto_f

    :cond_d
    const/16 v33, 0x0

    :goto_f
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v1, :cond_e

    :try_start_b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v34, v1

    goto :goto_10

    :cond_e
    const/16 v34, 0x0

    :goto_10
    :try_start_c
    new-instance v29, Lzif;

    invoke-direct/range {v29 .. v34}, Lzif;-><init>(Lyif;Lwif;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v1, v29

    move-object/from16 v4, v23

    :try_start_d
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_11
    move-object/from16 v1, v18

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_11

    :goto_12
    move/from16 v7, p0

    move-object v6, v3

    move-object v1, v4

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v9, v35

    move-object/from16 v15, v36

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v4, v1

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v4, v1

    goto :goto_13

    :cond_f
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v21, v5

    move-object v3, v6

    move/from16 p0, v7

    move-object/from16 v25, v8

    move-object/from16 v35, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object v4, v1

    add-int/lit8 v7, p0, 0x1

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_10
    move-object v4, v1

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v4, v1

    move-object/from16 v19, v5

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v7

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v4, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    :goto_13
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    move-object/from16 v1, v18

    :try_start_f
    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v4, v1

    move-object v1, v7

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_15
    move-object v1, v4

    goto/16 :goto_22

    :cond_12
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v24, v4

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v35, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "legacy_max_colors_schemes.bin"

    :try_start_10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    new-instance v7, Lorg/json/JSONArray;

    new-instance v9, Ljava/lang/String;

    sget-object v12, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_11

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lpf0;

    move-object/from16 p0, v7

    move-object/from16 v15, v24

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Lpf0;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2, v13}, Lpf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_13
    move/from16 v17, v8

    :cond_14
    move/from16 v21, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v27

    move-object/from16 v19, v28

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    goto/16 :goto_21

    :catch_d
    move-exception v0

    goto/16 :goto_20

    :cond_15
    invoke-virtual {v14, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v7

    iget-object v7, v7, Lzs4;->X:Ljava/lang/Object;

    check-cast v7, Lnd;

    iget-object v7, v7, Lnd;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lyda;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lyda;->a:Ljava/lang/String;

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    :goto_18
    sget-object v2, Lyda;->d:Lyda;

    iget-object v2, v2, Lyda;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto :goto_17

    :cond_18
    const/16 v17, 0x0

    :goto_19
    move-object/from16 v0, v17

    check-cast v0, Lyda;

    if-eqz v0, :cond_13

    iget-object v2, v13, Lpf0;->a:Ljava/lang/String;

    const-string v7, "dark"

    move/from16 v17, v8

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lyda;->a(Z)Lnma;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->x()Lca3;

    move-result-object v0

    iget-object v0, v0, Lca3;->b:Lt83;

    iget-object v0, v0, Lt83;->a:Ls83;

    move-object/from16 v2, v28

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_1a
    move-object/from16 v8, v27

    goto :goto_1b

    :cond_19
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_1c

    :cond_1a
    const/4 v12, 0x0

    :goto_1c
    if-eqz v7, :cond_1b

    new-instance v26, Lyif;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v19, v2

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v21

    invoke-static {v2}, Litg;->z(F)I

    move-result v28

    move-object/from16 v20, v8

    move-object/from16 v2, v35

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v35, v2

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Litg;->z(F)I

    move-result v29

    const-string v2, "opacity"

    move/from16 v21, v9

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v2, v8

    move-object/from16 v8, v25

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    iget v7, v0, Ls83;->i:I

    or-int v32, v7, v16

    move/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lyif;-><init>(Ljava/lang/String;IIIZI)V

    move-object/from16 v23, v26

    goto :goto_1d

    :cond_1b
    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v8, v25

    const/16 v23, 0x0

    :goto_1d
    if-eqz v12, :cond_1d

    iget v2, v0, Ls83;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Ls83;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_1c

    new-instance v2, Lwif;

    invoke-static {v0}, Lg73;->K0(Ljava/util/List;)[I

    move-result-object v0

    move-object v9, v8

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-direct {v2, v0, v7}, Lwif;-><init>([IF)V

    move-object/from16 v24, v2

    goto :goto_1e

    :cond_1c
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object v9, v8

    const/16 v24, 0x0

    :goto_1e
    new-instance v22, Lzif;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lzif;-><init>(Lyif;Lwif;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object/from16 v0, v22

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :goto_1f
    add-int/lit8 v0, v21, 0x1

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move-object/from16 v25, v9

    move-object/from16 v24, v15

    move/from16 v8, v17

    move-object/from16 v28, v19

    move-object/from16 v27, v20

    move v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :goto_20
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_15

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_22
    return-object v1
.end method

.method public final d(Landroid/content/Context;Lyif;Leje;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgf0;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lff0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lff0;-><init>(Lgf0;Landroid/content/Context;Lyif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
