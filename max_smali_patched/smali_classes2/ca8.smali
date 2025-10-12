.class public final synthetic Lca8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqca;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic a:J

.field public final synthetic b:Lrb8;

.field public final synthetic c:Z

.field public final synthetic o:Lga8;


# direct methods
.method public synthetic constructor <init>(JLrb8;ZLga8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lca8;->a:J

    iput-object p3, p0, Lca8;->b:Lrb8;

    iput-boolean p4, p0, Lca8;->c:Z

    iput-object p5, p0, Lca8;->o:Lga8;

    iput-object p6, p0, Lca8;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Leba;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "This thread is main!"

    if-eq v2, v3, :cond_6

    new-instance v2, Lea8;

    iget-wide v5, v0, Lca8;->a:J

    iget-object v3, v0, Lca8;->b:Lrb8;

    iget-boolean v7, v0, Lca8;->c:Z

    invoke-direct {v2, v5, v6, v3, v7}, Lea8;-><init>(JLrb8;Z)V

    iget-object v8, v0, Lca8;->o:Lga8;

    iget-object v9, v8, Lga8;->e:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda8;

    invoke-virtual {v1}, Leba;->h()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v2, :cond_4

    iget-object v2, v0, Lca8;->X:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v8, v2, v3, v10, v7}, Lga8;->a(Landroid/content/Context;Lrb8;ZZ)Lda8;

    move-result-object v11

    iget-object v11, v11, Lda8;->b:Ldo0;

    invoke-virtual {v1, v11}, Leba;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v12

    if-eq v11, v12, :cond_3

    new-instance v4, Lea8;

    invoke-direct {v4, v5, v6, v3, v7}, Lea8;-><init>(JLrb8;Z)V

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda8;

    if-nez v11, :cond_2

    invoke-virtual {v8, v2, v3, v10, v7}, Lga8;->a(Landroid/content/Context;Lrb8;ZZ)Lda8;

    move-result-object v2

    iget-object v2, v2, Lda8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v8, v8, Lga8;->a:Ld9f;

    iget-object v12, v8, Ld9f;->e:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkq3;

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v6, v13}, Lkq3;->i(JZ)Lap3;

    move-result-object v18

    iget-object v14, v8, Ld9f;->a:Landroid/content/Context;

    iget-object v5, v8, Ld9f;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Liqa;

    iget-object v5, v8, Ld9f;->d:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lub2;

    iget-object v5, v8, Ld9f;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ltd0;

    iget-object v5, v8, Ld9f;->f:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    check-cast v5, Lxid;

    invoke-virtual {v5}, Lxid;->n()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v8, Ld9f;->g:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lked;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lzc0;->a(Landroid/content/Context;Liqa;Lub2;Ltd0;Lap3;Ljava/lang/String;Ljava/lang/String;Lked;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    const v3, 0x3f3851ec    # 0.72f

    const v6, 0x4025c28f    # 2.59f

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong marker weight"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const v6, 0x402851ec    # 2.63f

    :goto_0
    int-to-float v8, v7

    mul-float/2addr v3, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v3, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    float-to-int v10, v10

    float-to-int v12, v3

    invoke-static {v12, v10, v5}, Lhd6;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v7, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v2, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    div-float/2addr v3, v2

    sub-float/2addr v8, v3

    int-to-float v3, v11

    div-float/2addr v3, v6

    int-to-float v6, v10

    div-float/2addr v6, v2

    sub-float/2addr v3, v6

    invoke-virtual {v13, v12, v8, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lsx9;->p(Landroid/graphics/Bitmap;)Ldo0;

    move-result-object v2

    new-instance v11, Lda8;

    invoke-direct {v11, v7, v2}, Lda8;-><init>(Landroid/graphics/Bitmap;Ldo0;)V

    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v11, Lda8;->b:Ldo0;

    invoke-virtual {v1, v2}, Leba;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v2, Lda8;->b:Ldo0;

    invoke-virtual {v1, v2}, Leba;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Leba;->b()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
