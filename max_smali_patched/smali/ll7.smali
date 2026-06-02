.class public final Lll7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lll7;

.field public static q:Lhl7;


# instance fields
.field public final a:Lnz4;

.field public final b:Ljl7;

.field public final c:Lwx3;

.field public final d:Ls35;

.field public e:Lxt8;

.field public f:Ljv7;

.field public g:Lxt8;

.field public h:Ljv7;

.field public i:Lvs4;

.field public j:Lxfa;

.field public k:Luvc;

.field public l:Lyvc;

.field public m:Lhv;

.field public n:Lp53;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Ljl7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lll7;->b:Ljl7;

    iget-object v0, p1, Ljl7;->w:Lct3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnz4;

    iget-object v2, p1, Ljl7;->i:Lbr5;

    invoke-interface {v2}, Lbr5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lnz4;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lll7;->a:Lnz4;

    new-instance v1, Lwx3;

    iget-object v2, p1, Ljl7;->y:Ljba;

    invoke-direct {v1, v2}, Lwx3;-><init>(Ljba;)V

    iput-object v1, p0, Lll7;->c:Lwx3;

    invoke-static {}, Lis6;->B()Lhs6;

    iget-object p1, p1, Ljl7;->g:Ls35;

    iput-object p1, p0, Lll7;->d:Ls35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lll7;
    .locals 2

    sget-object v0, Lll7;->p:Lll7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lsr6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lxp4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lll7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lxp4;

    if-nez v1, :cond_3

    new-instance v9, Lyg;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lyg;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lx2f;

    if-nez v1, :cond_1

    new-instance v1, Lwu4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lbr5;

    invoke-interface {v2}, Lbr5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lwu4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lyg;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lyg;-><init>(I)V

    new-instance v2, Lxp4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lr5e;

    if-nez v1, :cond_2

    new-instance v1, Lr5e;

    invoke-direct {v1, v0}, Lr5e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lr5e;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lr5e;

    invoke-static {}, Lpeh;->l()Lpeh;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lfgc;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lxc4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lur6;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1}, Lur6;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lur6;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v1}, Lur6;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lur6;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v1}, Lur6;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lur6;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v1}, Lur6;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lxp4;-><init>(Lvg;Lpeh;Lx2f;Lcom/facebook/common/time/RealtimeSinceBootClock;Lfgc;Lxc4;Lyg;Lyg;Lur6;Lur6;Lur6;Lur6;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lxp4;

    :cond_3
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lxp4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lll7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lll7;->h()Lfgc;

    move-result-object v1

    iget-object v0, p0, Lll7;->b:Ljl7;

    iget-object v2, v0, Ljl7;->i:Lbr5;

    invoke-virtual {p0}, Lll7;->c()Lxc4;

    move-result-object v3

    iget-object v4, v0, Ljl7;->w:Lct3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljl7;->w:Lct3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljl7;->w:Lct3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljl7;->w:Lct3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lyn8;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lfgc;

    const-class v5, Lbr5;

    const-class v6, Lxc4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lx2f;

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

    sput-object v0, Lyn8;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lyn8;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lyn8;->e:Z

    :cond_0
    sget-object v0, Lyn8;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lll7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lll7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lxc4;
    .locals 6

    iget-object v0, p0, Lll7;->e:Lxt8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lll7;->b:Ljl7;

    iget-object v1, v0, Ljl7;->z:Lura;

    iget-object v2, v0, Ljl7;->a:Laq4;

    iget-object v3, v0, Ljl7;->m:Lyra;

    iget-object v4, v0, Ljl7;->b:Lura;

    iget-object v5, v0, Ljl7;->w:Lct3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljl7;->w:Lct3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltra;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    new-instance v1, Lxt8;

    invoke-direct {v1, v0, v4, v2}, Lxt8;-><init>(Lboh;Lyn9;Ljfg;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lll7;->e:Lxt8;

    :cond_0
    iget-object v0, p0, Lll7;->e:Lxt8;

    return-object v0
.end method

.method public final d()Ljv7;
    .locals 3

    iget-object v0, p0, Lll7;->f:Ljv7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll7;->c()Lxc4;

    move-result-object v0

    iget-object v1, p0, Lll7;->b:Ljl7;

    iget-object v1, v1, Ljl7;->j:Lxra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr5e;

    invoke-direct {v2, v1}, Lr5e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljv7;

    invoke-direct {v1, v0, v2}, Ljv7;-><init>(Lxc4;Lbo9;)V

    iput-object v1, p0, Lll7;->f:Ljv7;

    :cond_0
    iget-object v0, p0, Lll7;->f:Ljv7;

    return-object v0
.end method

.method public final e()Ljv7;
    .locals 6

    iget-object v0, p0, Lll7;->h:Ljv7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lll7;->b:Ljl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lll7;->g:Lxt8;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljl7;->h:Lpr4;

    iget-object v2, v0, Ljl7;->m:Lyra;

    iget-object v3, v0, Ljl7;->c:Lkg3;

    new-instance v4, Lzra;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lzra;-><init>(I)V

    new-instance v5, Lxt8;

    invoke-direct {v5, v4, v3, v1}, Lxt8;-><init>(Lboh;Lyn9;Ljfg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lll7;->g:Lxt8;

    :cond_0
    iget-object v1, p0, Lll7;->g:Lxt8;

    iget-object v0, v0, Ljl7;->j:Lxra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwx3;

    invoke-direct {v2, v0}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljv7;

    invoke-direct {v0, v1, v2}, Ljv7;-><init>(Lxc4;Lbo9;)V

    iput-object v0, p0, Lll7;->h:Ljv7;

    :cond_1
    iget-object v0, p0, Lll7;->h:Ljv7;

    return-object v0
.end method

.method public final f()Lhl7;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lll7;->q:Lhl7;

    if-nez v1, :cond_7

    new-instance v2, Lhl7;

    iget-object v1, v0, Lll7;->b:Ljl7;

    iget-object v3, v1, Ljl7;->w:Lct3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lll7;->l:Lyvc;

    iget-object v9, v0, Lll7;->d:Ls35;

    if-nez v4, :cond_6

    new-instance v4, Lyvc;

    iget-object v5, v1, Ljl7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Lll7;->k:Luvc;

    if-nez v5, :cond_4

    iget-object v5, v1, Ljl7;->o:Lapc;

    iget-object v6, v3, Lct3;->b:Ljava/lang/Object;

    check-cast v6, Lkl7;

    move-object v7, v6

    iget-object v6, v1, Ljl7;->e:Landroid/content/Context;

    iget-object v8, v5, Lapc;->i:Lpx6;

    if-nez v8, :cond_0

    new-instance v8, Lpx6;

    iget-object v10, v5, Lapc;->a:Lzoc;

    iget-object v11, v10, Lzoc;->d:Lro9;

    iget-object v12, v10, Lzoc;->g:Lbpc;

    iget-object v10, v10, Lzoc;->h:Lzra;

    invoke-direct {v8, v11, v12, v10}, Lpx6;-><init>(Lro9;Lbpc;Lzra;)V

    iput-object v8, v5, Lapc;->i:Lpx6;

    :cond_0
    move-object v8, v7

    iget-object v7, v5, Lapc;->i:Lpx6;

    iget-object v10, v0, Lll7;->i:Lvs4;

    if-nez v10, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lll7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Lzg;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10}, Lzg;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lxg;

    invoke-direct {v13, v10}, Lxg;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v10, v1, Ljl7;->v:Lhrc;

    iget-object v14, v1, Ljl7;->w:Lct3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_3

    new-instance v10, Lvs4;

    invoke-virtual {v0}, Lll7;->i()Lggc;

    move-result-object v14

    invoke-direct {v10, v12, v13, v14, v11}, Lvs4;-><init>(Lzg;Lxg;Lggc;Ljava/util/HashMap;)V

    iput-object v10, v0, Lll7;->i:Lvs4;

    :cond_2
    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_3
    new-instance v11, Lvs4;

    invoke-virtual {v0}, Lll7;->i()Lggc;

    move-result-object v14

    iget-object v15, v10, Lhrc;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lvs4;-><init>(Lzg;Lxg;Lggc;Ljava/util/HashMap;)V

    iput-object v11, v0, Lll7;->i:Lvs4;

    sget-object v11, Lrk7;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrk7;

    iget-object v10, v10, Lhrc;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iput-object v10, v11, Lrk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lrk7;->a()V

    goto :goto_1

    :goto_2
    iget-object v8, v0, Lll7;->i:Lvs4;

    move-object/from16 v16, v9

    iget-object v9, v1, Ljl7;->p:Lb90;

    move-object v11, v10

    iget-object v10, v1, Ljl7;->f:Lt85;

    move-object v12, v11

    iget-boolean v11, v1, Ljl7;->t:Z

    move-object v13, v12

    iget-object v12, v1, Ljl7;->i:Lbr5;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lapc;->b(I)Lxvi;

    move-result-object v14

    invoke-virtual {v5}, Lapc;->c()Lty3;

    move-object v5, v13

    move-object v13, v14

    invoke-virtual {v0}, Lll7;->d()Ljv7;

    move-result-object v14

    invoke-virtual {v0}, Lll7;->e()Ljv7;

    move-result-object v15

    move-object/from16 v22, v2

    iget-object v2, v1, Ljl7;->d:Lcq4;

    invoke-virtual {v0}, Lll7;->h()Lfgc;

    move-result-object v18

    move-object/from16 v17, v2

    iget v2, v3, Lct3;->a:I

    move/from16 v19, v2

    iget-object v2, v0, Lll7;->c:Lwx3;

    move-object/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lkl7;->c(Landroid/content/Context;Lpx6;Lvs4;Lb90;Lt85;ZLbr5;Lxvi;Ljv7;Ljv7;Ljfg;Lcq4;Lfgc;ILwx3;)Luvc;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Lll7;->k:Luvc;

    goto :goto_3

    :cond_4
    move-object/from16 v22, v2

    :goto_3
    iget-object v12, v0, Lll7;->k:Luvc;

    iget-object v13, v1, Ljl7;->n:Lmtd;

    iget-boolean v14, v1, Ljl7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljl7;->f:Lt85;

    iget-boolean v3, v1, Ljl7;->x:Z

    iget-object v5, v0, Lll7;->j:Lxfa;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ljl7;->w:Lct3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxfa;

    iget v5, v5, Lct3;->a:I

    invoke-direct {v6, v5}, Lxfa;-><init>(I)V

    iput-object v6, v0, Lll7;->j:Lxfa;

    :cond_5
    iget-object v5, v0, Lll7;->j:Lxfa;

    iget-object v6, v1, Ljl7;->s:Lyj5;

    iget-object v15, v0, Lll7;->a:Lnz4;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Lyvc;-><init>(Landroid/content/ContentResolver;Luvc;Lmtd;ZLnz4;Lt85;ZLxfa;Ljava/util/Set;)V

    iput-object v10, v0, Lll7;->l:Lyvc;

    goto :goto_4

    :cond_6
    move-object/from16 v22, v2

    :goto_4
    iget-object v3, v0, Lll7;->l:Lyvc;

    iget-object v4, v1, Ljl7;->q:Ljava/util/Set;

    iget-object v5, v1, Ljl7;->r:Ljava/util/Set;

    iget-object v6, v1, Ljl7;->k:Lpfg;

    invoke-virtual {v0}, Lll7;->d()Ljv7;

    move-result-object v7

    invoke-virtual {v0}, Lll7;->e()Ljv7;

    move-result-object v8

    iget-object v10, v1, Ljl7;->d:Lcq4;

    iget-object v2, v1, Ljl7;->w:Lct3;

    iget-object v2, v2, Lct3;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lur6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lll7;->b:Ljl7;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Lhl7;-><init>(Lyvc;Ljava/util/Set;Ljava/util/Set;Ljfg;Ljv7;Ljv7;Ljfg;Lcq4;Lur6;Ljl7;)V

    sput-object v2, Lll7;->q:Lhl7;

    :cond_7
    sget-object v1, Lll7;->q:Lhl7;

    return-object v1
.end method

.method public final h()Lfgc;
    .locals 3

    iget-object v0, p0, Lll7;->m:Lhv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lll7;->b:Ljl7;

    iget-object v0, v0, Ljl7;->o:Lapc;

    invoke-virtual {p0}, Lll7;->i()Lggc;

    new-instance v1, Lhv;

    invoke-virtual {v0}, Lapc;->a()Lzv0;

    move-result-object v0

    iget-object v2, p0, Lll7;->c:Lwx3;

    invoke-direct {v1, v0, v2}, Lhv;-><init>(Lzv0;Lwx3;)V

    iput-object v1, p0, Lll7;->m:Lhv;

    :cond_0
    iget-object v0, p0, Lll7;->m:Lhv;

    return-object v0
.end method

.method public final i()Lggc;
    .locals 7

    iget-object v0, p0, Lll7;->n:Lp53;

    if-nez v0, :cond_2

    iget-object v0, p0, Lll7;->b:Ljl7;

    iget-object v1, v0, Ljl7;->o:Lapc;

    iget-object v2, v0, Ljl7;->w:Lct3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljl7;->w:Lct3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljl7;->w:Lct3;

    iget-object v0, v0, Lct3;->d:Ljava/lang/Object;

    check-cast v0, Lwra;

    new-instance v2, Lp53;

    invoke-virtual {v1}, Lapc;->a()Lzv0;

    move-result-object v3

    iget-object v1, v1, Lapc;->a:Lzoc;

    iget-object v1, v1, Lzoc;->c:Lbpc;

    iget v1, v1, Lbpc;->d:I

    new-instance v4, Lspc;

    invoke-direct {v4, v1}, Lspc;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ltm4;->a:Lo21;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lspc;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lp53;->b:Ljava/lang/Object;

    iput-object v3, v2, Lp53;->a:Ljava/lang/Object;

    instance-of v1, v3, Ltc5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lp53;->c:Ljava/lang/Object;

    iput-object v2, p0, Lll7;->n:Lp53;

    :cond_2
    iget-object v0, p0, Lll7;->n:Lp53;

    return-object v0
.end method
