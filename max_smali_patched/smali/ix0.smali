.class public final Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;


# static fields
.field public static final b:Lix0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lix0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix0;-><init>(I)V

    sput-object v0, Lix0;->b:Lix0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lix0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbc;)Lomc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lix0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltbc;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lobc;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lobc;->q0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lobc;->p0:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lobc;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v4

    iget-object v5, v4, Lobc;->X:Lv75;

    iget-object v0, v4, Lobc;->u0:Ln4a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v6, v1, Ltbc;->c:I

    iget v7, v1, Ltbc;->d:I

    iget v8, v1, Ltbc;->e:I

    iget-boolean v9, v0, Ln4a;->Y:Z

    iget-object v10, v1, Ltbc;->i:Ljava/lang/Object;

    check-cast v10, Lalc;

    iget-object v10, v10, Lalc;->c:Ljava/lang/String;

    const-string v11, "GET"

    invoke-static {v10, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual/range {v5 .. v10}, Lv75;->a(IIIZZ)Lsbc;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lsbc;->j(Ln4a;Ltbc;)Lu75;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v6, Lame;

    invoke-direct {v6, v4, v5, v0}, Lame;-><init>(Lobc;Lv75;Lu75;)V

    iput-object v6, v4, Lobc;->n0:Lame;

    iput-object v6, v4, Lobc;->s0:Lame;

    monitor-enter v4

    :try_start_2
    iput-boolean v11, v4, Lobc;->o0:Z

    iput-boolean v11, v4, Lobc;->p0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-boolean v0, v4, Lobc;->r0:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v1, v3, v6, v2, v0}, Ltbc;->c(Ltbc;ILame;Lalc;I)Ltbc;

    move-result-object v0

    iget-object v1, v1, Ltbc;->i:Ljava/lang/Object;

    check-cast v1, Lalc;

    invoke-virtual {v0, v1}, Ltbc;->d(Lalc;)Lomc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v0}, Lv75;->b(Ljava/io/IOException;)V

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_1
    iget-object v1, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v5, v1}, Lv75;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v4

    throw v0

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v1, Ltbc;->i:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lalc;

    new-instance v9, Lc38;

    const/4 v10, 0x7

    invoke-direct {v9, v11, v10, v2}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v11, :cond_5

    iget-object v12, v11, Lalc;->a:Lzw0;

    if-nez v12, :cond_4

    sget v12, Lzw0;->n:I

    iget-object v12, v11, Lalc;->d:Lym6;

    invoke-static {v12}, Lah7;->G(Lym6;)Lzw0;

    move-result-object v12

    iput-object v12, v11, Lalc;->a:Lzw0;

    :cond_4
    iget-boolean v12, v12, Lzw0;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Lc38;

    invoke-direct {v9, v2, v10, v2}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v10, v9, Lc38;->b:Ljava/lang/Object;

    check-cast v10, Lalc;

    iget-object v9, v9, Lc38;->c:Ljava/lang/Object;

    check-cast v9, Lomc;

    const/16 v12, 0x14

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v12, Lgrb;->c:Lgrb;

    const-string v13, "Unsatisfiable Request (only-if-cached)"

    sget-object v17, Leif;->c:Lpmc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    if-eqz v11, :cond_7

    new-instance v1, Lym6;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lym6;-><init>([Ljava/lang/String;)V

    new-instance v10, Lomc;

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v25}, Lomc;-><init>(Lalc;Lgrb;Ljava/lang/String;ILbm6;Lym6;Lqmc;Lomc;Lomc;Lomc;JJLame;)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v9}, Lomc;->n()Lnmc;

    move-result-object v0

    invoke-static {v9}, Lvs9;->a(Lomc;)Lomc;

    move-result-object v1

    invoke-static {v1, v8}, Lnmc;->b(Lomc;Ljava/lang/String;)V

    iput-object v1, v0, Lnmc;->i:Lomc;

    invoke-virtual {v0}, Lnmc;->a()Lomc;

    move-result-object v10

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1, v10}, Ltbc;->d(Lalc;)Lomc;

    move-result-object v1

    if-eqz v9, :cond_15

    iget v10, v1, Lomc;->o:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_14

    invoke-virtual {v9}, Lomc;->n()Lnmc;

    move-result-object v10

    iget-object v11, v9, Lomc;->Y:Lym6;

    iget-object v13, v1, Lomc;->Y:Lym6;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lym6;->size()I

    move-result v12

    move v15, v3

    :goto_3
    if-ge v15, v12, :cond_f

    move-object/from16 p0, v2

    invoke-virtual {v11, v15}, Lym6;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v15}, Lym6;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v11

    const-string v11, "Warning"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "1"

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v3, v11, v12}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_a
    move/from16 p1, v12

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lvs9;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v13, v2}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    :goto_4
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v12, p1

    move-object/from16 v11, v17

    goto :goto_3

    :cond_f
    move-object/from16 p0, v2

    invoke-virtual {v13}, Lym6;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_12

    invoke-virtual {v13, v12}, Lym6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lvs9;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v13, v12}, Lym6;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lxm6;

    invoke-direct {v3}, Lxm6;-><init>()V

    iget-object v4, v3, Lxm6;->a:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lm73;->d0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v3, v10, Lnmc;->f:Lxm6;

    iget-wide v2, v1, Lomc;->q0:J

    iput-wide v2, v10, Lnmc;->k:J

    iget-wide v2, v1, Lomc;->r0:J

    iput-wide v2, v10, Lnmc;->l:J

    invoke-static {v9}, Lvs9;->a(Lomc;)Lomc;

    move-result-object v2

    invoke-static {v2, v8}, Lnmc;->b(Lomc;Ljava/lang/String;)V

    iput-object v2, v10, Lnmc;->i:Lomc;

    invoke-static {v1}, Lvs9;->a(Lomc;)Lomc;

    move-result-object v2

    invoke-static {v2, v0}, Lnmc;->b(Lomc;Ljava/lang/String;)V

    iput-object v2, v10, Lnmc;->h:Lomc;

    invoke-virtual {v10}, Lnmc;->a()Lomc;

    iget-object v0, v1, Lomc;->Z:Lqmc;

    invoke-virtual {v0}, Lqmc;->close()V

    throw p0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v9, Lomc;->Z:Lqmc;

    if-eqz v2, :cond_15

    invoke-static {v2}, Leif;->c(Ljava/io/Closeable;)V

    :cond_15
    invoke-virtual {v1}, Lomc;->n()Lnmc;

    move-result-object v2

    invoke-static {v9}, Lvs9;->a(Lomc;)Lomc;

    move-result-object v3

    invoke-static {v3, v8}, Lnmc;->b(Lomc;Ljava/lang/String;)V

    iput-object v3, v2, Lnmc;->i:Lomc;

    invoke-static {v1}, Lvs9;->a(Lomc;)Lomc;

    move-result-object v1

    invoke-static {v1, v0}, Lnmc;->b(Lomc;Ljava/lang/String;)V

    iput-object v1, v2, Lnmc;->h:Lomc;

    invoke-virtual {v2}, Lnmc;->a()Lomc;

    move-result-object v10

    :goto_8
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
