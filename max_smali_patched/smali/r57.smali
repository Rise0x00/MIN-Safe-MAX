.class public final Lr57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lr57;

.field public static q:Lo57;


# instance fields
.field public final a:Lw7b;

.field public final b:Lq57;

.field public final c:Lzde;

.field public final d:Lxr4;

.field public e:Lab8;

.field public f:Lr6d;

.field public g:Lab8;

.field public h:Lr6d;

.field public i:Lci4;

.field public j:Lwq9;

.field public k:Lorb;

.field public l:Lsrb;

.field public m:Lls;

.field public n:Lys8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lq57;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr57;->b:Lq57;

    iget-object v0, p1, Lq57;->v:Lomh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw7b;

    iget-object v2, p1, Lq57;->h:Lfd5;

    invoke-interface {v2}, Lfd5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lw7b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lr57;->a:Lw7b;

    new-instance v1, Lzde;

    iget-object v2, p1, Lq57;->x:Lhl6;

    invoke-direct {v1, v2}, Lzde;-><init>(Lhl6;)V

    iput-object v1, p0, Lr57;->c:Lzde;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object p1, p1, Lq57;->f:Lxr4;

    iput-object p1, p0, Lr57;->d:Lxr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lr57;
    .locals 2

    sget-object v0, Lr57;->p:Lr57;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lbv0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lze4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lr57;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lze4;

    if-nez v1, :cond_4

    new-instance v9, Lne;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lne;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lhsd;

    if-nez v1, :cond_1

    new-instance v1, Lxj4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lfd5;

    invoke-interface {v2}, Lfd5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lxj4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lne;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lne;-><init>(I)V

    new-instance v2, Lze4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Leqd;

    if-nez v1, :cond_2

    new-instance v1, Leqd;

    invoke-direct {v1, v0}, Leqd;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Leqd;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Leqd;

    sget-object v1, Lfyf;->b:Lfyf;

    if-nez v1, :cond_3

    new-instance v1, Lfyf;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lfyf;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lfyf;->b:Lfyf;

    :cond_3
    sget-object v4, Lfyf;->b:Lfyf;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lwjb;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lv34;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lor4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lor4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lor4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lor4;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lze4;-><init>(Lke;Lfyf;Lhsd;Lcom/facebook/common/time/RealtimeSinceBootClock;Lwjb;Lv34;Lne;Lne;Lor4;Lor4;Lor4;Lor4;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lze4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lze4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lr57;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr57;->h()Lwjb;

    move-result-object v1

    iget-object v0, p0, Lr57;->b:Lq57;

    iget-object v2, v0, Lq57;->h:Lfd5;

    invoke-virtual {p0}, Lr57;->c()Lv34;

    move-result-object v3

    iget-object v4, v0, Lq57;->v:Lomh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq57;->v:Lomh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq57;->v:Lomh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq57;->v:Lomh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lio7;->i:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lwjb;

    const-class v5, Lfd5;

    const-class v6, Lv34;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lhsd;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lio7;->j:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lio7;->j:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lio7;->i:Z

    :cond_0
    sget-object v0, Lio7;->j:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lr57;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lr57;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lv34;
    .locals 5

    iget-object v0, p0, Lr57;->e:Lab8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr57;->b:Lq57;

    iget-object v1, v0, Lq57;->y:Lhl6;

    iget-object v2, v0, Lq57;->a:Lcf4;

    iget-object v3, v0, Lq57;->l:Lj2a;

    iget-object v4, v0, Lq57;->b:Llee;

    iget-object v4, v0, Lq57;->v:Lomh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq57;->v:Lomh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li25;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li25;-><init>(I)V

    new-instance v1, Lab8;

    invoke-direct {v1, v0, v2}, Lab8;-><init>(Ld5g;Lq1f;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lr57;->e:Lab8;

    :cond_0
    iget-object v0, p0, Lr57;->e:Lab8;

    return-object v0
.end method

.method public final d()Lr6d;
    .locals 4

    iget-object v0, p0, Lr57;->f:Lr6d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr57;->c()Lv34;

    move-result-object v0

    iget-object v1, p0, Lr57;->b:Lq57;

    iget-object v1, v1, Lq57;->i:Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmle;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lmle;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr6d;

    invoke-direct {v1, v0, v2}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr57;->f:Lr6d;

    :cond_0
    iget-object v0, p0, Lr57;->f:Lr6d;

    return-object v0
.end method

.method public final e()Lr6d;
    .locals 5

    iget-object v0, p0, Lr57;->h:Lr6d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr57;->b:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr57;->g:Lab8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lq57;->g:Lzg4;

    iget-object v2, v0, Lq57;->l:Lj2a;

    new-instance v3, Llee;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Llee;-><init>(I)V

    new-instance v4, Lab8;

    invoke-direct {v4, v3, v1}, Lab8;-><init>(Ld5g;Lq1f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lr57;->g:Lab8;

    :cond_0
    iget-object v1, p0, Lr57;->g:Lab8;

    iget-object v0, v0, Lq57;->i:Li2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkbh;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lkbh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr6d;

    invoke-direct {v0, v1, v2}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr57;->h:Lr6d;

    :cond_1
    iget-object v0, p0, Lr57;->h:Lr6d;

    return-object v0
.end method

.method public final f()Lo57;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lr57;->q:Lo57;

    if-nez v1, :cond_7

    new-instance v2, Lo57;

    iget-object v1, v0, Lr57;->b:Lq57;

    iget-object v3, v1, Lq57;->v:Lomh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr57;->l:Lsrb;

    if-nez v4, :cond_6

    new-instance v5, Lsrb;

    iget-object v4, v1, Lq57;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Lr57;->k:Lorb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lq57;->n:Lwmb;

    iget-object v7, v3, Lomh;->b:Ljava/lang/Object;

    iget-object v9, v1, Lq57;->d:Landroid/content/Context;

    iget-object v7, v4, Lwmb;->i:Lwj6;

    if-nez v7, :cond_0

    new-instance v7, Lwj6;

    iget-object v8, v4, Lwmb;->a:Lzq7;

    iget-object v10, v8, Lzq7;->e:Ljava/lang/Object;

    check-cast v10, Lj2a;

    iget-object v11, v8, Lzq7;->h:Ljava/lang/Object;

    check-cast v11, Lxmb;

    iget-object v8, v8, Lzq7;->i:Ljava/lang/Object;

    check-cast v8, Lk2a;

    invoke-direct {v7, v10, v11, v8}, Lwj6;-><init>(Lj19;Lxmb;Lk2a;)V

    iput-object v7, v4, Lwmb;->i:Lwj6;

    :cond_0
    iget-object v10, v4, Lwmb;->i:Lwj6;

    iget-object v7, v0, Lr57;->i:Lci4;

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr57;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v11, Loe;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lme;

    invoke-direct {v12, v7}, Lme;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v8

    move-object v12, v11

    :goto_0
    iget-object v7, v1, Lq57;->u:Liy3;

    iget-object v13, v1, Lq57;->v:Lomh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lci4;

    invoke-virtual {v0}, Lr57;->i()Lxjb;

    move-result-object v13

    invoke-direct {v7, v11, v12, v13, v8}, Lci4;-><init>(Loe;Lme;Lxjb;Ljava/util/HashMap;)V

    iput-object v7, v0, Lr57;->i:Lci4;

    goto :goto_1

    :cond_2
    new-instance v8, Lci4;

    invoke-virtual {v0}, Lr57;->i()Lxjb;

    move-result-object v13

    iget-object v14, v7, Liy3;->a:Ljava/util/HashMap;

    invoke-direct {v8, v11, v12, v13, v14}, Lci4;-><init>(Loe;Lme;Lxjb;Ljava/util/HashMap;)V

    iput-object v8, v0, Lr57;->i:Lci4;

    sget-object v8, Ly47;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly47;

    iget-object v7, v7, Liy3;->b:Ljava/util/ArrayList;

    iput-object v7, v8, Ly47;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ly47;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Lr57;->i:Lci4;

    iget-object v12, v1, Lq57;->o:Lnde;

    iget-object v13, v1, Lq57;->e:Lmw4;

    iget-boolean v14, v1, Lq57;->s:Z

    iget-object v15, v1, Lq57;->h:Lfd5;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lwmb;->c(I)Lbb8;

    move-result-object v16

    invoke-virtual {v4}, Lwmb;->d()Lqi;

    invoke-virtual {v0}, Lr57;->d()Lr6d;

    move-result-object v17

    invoke-virtual {v0}, Lr57;->e()Lr6d;

    move-result-object v18

    iget-object v4, v1, Lq57;->c:Lef4;

    invoke-virtual {v0}, Lr57;->h()Lwjb;

    move-result-object v21

    iget v7, v3, Lomh;->a:I

    new-instance v8, Lorb;

    move-object/from16 v24, v2

    iget-object v2, v0, Lr57;->d:Lxr4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lr57;->c:Lzde;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lorb;-><init>(Landroid/content/Context;Lwj6;Lci4;Lnde;Lmw4;ZLfd5;Lbb8;Lr6d;Lr6d;Lq1f;Lef4;Lwjb;ILzde;)V

    iput-object v8, v0, Lr57;->k:Lorb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Lr57;->k:Lorb;

    iget-object v8, v1, Lq57;->m:Lh98;

    iget-boolean v9, v1, Lq57;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lq57;->e:Lmw4;

    iget-boolean v12, v1, Lq57;->w:Z

    iget-object v2, v0, Lr57;->j:Lwq9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq57;->v:Lomh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwq9;

    iget v2, v2, Lomh;->a:I

    invoke-direct {v3, v2}, Lwq9;-><init>(I)V

    iput-object v3, v0, Lr57;->j:Lwq9;

    :cond_5
    iget-object v13, v0, Lr57;->j:Lwq9;

    iget-object v14, v1, Lq57;->r:Ll75;

    iget-object v10, v0, Lr57;->a:Lw7b;

    invoke-direct/range {v5 .. v14}, Lsrb;-><init>(Landroid/content/ContentResolver;Lorb;Lh98;ZLw7b;Lmw4;ZLwq9;Ljava/util/Set;)V

    iput-object v5, v0, Lr57;->l:Lsrb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Lr57;->l:Lsrb;

    iget-object v4, v1, Lq57;->p:Ljava/util/Set;

    iget-object v5, v1, Lq57;->q:Ll75;

    iget-object v6, v1, Lq57;->j:Lo94;

    invoke-virtual {v0}, Lr57;->d()Lr6d;

    move-result-object v7

    invoke-virtual {v0}, Lr57;->e()Lr6d;

    move-result-object v8

    iget-object v10, v1, Lq57;->c:Lef4;

    iget-object v2, v1, Lq57;->v:Lomh;

    iget-object v2, v2, Lomh;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lor4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lr57;->b:Lq57;

    iget-object v9, v0, Lr57;->d:Lxr4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lo57;-><init>(Lsrb;Ljava/util/Set;Ljava/util/Set;Lq1f;Lr6d;Lr6d;Lq1f;Lef4;Lor4;Lq57;)V

    sput-object v2, Lr57;->q:Lo57;

    :cond_7
    sget-object v1, Lr57;->q:Lo57;

    return-object v1
.end method

.method public final h()Lwjb;
    .locals 3

    iget-object v0, p0, Lr57;->m:Lls;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr57;->b:Lq57;

    iget-object v0, v0, Lq57;->n:Lwmb;

    invoke-virtual {p0}, Lr57;->i()Lxjb;

    new-instance v1, Lls;

    invoke-virtual {v0}, Lwmb;->a()Lro0;

    move-result-object v0

    iget-object v2, p0, Lr57;->c:Lzde;

    invoke-direct {v1, v0, v2}, Lls;-><init>(Lro0;Lzde;)V

    iput-object v1, p0, Lr57;->m:Lls;

    :cond_0
    iget-object v0, p0, Lr57;->m:Lls;

    return-object v0
.end method

.method public final i()Lxjb;
    .locals 7

    iget-object v0, p0, Lr57;->n:Lys8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr57;->b:Lq57;

    iget-object v1, v0, Lq57;->n:Lwmb;

    iget-object v2, v0, Lq57;->v:Lomh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq57;->v:Lomh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq57;->v:Lomh;

    iget-object v0, v0, Lomh;->o:Ljava/lang/Object;

    check-cast v0, Lmf2;

    new-instance v2, Lys8;

    invoke-virtual {v1}, Lwmb;->a()Lro0;

    move-result-object v3

    iget-object v1, v1, Lwmb;->a:Lzq7;

    iget-object v1, v1, Lzq7;->d:Ljava/lang/Object;

    check-cast v1, Lxmb;

    iget v1, v1, Lxmb;->d:I

    new-instance v4, Lfnb;

    invoke-direct {v4, v1}, Lfnb;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lac4;->a:Lmv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfnb;->i(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lys8;->b:Ljava/lang/Object;

    iput-object v3, v2, Lys8;->a:Ljava/lang/Object;

    instance-of v1, v3, Lg05;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lys8;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr57;->n:Lys8;

    :cond_2
    iget-object v0, p0, Lr57;->n:Lys8;

    return-object v0
.end method
