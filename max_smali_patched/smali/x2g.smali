.class public final Lx2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhk9;

.field public final c:Lyb5;

.field public final d:Lli7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ln5f;

.field public final g:Lh73;

.field public final h:Lh73;

.field public final i:Lm63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk9;Lyb5;Lli7;Ljava/util/concurrent/Executor;Ln5f;Lh73;Lh73;Lm63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2g;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2g;->b:Lhk9;

    iput-object p3, p0, Lx2g;->c:Lyb5;

    iput-object p4, p0, Lx2g;->d:Lli7;

    iput-object p5, p0, Lx2g;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx2g;->f:Ln5f;

    iput-object p7, p0, Lx2g;->g:Lh73;

    iput-object p8, p0, Lx2g;->h:Lh73;

    iput-object p9, p0, Lx2g;->i:Lm63;

    return-void
.end method


# virtual methods
.method public final a(Lvb0;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lvb0;->b:[B

    iget-object v0, v1, Lx2g;->b:Lhk9;

    iget-object v4, v2, Lvb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhk9;->a(Ljava/lang/String;)Lwqf;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lw2g;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lw2g;-><init>(Lx2g;Lvb0;I)V

    iget-object v10, v1, Lx2g;->f:Ln5f;

    check-cast v10, Lmad;

    invoke-virtual {v10, v0}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lw2g;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lw2g;-><init>(Lx2g;Lvb0;I)V

    invoke-virtual {v10, v0}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

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
    const/16 v13, 0xe

    const/4 v0, 0x3

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    const-string v9, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v9, v14, v2}, Lkjd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Le90;

    invoke-direct {v9, v0, v7, v8}, Le90;-><init>(IJ)V

    move-object/from16 v33, v3

    move-wide/from16 v34, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lta0;

    iget-object v11, v11, Lta0;->c:Lw90;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const-string v11, "proto"

    if-eqz v3, :cond_3

    iget-object v15, v1, Lx2g;->i:Lm63;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrze;

    invoke-direct {v0, v13, v15}, Lrze;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq63;

    new-instance v15, Lsm5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v15, Lsm5;->Y:Ljava/lang/Object;

    iget-object v13, v1, Lx2g;->g:Lh73;

    invoke-interface {v13}, Lh73;->l()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v15, Lsm5;->o:Ljava/lang/Object;

    iget-object v13, v1, Lx2g;->h:Lh73;

    invoke-interface {v13}, Lh73;->l()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v15, Lsm5;->X:Ljava/lang/Object;

    const-string v13, "GDT_CLIENT_METRICS"

    iput-object v13, v15, Lsm5;->a:Ljava/lang/Object;

    new-instance v13, Lx75;

    new-instance v7, Lw85;

    invoke-direct {v7, v11}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx5c;->a:Lalh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v0, v9}, Lalh;->o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v13, v7, v0}, Lx75;-><init>(Lw85;[B)V

    iput-object v13, v15, Lsm5;->c:Ljava/lang/Object;

    invoke-virtual {v15}, Lsm5;->b()Lw90;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Lq32;

    invoke-virtual {v7, v0}, Lq32;->a(Lw90;)Lw90;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v6

    check-cast v0, Lq32;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw90;

    iget-object v13, v9, Lw90;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw90;

    sget-object v21, Ls7c;->a:Ls7c;

    iget-object v14, v0, Lq32;->f:Lh73;

    invoke-interface {v14}, Lh73;->l()J

    move-result-wide v25

    iget-object v14, v0, Lq32;->e:Lh73;

    invoke-interface {v14}, Lh73;->l()J

    move-result-wide v27

    const-string v14, "sdk-version"

    invoke-virtual {v13, v14}, Lw90;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v14, "model"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "hardware"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "device"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "product"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "os-uild"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "manufacturer"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "fingerprint"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "country"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v14, "locale"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "mcc_mnc"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v14, "application_build"

    invoke-virtual {v13, v14}, Lw90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v29, Lx80;

    invoke-direct/range {v29 .. v41}, Lx80;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v29

    new-instance v14, Lm90;

    invoke-direct {v14, v13}, Lm90;-><init>(Lx80;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v30, v13

    const/16 v31, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v13

    const/16 v30, 0x0

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Lw90;

    iget-object v2, v1, Lw90;->c:Lx75;

    move-object/from16 v33, v3

    iget-object v3, v2, Lx75;->a:Lw85;

    iget-object v2, v2, Lx75;->b:[B

    move-wide/from16 v34, v4

    new-instance v4, Lw85;

    invoke-direct {v4, v11}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lw85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lyvd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lyvd;->o:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lw85;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lw85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lyvd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lyvd;->X:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lw90;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lyvd;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lw90;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lyvd;->c:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lw90;->f:Ljava/util/Map;

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

    iput-object v2, v3, Lyvd;->Y:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lw90;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Laz9;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz9;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lw90;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lzy9;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy9;

    new-instance v5, Loa0;

    invoke-direct {v5, v2, v4}, Loa0;-><init>(Laz9;Lzy9;)V

    iput-object v5, v3, Lyvd;->Z:Ljava/lang/Object;

    iget-object v1, v1, Lw90;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lyvd;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lyvd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lyvd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lyvd;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v36, Lka0;

    iget-object v1, v3, Lyvd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v1, v3, Lyvd;->b:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/Integer;

    iget-object v1, v3, Lyvd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v1, v3, Lyvd;->o:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, [B

    iget-object v1, v3, Lyvd;->X:Ljava/lang/Object;

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    iget-object v1, v3, Lyvd;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    iget-object v1, v3, Lyvd;->Z:Ljava/lang/Object;

    move-object/from16 v46, v1

    check-cast v46, Loa0;

    invoke-direct/range {v36 .. v46}, Lka0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLbz9;)V

    move-object/from16 v1, v36

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-wide/from16 v4, v34

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
    move-object/from16 v33, v3

    move-wide/from16 v34, v4

    new-instance v24, Lla0;

    move-object/from16 v32, v13

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v32}, Lla0;-><init>(JJLm90;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v33, v3

    move-wide/from16 v34, v4

    const/4 v2, 0x5

    new-instance v1, Lf90;

    invoke-direct {v1, v8}, Lf90;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lq32;->d:Ljava/net/URL;

    if-eqz v33, :cond_12

    :try_start_2
    invoke-static/range {v33 .. v33}, Ltw0;->a([B)Ltw0;

    move-result-object v4

    iget-object v5, v4, Ltw0;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v4, Ltw0;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lq32;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Le90;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    :goto_c
    move-object v9, v0

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Ltz7;

    invoke-direct {v4, v3, v1, v5}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfx1;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lfx1;-><init>(ILjava/lang/Object;)V

    move v14, v2

    :cond_14
    invoke-virtual {v1, v4}, Lfx1;->e(Ltz7;)Lt02;

    move-result-object v0

    iget-object v2, v0, Lt02;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_15

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Lkjd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ltz7;

    iget-object v5, v4, Ltz7;->b:Ljava/lang/Object;

    check-cast v5, Lf90;

    iget-object v4, v4, Ltz7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v4}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget v1, v0, Lt02;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    iget-wide v0, v0, Lt02;->c:J

    new-instance v2, Le90;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Le90;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v2

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
    new-instance v0, Le90;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1a
    const-wide/16 v2, -0x1

    new-instance v0, Le90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Le90;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lkjd;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Le90;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(IJ)V

    move-object v9, v0

    :goto_11
    iget v0, v9, Le90;->a:I

    if-ne v0, v1, :cond_1b

    new-instance v0, Lqn4;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v34

    invoke-direct/range {v0 .. v5}, Lqn4;-><init>(Lx2g;Ljava/lang/Iterable;Lvb0;J)V

    move-object v2, v3

    invoke-virtual {v10, v0}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v4, v1, Lx2g;->d:Lli7;

    invoke-virtual {v4, v2, v0, v3}, Lli7;->a(Lvb0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v34

    const/4 v3, 0x1

    new-instance v8, Lrsd;

    const/16 v11, 0xd

    invoke-direct {v8, v1, v11, v7}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    iget-wide v7, v9, Le90;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v33, :cond_1f

    new-instance v0, Lrze;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1}, Lrze;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

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

    check-cast v7, Lta0;

    iget-object v7, v7, Lta0;->c:Lw90;

    iget-object v7, v7, Lw90;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/16 v18, 0x1

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
    new-instance v3, Lrsd;

    const/16 v7, 0xe

    invoke-direct {v3, v1, v7, v0}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    :cond_1f
    :goto_13
    move-object/from16 v3, v33

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lab2;

    move-wide v3, v4

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    return-void
.end method
