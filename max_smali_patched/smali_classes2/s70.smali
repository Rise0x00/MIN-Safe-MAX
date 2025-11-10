.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->a:Lru7;

    iput-object p2, p0, Ls70;->b:Lru7;

    iput-object p3, p0, Ls70;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lkh;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lkh;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ls70;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Le78;

    invoke-virtual {v4}, Le78;->K()J

    move-result-wide v8

    new-instance v4, Lsf8;

    invoke-direct {v4}, Lsf8;-><init>()V

    iget-object v5, v0, Ls70;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5a;

    iget-object v5, v5, Le5a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv88;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lv88;->e:Ljava/util/Map;

    if-eqz v5, :cond_0

    const-string v7, "screen_to"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v7, "screen"

    invoke-virtual {v4, v7, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Lc1a;

    iget-object v5, v1, Lc1a;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lc1a;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lc1a;->a:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v1, v13

    move-object/from16 p1, v7

    not-long v6, v14

    const/16 v16, 0x7

    shl-long v6, v6, v16

    and-long/2addr v6, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v16

    cmp-long v6, v6, v16

    if-eqz v6, :cond_4

    sub-int v6, v13, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v12

    aget-object v18, v5, v17

    move/from16 v19, v7

    aget-object v7, p1, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    move/from16 v19, v7

    :goto_3
    shr-long v14, v14, v19

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    move v1, v7

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    :goto_4
    if-eq v13, v10, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lsf8;->b()Lsf8;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsf8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v6, Lbt;

    iget v4, v1, Lsf8;->s0:I

    invoke-direct {v6, v4}, Llpe;-><init>(I)V

    invoke-virtual {v6, v1}, Lbt;->putAll(Ljava/util/Map;)V

    move-object v12, v6

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_8
    move-wide v4, v2

    new-instance v3, Lv88;

    const-wide/16 v6, 0x0

    const-string v10, "REGISTRATION"

    invoke-direct/range {v3 .. v12}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Ls70;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1, v3}, Lhd;->i(Lv88;)Z

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type or event can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
