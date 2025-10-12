.class public final Lol9;
.super Lum4;
.source "SourceFile"


# instance fields
.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0, p6, p3}, Lum4;-><init>(Lbp7;Lbp7;)V

    iput-object p1, p0, Lol9;->e:Lbp7;

    iput-object p2, p0, Lol9;->f:Lbp7;

    iput-object p4, p0, Lol9;->g:Lbp7;

    iput-object p5, p0, Lol9;->h:Lbp7;

    new-instance p2, Lwy;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lbp7;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lol9;->i:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lg79;
    .locals 12

    iget-object v0, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lsa7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl9;

    new-instance v6, Lsa7;

    invoke-direct {v6}, Lsa7;-><init>()V

    :try_start_0
    iget-wide v7, v5, Lnl9;->a:J

    iput-wide v7, v6, Lsa7;->a:J

    iget-object v7, v5, Lnl9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsa7;->b:Ljava/lang/String;

    iget-object v7, v5, Lnl9;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    :goto_1
    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    :try_start_1
    iput-object v7, v6, Lsa7;->c:Ljava/lang/String;

    iget-object v7, v5, Lnl9;->d:Ljava/lang/String;

    iput-object v7, v6, Lsa7;->d:Ljava/lang/String;

    iget-object v7, v5, Lnl9;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lwa7;

    iput-object v7, v6, Lsa7;->q:[Lwa7;

    :cond_2
    iget-object v7, v5, Lnl9;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lsa7;->e:Ljava/lang/String;

    iget-wide v10, v5, Lnl9;->h:J

    iput-wide v10, v6, Lsa7;->f:J

    iget v7, v5, Lnl9;->i:I

    iput v7, v6, Lsa7;->g:I

    iget v7, v5, Lnl9;->j:I

    iput v7, v6, Lsa7;->h:I

    iget-boolean v7, v5, Lnl9;->k:Z

    iput-boolean v7, v6, Lsa7;->i:Z

    iget-boolean v7, v5, Lnl9;->l:Z

    iput-boolean v7, v6, Lsa7;->j:Z

    iget-boolean v7, v5, Lnl9;->m:Z

    iput-boolean v7, v6, Lsa7;->k:Z

    iget-wide v10, v5, Lnl9;->n:J

    iput-wide v10, v6, Lsa7;->l:J

    iget-object v7, v5, Lnl9;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lsa7;->m:J

    iget-object v7, v5, Lnl9;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lsa7;->n:Ljava/lang/String;

    iget-object v7, v5, Lnl9;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lo7;->i:[B

    :cond_6
    iput-object v7, v6, Lsa7;->o:[B

    iget-object v7, v5, Lnl9;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lsa7;->p:Ljava/lang/String;

    iget-wide v7, v5, Lnl9;->p:J

    iput-wide v7, v6, Lsa7;->r:J

    iget-object v7, v5, Lnl9;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lsa7;->s:Ljava/lang/String;

    iget-boolean v5, v5, Lnl9;->u:Z

    iput-boolean v5, v6, Lsa7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Lnl9;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Lta7;->a:[Lsa7;

    return-object v1
.end method

.method public final d()Lzx;
    .locals 1

    iget-object v0, p0, Lol9;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx;

    return-object v0
.end method

.method public final g([B)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "loadData finish "

    sget-object v3, Ly38;->X:Ly38;

    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lol9;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    invoke-static {v0}, Lpr5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "chats_v1"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lv3d;

    invoke-direct {v6, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lv3d;

    if-eqz v7, :cond_1

    move-object v0, v6

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lum4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v3}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prev file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " deleted!"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v0, v4, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lum4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "loadData start"

    invoke-virtual {v4, v3, v0, v9, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lol9;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo57;

    iget-object v0, v0, Lo57;->f:Lc19;

    :try_start_1
    new-instance v4, Lta7;

    invoke-direct {v4}, Lta7;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Lg79;->mergeFrom(Lg79;[B)Lg79;

    move-result-object v4

    check-cast v4, Lta7;

    iget-object v9, v4, Lta7;->a:[Lsa7;

    array-length v9, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v9, :cond_6

    sget-object v9, Loaa;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v9, v9, [Ljava/lang/Object;

    :goto_5
    iget-object v4, v4, Lta7;->a:[Lsa7;

    move v11, v5

    move v12, v11

    :goto_6
    array-length v13, v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v12, v13, :cond_c

    add-int/lit8 v13, v12, 0x1

    :try_start_2
    aget-object v12, v4, v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v14, Lbv7;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v1}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v14}, Lipe;->b(Lsa7;Lbv7;)Lnl9;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Lnl9;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move v12, v13

    goto :goto_6

    :cond_7
    sget-object v15, Lzga;->a:Lic0;

    sget-object v15, Lcha;->a:Lcha;

    invoke-static {v14, v15}, Lzga;->b(Ljava/lang/String;Lfha;)Lb67;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    array-length v6, v9

    if-ge v6, v15, :cond_8

    array-length v6, v9

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    :cond_8
    aput-object v14, v9, v11

    iget-object v6, v1, Lol9;->f:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo57;

    iget-object v6, v6, Lo57;->h:Lef4;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v11, v14, Lb67;->o:Lznb;

    if-eqz v11, :cond_9

    invoke-virtual {v6, v14, v1}, Lef4;->s(Lb67;Ljava/lang/Object;)Lno0;

    move-result-object v6

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v14, v1}, Lef4;->i(Lb67;Ljava/lang/Object;)Lno0;

    move-result-object v6

    :goto_7
    iget-object v11, v12, Lnl9;->s:[B

    if-eqz v11, :cond_b

    iget-object v12, v1, Lol9;->h:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lto0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lto0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11}, Lbp0;->d(Landroid/graphics/Bitmap;)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lum4;->b:Ljava/lang/Object;

    check-cast v12, Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwmb;

    invoke-virtual {v12}, Lwmb;->a()Lro0;

    move-result-object v12

    sget-object v14, Ln77;->d:Ln77;

    invoke-static {v11, v12, v14, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lu2d;Lh8c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v11

    invoke-static {v11}, Lt73;->s0(Ljava/io/Closeable;)Llf4;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Lc19;->f(Lkx0;Lt73;)Lt73;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lt73;->close()V

    :cond_b
    :goto_8
    move v12, v13

    move v11, v15

    const/4 v6, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object v0, v1, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_9
    if-ge v5, v11, :cond_d

    aget-object v0, v9, v5

    check-cast v0, Lb67;

    iget-object v4, v1, Lol9;->f:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo57;

    invoke-virtual {v4, v0, v1}, Lo57;->e(Lb67;Lol9;)Lg0;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lum4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Ls05;->b:Ls05;

    invoke-static {v5, v6, v7}, Lyhh;->P(JLs05;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v2, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    :try_start_4
    invoke-virtual {v1}, Lum4;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lum4;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v5, v3}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Ls05;->b:Ls05;

    invoke-static {v9, v10, v6}, Lyhh;->P(JLs05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v2, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    invoke-virtual {v1}, Lum4;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lox9;->j:Lqpa;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v3}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Ls05;->b:Ls05;

    invoke-static {v9, v10, v6}, Lyhh;->P(JLs05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v2, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    throw v0
.end method
