.class public final Logg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzq9;

.field public final c:Lpf5;

.field public final d:Lyn7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Loif;

.field public final g:Ld93;

.field public final h:Ld93;

.field public final i:La83;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzq9;Lpf5;Lyn7;Ljava/util/concurrent/Executor;Loif;Ld93;Ld93;La83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logg;->a:Landroid/content/Context;

    iput-object p2, p0, Logg;->b:Lzq9;

    iput-object p3, p0, Logg;->c:Lpf5;

    iput-object p4, p0, Logg;->d:Lyn7;

    iput-object p5, p0, Logg;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Logg;->f:Loif;

    iput-object p7, p0, Logg;->g:Ld93;

    iput-object p8, p0, Logg;->h:Ld93;

    iput-object p9, p0, Logg;->i:La83;

    return-void
.end method


# virtual methods
.method public final a(Lec0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lec0;->b:[B

    iget-object v0, v1, Logg;->b:Lzq9;

    iget-object v4, v2, Lec0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lzq9;->a(Ljava/lang/String;)Ld4g;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lngg;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lngg;-><init>(Logg;Lec0;I)V

    iget-object v10, v1, Logg;->f:Loif;

    check-cast v10, Ldld;

    invoke-virtual {v10, v0}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lngg;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lngg;-><init>(Logg;Lec0;I)V

    invoke-virtual {v10, v0}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v6, :cond_1

    const-string v8, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v9, v2}, Ldfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lm90;

    invoke-direct {v8, v0, v14, v15}, Lm90;-><init>(IJ)V

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcb0;

    iget-object v13, v13, Lcb0;->c:Lea0;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v3, :cond_3

    iget-object v7, v1, Logg;->i:La83;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Luff;

    const/16 v0, 0xc

    invoke-direct {v11, v0, v7}, Luff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    new-instance v7, Lqr9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v7, Lqr9;->f:Ljava/lang/Object;

    iget-object v11, v1, Logg;->g:Ld93;

    invoke-interface {v11}, Ld93;->getTime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v7, Lqr9;->d:Ljava/lang/Object;

    iget-object v11, v1, Logg;->h:Ld93;

    invoke-interface {v11}, Ld93;->getTime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v7, Lqr9;->e:Ljava/lang/Object;

    const-string v11, "GDT_CLIENT_METRICS"

    iput-object v11, v7, Lqr9;->a:Ljava/lang/Object;

    new-instance v11, Ljb5;

    new-instance v14, Lkc5;

    invoke-direct {v14, v13}, Lkc5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lfec;->a:Lr75;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v0, v9}, Lr75;->n(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v11, v14, v0}, Ljb5;-><init>(Lkc5;[B)V

    iput-object v11, v7, Lqr9;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lqr9;->c()Lea0;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Ls42;

    invoke-virtual {v7, v0}, Ls42;->a(Lea0;)Lea0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v6

    check-cast v0, Ls42;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea0;

    iget-object v11, v9, Lea0;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, "CctTransportBackend"

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lea0;

    sget-object v20, Ldgc;->a:Ldgc;

    iget-object v14, v0, Ls42;->f:Ld93;

    invoke-interface {v14}, Ld93;->getTime()J

    move-result-wide v24

    iget-object v14, v0, Ls42;->e:Ld93;

    invoke-interface {v14}, Ld93;->getTime()J

    move-result-wide v26

    const-string v14, "sdk-version"

    invoke-virtual {v11, v14}, Lea0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v14, "model"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "hardware"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "device"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "product"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "os-uild"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "manufacturer"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "fingerprint"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "country"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "locale"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "mcc_mnc"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v14, "application_build"

    invoke-virtual {v11, v14}, Lea0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v28, Lf90;

    invoke-direct/range {v28 .. v40}, Lf90;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v28

    new-instance v14, Lu90;

    invoke-direct {v14, v11}, Lu90;-><init>(Lf90;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v11

    const/16 v30, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v30, v11

    const/16 v29, 0x0

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Lea0;

    iget-object v2, v1, Lea0;->c:Ljb5;

    move-object/from16 v32, v3

    iget-object v3, v2, Ljb5;->a:Lkc5;

    iget-object v2, v2, Ljb5;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Lkc5;

    invoke-direct {v4, v13}, Lkc5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkc5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lzh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lzh3;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lkc5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lkc5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkc5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lzh3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lzh3;->o:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lea0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzh3;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lea0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzh3;->c:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lea0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lzh3;->X:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lea0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lw5a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5a;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lea0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lv5a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5a;

    new-instance v5, Lxa0;

    invoke-direct {v5, v2, v4}, Lxa0;-><init>(Lw5a;Lv5a;)V

    iput-object v5, v3, Lzh3;->Y:Ljava/lang/Object;

    iget-object v1, v1, Lea0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lzh3;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lzh3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lzh3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lzh3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v35, Lta0;

    iget-object v1, v3, Lzh3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lzh3;->b:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v3, Lzh3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lzh3;->d:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lzh3;->o:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lzh3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lzh3;->Y:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lxa0;

    invoke-direct/range {v35 .. v45}, Lta0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLx5a;)V

    move-object/from16 v1, v35

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    move-wide/from16 v4, v33

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    new-instance v23, Lua0;

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v31}, Lua0;-><init>(JJLu90;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    const/4 v2, 0x5

    new-instance v1, Ln90;

    invoke-direct {v1, v8}, Ln90;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Ls42;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, Lpx0;->a([B)Lpx0;

    move-result-object v4

    iget-object v5, v4, Lpx0;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v4, Lpx0;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Ls42;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lm90;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lm90;-><init>(IJ)V

    :goto_c
    move-object v8, v0

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Li78;

    invoke-direct {v4, v3, v1, v5}, Li78;-><init>(Ljava/net/URL;Ln90;Ljava/lang/String;)V

    new-instance v1, Lxid;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v0}, Lxid;-><init>(ILjava/lang/Object;)V

    move v14, v2

    :cond_14
    invoke-virtual {v1, v4}, Lxid;->e(Li78;)Lq12;

    move-result-object v0

    iget-object v2, v0, Lq12;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_15

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Ldfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Li78;

    iget-object v5, v4, Li78;->d:Ljava/lang/Object;

    check-cast v5, Ln90;

    iget-object v4, v4, Li78;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v4}, Li78;-><init>(Ljava/net/URL;Ln90;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_14

    :cond_16
    iget v1, v0, Lq12;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    iget-wide v0, v0, Lq12;->c:J

    new-instance v2, Lm90;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lm90;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_17
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_18

    const/16 v0, 0x194

    if-ne v1, v0, :cond_19

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_19
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1a

    :try_start_4
    new-instance v0, Lm90;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lm90;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1a
    const-wide/16 v2, -0x1

    new-instance v0, Lm90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lm90;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lm90;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lm90;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Ldfi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lm90;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lm90;-><init>(IJ)V

    move-object v8, v0

    :goto_11
    iget v0, v8, Lm90;->a:I

    if-ne v0, v1, :cond_1b

    new-instance v0, Ljq4;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Ljq4;-><init>(Logg;Ljava/lang/Iterable;Lec0;J)V

    move-object v2, v3

    invoke-virtual {v10, v0}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v4, v1, Logg;->d:Lyn7;

    invoke-virtual {v4, v2, v0, v3}, Lyn7;->a(Lec0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    new-instance v9, Lrmf;

    const/4 v11, 0x7

    invoke-direct {v9, v1, v11, v7}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    iget-wide v7, v8, Lm90;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1f

    new-instance v0, Luff;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1}, Luff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0;

    iget-object v7, v7, Lcb0;->c:Lea0;

    iget-object v7, v7, Lea0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v3, Lrmf;

    const/16 v7, 0x8

    invoke-direct {v3, v1, v7, v0}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    :cond_1f
    :goto_13
    move-object/from16 v3, v32

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lic2;

    move-wide v3, v4

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    return-void
.end method
