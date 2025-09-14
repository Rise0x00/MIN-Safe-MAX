.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Luy6;

.field public static q:Lry6;


# instance fields
.field public final a:Lbsb;

.field public final b:Lty6;

.field public final c:Llm;

.field public final d:Lpo4;

.field public e:Lb38;

.field public f:Lc38;

.field public g:Lb38;

.field public h:Lc38;

.field public i:Lhf4;

.field public j:Lci9;

.field public k:Lncb;

.field public l:Lrcb;

.field public m:Lrs;

.field public n:Lmo8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lty6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz76;->t()Ly76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luy6;->b:Lty6;

    iget-object v0, p1, Lty6;->v:Lxxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsb;

    iget-object v2, p1, Lty6;->h:Lo85;

    invoke-interface {v2}, Lo85;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lbsb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Luy6;->a:Lbsb;

    new-instance v1, Llm;

    iget-object v2, p1, Lty6;->x:Lus9;

    invoke-direct {v1, v2}, Llm;-><init>(Lus9;)V

    iput-object v1, p0, Luy6;->c:Llm;

    invoke-static {}, Lz76;->t()Ly76;

    iget-object p1, p1, Lty6;->f:Lpo4;

    iput-object p1, p0, Luy6;->d:Lpo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Luy6;
    .locals 2

    sget-object v0, Luy6;->p:Luy6;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lltg;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldc4;
    .locals 15

    invoke-virtual {p0}, Luy6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ldc4;

    if-nez v0, :cond_4

    new-instance v8, Lpe;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lpe;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ltad;

    if-nez v0, :cond_1

    new-instance v0, Ldh4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lo85;

    invoke-interface {v1}, Lo85;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldh4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lpe;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lpe;-><init>(I)V

    new-instance v1, Ldc4;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lm;

    if-nez v0, :cond_2

    new-instance v0, Lm;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lm;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lm;

    sget-object v0, Lkcf;->b:Lkcf;

    if-nez v0, :cond_3

    new-instance v0, Lkcf;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Lkcf;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lkcf;->b:Lkcf;

    :cond_3
    sget-object v3, Lkcf;->b:Lkcf;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lc5b;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lg14;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lgo4;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Lgo4;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lgo4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Lgo4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lgo4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Lgo4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lgo4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v0}, Lgo4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Ldc4;-><init>(Lme;Lkcf;Ltad;Lcom/facebook/common/time/RealtimeSinceBootClock;Lc5b;Lg14;Lpe;Lpe;Lgo4;Lgo4;Lgo4;Lgo4;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ldc4;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ldc4;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Luy6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luy6;->h()Lc5b;

    move-result-object v1

    iget-object v0, p0, Luy6;->b:Lty6;

    iget-object v2, v0, Lty6;->h:Lo85;

    invoke-virtual {p0}, Luy6;->c()Lg14;

    move-result-object v3

    iget-object v4, v0, Lty6;->v:Lxxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lty6;->v:Lxxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lty6;->v:Lxxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lty6;->v:Lxxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Liud;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lc5b;

    const-class v5, Lo85;

    const-class v6, Lg14;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ltad;

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

    sput-object v0, Liud;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Liud;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Liud;->e:Z

    :cond_0
    sget-object v0, Liud;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Luy6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Luy6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lg14;
    .locals 5

    iget-object v0, p0, Luy6;->e:Lb38;

    if-nez v0, :cond_0

    iget-object v0, p0, Luy6;->b:Lty6;

    iget-object v1, v0, Lty6;->y:Lv76;

    iget-object v2, v0, Lty6;->a:Lgc4;

    iget-object v3, v0, Lty6;->l:Lvs9;

    iget-object v4, v0, Lty6;->b:Lhe9;

    iget-object v4, v0, Lty6;->v:Lxxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lty6;->v:Lxxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb38;

    invoke-direct {v1, v0, v2}, Lb38;-><init>(Lnif;Lhhe;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Luy6;->e:Lb38;

    :cond_0
    iget-object p0, p0, Luy6;->e:Lb38;

    return-object p0
.end method

.method public final d()Lc38;
    .locals 4

    iget-object v0, p0, Luy6;->f:Lc38;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luy6;->c()Lg14;

    move-result-object v0

    iget-object v1, p0, Luy6;->b:Lty6;

    iget-object v1, v1, Lty6;->i:Lus9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lr8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc38;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3, v2}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Luy6;->f:Lc38;

    :cond_0
    iget-object p0, p0, Luy6;->f:Lc38;

    return-object p0
.end method

.method public final e()Lc38;
    .locals 5

    iget-object v0, p0, Luy6;->h:Lc38;

    if-nez v0, :cond_1

    iget-object v0, p0, Luy6;->b:Lty6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luy6;->g:Lb38;

    if-nez v1, :cond_0

    iget-object v1, v0, Lty6;->g:Lfe4;

    iget-object v2, v0, Lty6;->l:Lvs9;

    new-instance v3, Lgn6;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lgn6;-><init>(I)V

    new-instance v4, Lb38;

    invoke-direct {v4, v3, v1}, Lb38;-><init>(Lnif;Lhhe;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Luy6;->g:Lb38;

    :cond_0
    iget-object v1, p0, Luy6;->g:Lb38;

    iget-object v0, v0, Lty6;->i:Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llud;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Llud;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc38;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Luy6;->h:Lc38;

    :cond_1
    iget-object p0, p0, Luy6;->h:Lc38;

    return-object p0
.end method

.method public final f()Lry6;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Luy6;->q:Lry6;

    if-nez v1, :cond_7

    new-instance v2, Lry6;

    iget-object v1, v0, Luy6;->b:Lty6;

    iget-object v3, v1, Lty6;->v:Lxxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Luy6;->l:Lrcb;

    if-nez v4, :cond_6

    new-instance v5, Lrcb;

    iget-object v4, v1, Lty6;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Luy6;->k:Lncb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lty6;->n:Lx7b;

    iget-object v7, v3, Lxxg;->b:Ljava/lang/Object;

    iget-object v9, v1, Lty6;->d:Landroid/content/Context;

    iget-object v7, v4, Lx7b;->i:Lde6;

    if-nez v7, :cond_0

    new-instance v7, Lde6;

    iget-object v8, v4, Lx7b;->a:Lrj7;

    iget-object v10, v8, Lrj7;->e:Ljava/lang/Object;

    check-cast v10, Lvs9;

    iget-object v11, v8, Lrj7;->h:Ljava/lang/Object;

    check-cast v11, Ly7b;

    iget-object v8, v8, Lrj7;->i:Ljava/lang/Object;

    check-cast v8, Lws9;

    invoke-direct {v7, v10, v11, v8}, Lde6;-><init>(Llt8;Ly7b;Lws9;)V

    iput-object v7, v4, Lx7b;->i:Lde6;

    :cond_0
    iget-object v10, v4, Lx7b;->i:Lde6;

    iget-object v7, v0, Luy6;->i:Lhf4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luy6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Lqe;

    invoke-direct {v12, v8, v7}, Lqe;-><init>(ILjava/lang/Object;)V

    new-instance v13, Loe;

    invoke-direct {v13, v7}, Loe;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Lty6;->u:Lwv3;

    iget-object v14, v1, Lty6;->v:Lxxg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lhf4;

    invoke-virtual {v0}, Luy6;->i()Ld5b;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Lhf4;-><init>(Lqe;Loe;Ld5b;Ljava/util/HashMap;)V

    iput-object v7, v0, Luy6;->i:Lhf4;

    goto :goto_1

    :cond_2
    new-instance v11, Lhf4;

    invoke-virtual {v0}, Luy6;->i()Ld5b;

    move-result-object v14

    iget-object v15, v7, Lwv3;->a:Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lhf4;-><init>(Lqe;Loe;Ld5b;Ljava/util/HashMap;)V

    iput-object v11, v0, Luy6;->i:Lhf4;

    sget-object v11, Lby6;->d:Ljava/lang/Object;

    invoke-static {}, Lcp;->y()Lby6;

    move-result-object v11

    iget-object v7, v7, Lwv3;->b:Ljava/util/ArrayList;

    iput-object v7, v11, Lby6;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lby6;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Luy6;->i:Lhf4;

    iget-object v12, v1, Lty6;->o:Lr8;

    iget-object v13, v1, Lty6;->e:Lks4;

    iget-boolean v14, v1, Lty6;->s:Z

    iget-object v15, v1, Lty6;->h:Lo85;

    invoke-virtual {v4, v8}, Lx7b;->c(I)Lplg;

    move-result-object v16

    invoke-virtual {v4}, Lx7b;->d()Lli0;

    invoke-virtual {v0}, Luy6;->d()Lc38;

    move-result-object v17

    invoke-virtual {v0}, Luy6;->e()Lc38;

    move-result-object v18

    iget-object v4, v1, Lty6;->c:Lic4;

    invoke-virtual {v0}, Luy6;->h()Lc5b;

    move-result-object v21

    iget v7, v3, Lxxg;->a:I

    new-instance v8, Lncb;

    move-object/from16 v24, v2

    iget-object v2, v0, Luy6;->d:Lpo4;

    move-object/from16 v19, v2

    iget-object v2, v0, Luy6;->c:Llm;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lncb;-><init>(Landroid/content/Context;Lde6;Lhf4;Lr8;Lks4;ZLo85;Lplg;Lc38;Lc38;Lhhe;Lic4;Lc5b;ILlm;)V

    iput-object v8, v0, Luy6;->k:Lncb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Luy6;->k:Lncb;

    iget-object v8, v1, Lty6;->m:Lgog;

    iget-boolean v9, v1, Lty6;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lty6;->e:Lks4;

    iget-boolean v12, v1, Lty6;->w:Z

    iget-object v2, v0, Luy6;->j:Lci9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lty6;->v:Lxxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lci9;

    iget v2, v2, Lxxg;->a:I

    invoke-direct {v3, v2}, Lci9;-><init>(I)V

    iput-object v3, v0, Luy6;->j:Lci9;

    :cond_5
    iget-object v13, v0, Luy6;->j:Lci9;

    iget-object v14, v1, Lty6;->r:La35;

    iget-object v10, v0, Luy6;->a:Lbsb;

    invoke-direct/range {v5 .. v14}, Lrcb;-><init>(Landroid/content/ContentResolver;Lncb;Lgog;ZLbsb;Lks4;ZLci9;Ljava/util/Set;)V

    iput-object v5, v0, Luy6;->l:Lrcb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Luy6;->l:Lrcb;

    iget-object v4, v1, Lty6;->p:Ljava/util/Set;

    iget-object v5, v1, Lty6;->q:La35;

    iget-object v6, v1, Lty6;->j:Lt64;

    invoke-virtual {v0}, Luy6;->d()Lc38;

    move-result-object v7

    invoke-virtual {v0}, Luy6;->e()Lc38;

    move-result-object v8

    iget-object v10, v1, Lty6;->c:Lic4;

    iget-object v2, v1, Lty6;->v:Lxxg;

    iget-object v2, v2, Lxxg;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lgo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Luy6;->b:Lty6;

    iget-object v9, v0, Luy6;->d:Lpo4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lry6;-><init>(Lrcb;Ljava/util/Set;Ljava/util/Set;Lhhe;Lc38;Lc38;Lhhe;Lic4;Lgo4;Lty6;)V

    sput-object v2, Luy6;->q:Lry6;

    :cond_7
    sget-object v0, Luy6;->q:Lry6;

    return-object v0
.end method

.method public final h()Lc5b;
    .locals 3

    iget-object v0, p0, Luy6;->m:Lrs;

    if-nez v0, :cond_0

    iget-object v0, p0, Luy6;->b:Lty6;

    iget-object v0, v0, Lty6;->n:Lx7b;

    invoke-virtual {p0}, Luy6;->i()Ld5b;

    new-instance v1, Lrs;

    invoke-virtual {v0}, Lx7b;->a()Lyo0;

    move-result-object v0

    iget-object v2, p0, Luy6;->c:Llm;

    invoke-direct {v1, v0, v2}, Lrs;-><init>(Lyo0;Llm;)V

    iput-object v1, p0, Luy6;->m:Lrs;

    :cond_0
    iget-object p0, p0, Luy6;->m:Lrs;

    return-object p0
.end method

.method public final i()Ld5b;
    .locals 7

    iget-object v0, p0, Luy6;->n:Lmo8;

    if-nez v0, :cond_1

    iget-object v0, p0, Luy6;->b:Lty6;

    iget-object v1, v0, Lty6;->n:Lx7b;

    iget-object v2, v0, Lty6;->v:Lxxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lty6;->v:Lxxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lty6;->v:Lxxg;

    iget-object v0, v0, Lxxg;->d:Ljava/lang/Object;

    check-cast v0, Lhe9;

    new-instance v2, Lmo8;

    invoke-virtual {v1}, Lx7b;->a()Lyo0;

    move-result-object v3

    iget-object v1, v1, Lx7b;->a:Lrj7;

    iget-object v1, v1, Lrj7;->d:Ljava/lang/Object;

    check-cast v1, Ly7b;

    iget v1, v1, Ly7b;->d:I

    new-instance v4, Lg8b;

    invoke-direct {v4, v1}, Lg8b;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lb94;->a:Lpv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lg8b;->f(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lmo8;-><init>(Lyo0;Le8b;Lhe9;)V

    iput-object v2, p0, Luy6;->n:Lmo8;

    :cond_1
    iget-object p0, p0, Luy6;->n:Lmo8;

    return-object p0
.end method
