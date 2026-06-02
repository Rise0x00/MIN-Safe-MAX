.class public final Laaa;
.super Lraa;
.source "SourceFile"


# instance fields
.field public final e:Ljl8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V
    .locals 0

    invoke-direct {p0, p1}, Lraa;-><init>(Lia8;)V

    iput-object p7, p0, Laaa;->e:Ljl8;

    iput-object p2, p0, Laaa;->f:Lia8;

    iput-object p3, p0, Laaa;->g:Lia8;

    iput-object p5, p0, Laaa;->h:Lia8;

    iput-object p6, p0, Laaa;->i:Lia8;

    iput-object p4, p0, Laaa;->j:Lia8;

    new-instance p1, Lj6;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3, p0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Laaa;->k:Lakg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Les7;

    invoke-direct {v1}, Les7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lds7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9a;

    new-instance v6, Lds7;

    invoke-direct {v6}, Lds7;-><init>()V

    :try_start_0
    iget-wide v7, v5, Lz9a;->a:J

    iput-wide v7, v6, Lds7;->a:J

    iget-object v7, v5, Lz9a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lds7;->b:Ljava/lang/String;

    iget-object v7, v5, Lz9a;->c:Ljava/lang/CharSequence;

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
    iput-object v7, v6, Lds7;->c:Ljava/lang/String;

    iget-object v7, v5, Lz9a;->d:Ljava/lang/String;

    iput-object v7, v6, Lds7;->d:Ljava/lang/String;

    iget-object v7, v5, Lz9a;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lhs7;

    iput-object v7, v6, Lds7;->q:[Lhs7;

    :cond_2
    iget-object v7, v5, Lz9a;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lds7;->e:Ljava/lang/String;

    iget-wide v10, v5, Lz9a;->h:J

    iput-wide v10, v6, Lds7;->f:J

    iget v7, v5, Lz9a;->i:I

    iput v7, v6, Lds7;->g:I

    iget v7, v5, Lz9a;->j:I

    iput v7, v6, Lds7;->h:I

    iget-boolean v7, v5, Lz9a;->k:Z

    iput-boolean v7, v6, Lds7;->i:Z

    iget-boolean v7, v5, Lz9a;->l:Z

    iput-boolean v7, v6, Lds7;->j:Z

    iget-boolean v7, v5, Lz9a;->m:Z

    iput-boolean v7, v6, Lds7;->k:Z

    iget-wide v10, v5, Lz9a;->n:J

    iput-wide v10, v6, Lds7;->l:J

    iget-object v7, v5, Lz9a;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lds7;->m:J

    iget-object v7, v5, Lz9a;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lds7;->n:Ljava/lang/String;

    iget-object v7, v5, Lz9a;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lmtd;->g:[B

    :cond_6
    iput-object v7, v6, Lds7;->o:[B

    iget-object v7, v5, Lz9a;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lds7;->p:Ljava/lang/String;

    iget-wide v7, v5, Lz9a;->p:J

    iput-wide v7, v6, Lds7;->r:J

    iget-object v7, v5, Lz9a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lds7;->s:Ljava/lang/String;

    iget-boolean v5, v5, Lz9a;->u:Z

    iput-boolean v5, v6, Lds7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Lz9a;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Les7;->a:[Lds7;

    return-object v1
.end method

.method public final c()Lb30;
    .locals 1

    iget-object v0, p0, Laaa;->k:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb30;

    return-object v0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lgp8;->o:Lgp8;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Laaa;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    iget-object v0, v0, Ly66;->c:Landroid/content/Context;

    invoke-static {v0}, Ly66;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Laaa;->e:Ljl8;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljl8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lmae;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lraa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lraa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Laaa;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl7;

    iget-object v0, v0, Lhl7;->f:Lzn9;

    :try_start_1
    new-instance v3, Les7;

    invoke-direct {v3}, Les7;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object v3

    check-cast v3, Les7;

    iget-object v5, v3, Les7;->a:[Lds7;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Ld0b;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Les7;->a:[Lds7;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lu3;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v1}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lvfa;->a(Lds7;Lu3;)Lz9a;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lz9a;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lj6b;->a:Lj6b;

    invoke-static {v14, v15}, Lura;->o(Ljava/lang/String;Lm6b;)Lzl7;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v6, v5

    if-ge v6, v15, :cond_8

    array-length v6, v5

    mul-int/lit8 v16, v6, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v5, v12

    iget-object v3, v1, Laaa;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl7;

    iget-object v3, v3, Lhl7;->h:Lcq4;

    invoke-static {}, Lis6;->B()Lhs6;

    iget-object v4, v14, Lzl7;->o:Lmqc;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lcq4;->s(Lzl7;Ljava/lang/Object;)Lvv0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lcq4;->o(Lzl7;Ljava/lang/Object;)Lvv0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lz9a;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Laaa;->i:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbw0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbw0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Liw0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Laaa;->j:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv0;

    sget-object v12, Lnn7;->d:Lnn7;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lm9e;Ltcd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lug3;->F0(Ljava/io/Closeable;)Lgq4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lzn9;->b(Lq41;Lug3;)Lug3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lug3;->close()V

    :cond_b
    :goto_9
    move v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lzl7;

    iget-object v3, v1, Laaa;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl7;

    invoke-virtual {v3, v0, v1}, Lhl7;->e(Lzl7;Laaa;)Ls0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lraa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lraa;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Lhd5;->b:Lhd5;

    invoke-static {v5, v6, v7}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
