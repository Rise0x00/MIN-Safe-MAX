.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7;


# static fields
.field public static final b:Lhx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhx0;-><init>(I)V

    sput-object v0, Lhx0;->b:Lhx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcrc;)Ld3d;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lhx0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcrc;->f:Ljava/lang/Object;

    check-cast v2, Lxqc;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lxqc;->z0:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lxqc;->y0:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lxqc;->x0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    monitor-exit v2

    iget-object v6, v2, Lxqc;->X:Llc5;

    iget-object v5, v2, Lxqc;->D0:Lrea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v7, v0, Lcrc;->c:I

    iget v8, v0, Lcrc;->d:I

    iget v9, v0, Lcrc;->e:I

    iget-boolean v10, v5, Lrea;->Y:Z

    iget-object v11, v0, Lcrc;->i:Ljava/lang/Object;

    check-cast v11, Lq1d;

    iget-object v11, v11, Lq1d;->c:Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v6 .. v11}, Llc5;->a(IIIZZ)Lbrc;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lbrc;->j(Lrea;Lcrc;)Lkc5;

    move-result-object v5
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Lrtd;

    invoke-direct {v7, v2, v6, v5}, Lrtd;-><init>(Lxqc;Llc5;Lkc5;)V

    iput-object v7, v2, Lxqc;->w0:Lrtd;

    iput-object v7, v2, Lxqc;->B0:Lrtd;

    monitor-enter v2

    :try_start_2
    iput-boolean v12, v2, Lxqc;->x0:Z

    iput-boolean v12, v2, Lxqc;->y0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Lxqc;->A0:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v7, v3, v2}, Lcrc;->c(Lcrc;ILrtd;Lq1d;I)Lcrc;

    move-result-object v2

    iget-object v0, v0, Lcrc;->i:Ljava/lang/Object;

    check-cast v0, Lq1d;

    invoke-virtual {v2, v0}, Lcrc;->d(Lq1d;)Ld3d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v0}, Llc5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v6, v2}, Llc5;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "released"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_0
    const-string v2, "networkResponse"

    const-string v5, "Content-Type"

    const-string v6, "Content-Encoding"

    const-string v7, "Content-Length"

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v9, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v0, Lcrc;->i:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lq1d;

    new-instance v10, Lrob;

    const/4 v11, 0x6

    invoke-direct {v10, v12, v3, v4, v11}, Lrob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz v12, :cond_5

    iget-object v13, v12, Lq1d;->a:Lxw0;

    if-nez v13, :cond_4

    sget v13, Lxw0;->n:I

    iget-object v13, v12, Lq1d;->d:Lpt6;

    invoke-static {v13}, Lpih;->O(Lpt6;)Lxw0;

    move-result-object v13

    iput-object v13, v12, Lq1d;->a:Lxw0;

    :cond_4
    iget-boolean v13, v13, Lxw0;->j:Z

    if-eqz v13, :cond_5

    new-instance v10, Lrob;

    invoke-direct {v10, v3, v3, v4, v11}, Lrob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :cond_5
    iget-object v11, v10, Lrob;->b:Ljava/lang/Object;

    check-cast v11, Lq1d;

    iget-object v10, v10, Lrob;->c:Ljava/lang/Object;

    check-cast v10, Ld3d;

    const/16 v13, 0x14

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v13, Le6c;->c:Le6c;

    const-string v14, "Unsatisfiable Request (only-if-cached)"

    sget-object v18, Ls4g;->c:Le3d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    if-eqz v12, :cond_7

    new-instance v2, Lpt6;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lpt6;-><init>([Ljava/lang/String;)V

    new-instance v11, Ld3d;

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    const/16 v26, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v26}, Ld3d;-><init>(Lq1d;Le6c;Ljava/lang/String;ILps6;Lpt6;Lf3d;Ld3d;Ld3d;Ld3d;JJLrtd;)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-nez v11, :cond_9

    invoke-virtual {v10}, Ld3d;->n()Lc3d;

    move-result-object v0

    invoke-static {v10}, Lmf2;->c(Ld3d;)Ld3d;

    move-result-object v2

    invoke-static {v2, v9}, Lc3d;->b(Ld3d;Ljava/lang/String;)V

    iput-object v2, v0, Lc3d;->i:Ld3d;

    invoke-virtual {v0}, Lc3d;->a()Ld3d;

    move-result-object v11

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0, v11}, Lcrc;->d(Lq1d;)Ld3d;

    move-result-object v0

    if-eqz v10, :cond_15

    iget v11, v0, Ld3d;->o:I

    const/16 v12, 0x130

    if-ne v11, v12, :cond_14

    invoke-virtual {v10}, Ld3d;->n()Lc3d;

    move-result-object v11

    iget-object v12, v10, Ld3d;->Y:Lpt6;

    iget-object v14, v0, Ld3d;->Y:Lpt6;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lpt6;->size()I

    move-result v13

    move-object/from16 v16, v3

    move v3, v4

    :goto_3
    if-ge v3, v13, :cond_f

    invoke-virtual {v12, v3}, Lpt6;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3}, Lpt6;->d(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v3

    const-string v3, "Warning"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "1"

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v1, v3, v12}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v19, v12

    :cond_b
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lmf2;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14, v4}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    :goto_4
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v14}, Lpt6;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_12

    invoke-virtual {v14, v12}, Lpt6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lmf2;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v14, v12}, Lpt6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lot6;

    invoke-direct {v3}, Lot6;-><init>()V

    iget-object v4, v3, Lot6;->a:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lk93;->Y(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v11, Lc3d;->f:Lot6;

    iget-wide v3, v0, Ld3d;->z0:J

    iput-wide v3, v11, Lc3d;->k:J

    iget-wide v3, v0, Ld3d;->A0:J

    iput-wide v3, v11, Lc3d;->l:J

    invoke-static {v10}, Lmf2;->c(Ld3d;)Ld3d;

    move-result-object v1

    invoke-static {v1, v9}, Lc3d;->b(Ld3d;Ljava/lang/String;)V

    iput-object v1, v11, Lc3d;->i:Ld3d;

    invoke-static {v0}, Lmf2;->c(Ld3d;)Ld3d;

    move-result-object v1

    invoke-static {v1, v2}, Lc3d;->b(Ld3d;Ljava/lang/String;)V

    iput-object v1, v11, Lc3d;->h:Ld3d;

    invoke-virtual {v11}, Lc3d;->a()Ld3d;

    iget-object v0, v0, Ld3d;->Z:Lf3d;

    invoke-virtual {v0}, Lf3d;->close()V

    throw v16

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, v10, Ld3d;->Z:Lf3d;

    if-eqz v1, :cond_15

    invoke-static {v1}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_15
    invoke-virtual {v0}, Ld3d;->n()Lc3d;

    move-result-object v1

    invoke-static {v10}, Lmf2;->c(Ld3d;)Ld3d;

    move-result-object v3

    invoke-static {v3, v9}, Lc3d;->b(Ld3d;Ljava/lang/String;)V

    iput-object v3, v1, Lc3d;->i:Ld3d;

    invoke-static {v0}, Lmf2;->c(Ld3d;)Ld3d;

    move-result-object v0

    invoke-static {v0, v2}, Lc3d;->b(Ld3d;Ljava/lang/String;)V

    iput-object v0, v1, Lc3d;->h:Ld3d;

    invoke-virtual {v1}, Lc3d;->a()Ld3d;

    move-result-object v11

    :goto_8
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
