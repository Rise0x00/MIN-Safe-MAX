.class public final Lpa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lpa7;

.field public static q:Lma7;


# instance fields
.field public final a:Leld;

.field public final b:Loa7;

.field public final c:Lk5;

.field public final d:Lev4;

.field public e:Ldd8;

.field public f:Lti7;

.field public g:Ldd8;

.field public h:Lti7;

.field public i:Lvk4;

.field public j:Ldy9;

.field public k:Ld0c;

.field public l:Lh0c;

.field public m:Lkt;

.field public n:Ld39;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Loa7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyh6;->b()Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpa7;->b:Loa7;

    iget-object v0, p1, Loa7;->w:Lk6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leld;

    iget-object v2, p1, Loa7;->i:Lwg5;

    invoke-interface {v2}, Lwg5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Leld;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lpa7;->a:Leld;

    new-instance v1, Lk5;

    iget-object v2, p1, Loa7;->y:Luea;

    invoke-direct {v1, v2}, Lk5;-><init>(Luea;)V

    iput-object v1, p0, Lpa7;->c:Lk5;

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object p1, p1, Loa7;->g:Lev4;

    iput-object p1, p0, Lpa7;->d:Lev4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lpa7;
    .locals 2

    sget-object v0, Lpa7;->p:Lpa7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ljui;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqh4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lpa7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lqh4;

    if-nez v1, :cond_4

    new-instance v9, Lcf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcf;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ls3e;

    if-nez v1, :cond_1

    new-instance v1, Lsm4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lwg5;

    invoke-interface {v2}, Lwg5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lsm4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lcf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lcf;-><init>(I)V

    new-instance v2, Lqh4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lpqe;

    if-nez v1, :cond_2

    new-instance v1, Lpqe;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lpqe;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lpqe;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lpqe;

    sget-object v1, Lpbg;->b:Lpbg;

    if-nez v1, :cond_3

    new-instance v1, Lpbg;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lpbg;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lpbg;->b:Lpbg;

    :cond_3
    sget-object v4, Lpbg;->b:Lpbg;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lpsb;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lx54;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lvu4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lvu4;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lvu4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lvu4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lvu4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lvu4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lvu4;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lvu4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lqh4;-><init>(Lze;Lpbg;Ls3e;Lcom/facebook/common/time/RealtimeSinceBootClock;Lpsb;Lx54;Lcf;Lcf;Lvu4;Lvu4;Lvu4;Lvu4;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lqh4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lqh4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lpa7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa7;->h()Lpsb;

    move-result-object v1

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v2, v0, Loa7;->i:Lwg5;

    invoke-virtual {p0}, Lpa7;->c()Lx54;

    move-result-object v3

    iget-object v4, v0, Loa7;->w:Lk6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loa7;->w:Lk6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loa7;->w:Lk6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loa7;->w:Lk6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lsdi;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lpsb;

    const-class v5, Lwg5;

    const-class v6, Lx54;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ls3e;

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

    sput-object v0, Lsdi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lsdi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lsdi;->a:Z

    :cond_0
    sget-object v0, Lsdi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lpa7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lpa7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lx54;
    .locals 6

    iget-object v0, p0, Lpa7;->e:Ldd8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v1, v0, Loa7;->z:Li9a;

    iget-object v2, v0, Loa7;->a:Lth4;

    iget-object v3, v0, Loa7;->m:Lj9a;

    iget-object v4, v0, Loa7;->b:Lau9;

    iget-object v5, v0, Loa7;->w:Lk6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loa7;->w:Lk6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh9a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    new-instance v1, Ldd8;

    invoke-direct {v1, v0, v4, v2}, Ldd8;-><init>(Lyig;Lu79;Lref;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lpa7;->e:Ldd8;

    :cond_0
    iget-object v0, p0, Lpa7;->e:Ldd8;

    return-object v0
.end method

.method public final d()Lti7;
    .locals 4

    iget-object v0, p0, Lpa7;->f:Lti7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa7;->c()Lx54;

    move-result-object v0

    iget-object v1, p0, Lpa7;->b:Loa7;

    iget-object v1, v1, Loa7;->j:Lj97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk5;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lti7;

    invoke-direct {v1, v0, v2}, Lti7;-><init>(Lx54;Lx79;)V

    iput-object v1, p0, Lpa7;->f:Lti7;

    :cond_0
    iget-object v0, p0, Lpa7;->f:Lti7;

    return-object v0
.end method

.method public final e()Lti7;
    .locals 6

    iget-object v0, p0, Lpa7;->h:Lti7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa7;->b:Loa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpa7;->g:Ldd8;

    if-nez v1, :cond_0

    iget-object v1, v0, Loa7;->h:Lrj4;

    iget-object v2, v0, Loa7;->m:Lj9a;

    iget-object v3, v0, Loa7;->c:Lf9a;

    new-instance v4, Ly1j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldd8;

    invoke-direct {v5, v4, v3, v1}, Ldd8;-><init>(Lyig;Lu79;Lref;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lpa7;->g:Ldd8;

    :cond_0
    iget-object v1, p0, Lpa7;->g:Ldd8;

    iget-object v0, v0, Loa7;->j:Lj97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lti7;

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Lx54;Lx79;)V

    iput-object v0, p0, Lpa7;->h:Lti7;

    :cond_1
    iget-object v0, p0, Lpa7;->h:Lti7;

    return-object v0
.end method

.method public final f()Lma7;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lpa7;->q:Lma7;

    if-nez v1, :cond_7

    new-instance v2, Lma7;

    iget-object v1, v0, Lpa7;->b:Loa7;

    iget-object v3, v1, Loa7;->w:Lk6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpa7;->l:Lh0c;

    if-nez v4, :cond_6

    new-instance v5, Lh0c;

    iget-object v4, v1, Loa7;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Lpa7;->k:Ld0c;

    if-nez v4, :cond_4

    iget-object v4, v1, Loa7;->o:Lqvb;

    iget-object v7, v3, Lk6a;->c:Ljava/lang/Object;

    iget-object v9, v1, Loa7;->e:Landroid/content/Context;

    iget-object v7, v4, Lqvb;->i:Lon6;

    if-nez v7, :cond_0

    new-instance v7, Lon6;

    iget-object v8, v4, Lqvb;->a:Lkw7;

    iget-object v10, v8, Lkw7;->e:Ljava/lang/Object;

    check-cast v10, Le89;

    iget-object v11, v8, Lkw7;->h:Ljava/lang/Object;

    check-cast v11, Lrvb;

    iget-object v8, v8, Lkw7;->i:Ljava/lang/Object;

    check-cast v8, Lk9a;

    invoke-direct {v7, v10, v11, v8}, Lon6;-><init>(Le89;Lrvb;Lk9a;)V

    iput-object v7, v4, Lqvb;->i:Lon6;

    :cond_0
    iget-object v10, v4, Lqvb;->i:Lon6;

    iget-object v7, v0, Lpa7;->i:Lvk4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpa7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Ldf;

    invoke-direct {v12, v8, v7}, Ldf;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lbf;

    invoke-direct {v13, v7}, Lbf;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Loa7;->v:Lk04;

    iget-object v14, v1, Loa7;->w:Lk6a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lvk4;

    invoke-virtual {v0}, Lpa7;->i()Lqsb;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Lvk4;-><init>(Ldf;Lbf;Lqsb;Ljava/util/HashMap;)V

    iput-object v7, v0, Lpa7;->i:Lvk4;

    goto :goto_1

    :cond_2
    new-instance v11, Lvk4;

    invoke-virtual {v0}, Lpa7;->i()Lqsb;

    move-result-object v14

    iget-object v15, v7, Lk04;->a:Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lvk4;-><init>(Ldf;Lbf;Lqsb;Ljava/util/HashMap;)V

    iput-object v11, v0, Lpa7;->i:Lvk4;

    sget-object v11, Lv97;->d:Ljava/lang/Object;

    invoke-static {}, Le0i;->d()Lv97;

    move-result-object v11

    iget-object v7, v7, Lk04;->b:Ljava/util/ArrayList;

    iput-object v7, v11, Lv97;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lv97;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Lpa7;->i:Lvk4;

    iget-object v12, v1, Loa7;->p:Lead;

    iget-object v13, v1, Loa7;->f:Lzz4;

    iget-boolean v14, v1, Loa7;->t:Z

    iget-object v15, v1, Loa7;->i:Lwg5;

    invoke-virtual {v4, v8}, Lqvb;->b(I)Lgr4;

    move-result-object v16

    invoke-virtual {v4}, Lqvb;->c()Lgj;

    invoke-virtual {v0}, Lpa7;->d()Lti7;

    move-result-object v17

    invoke-virtual {v0}, Lpa7;->e()Lti7;

    move-result-object v18

    iget-object v4, v1, Loa7;->d:Lvh4;

    invoke-virtual {v0}, Lpa7;->h()Lpsb;

    move-result-object v21

    iget v7, v3, Lk6a;->a:I

    new-instance v8, Ld0c;

    move-object/from16 v24, v2

    iget-object v2, v0, Lpa7;->d:Lev4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lpa7;->c:Lk5;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Ld0c;-><init>(Landroid/content/Context;Lon6;Lvk4;Lead;Lzz4;ZLwg5;Lgr4;Lti7;Lti7;Lref;Lvh4;Lpsb;ILk5;)V

    iput-object v8, v0, Lpa7;->k:Ld0c;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Lpa7;->k:Ld0c;

    iget-object v8, v1, Loa7;->n:Lhji;

    iget-boolean v9, v1, Loa7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Loa7;->f:Lzz4;

    iget-boolean v12, v1, Loa7;->x:Z

    iget-object v2, v0, Lpa7;->j:Ldy9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loa7;->w:Lk6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldy9;

    iget v2, v2, Lk6a;->a:I

    invoke-direct {v3, v2}, Ldy9;-><init>(I)V

    iput-object v3, v0, Lpa7;->j:Ldy9;

    :cond_5
    iget-object v13, v0, Lpa7;->j:Ldy9;

    iget-object v14, v1, Loa7;->s:Lxa5;

    iget-object v10, v0, Lpa7;->a:Leld;

    invoke-direct/range {v5 .. v14}, Lh0c;-><init>(Landroid/content/ContentResolver;Ld0c;Lhji;ZLeld;Lzz4;ZLdy9;Ljava/util/Set;)V

    iput-object v5, v0, Lpa7;->l:Lh0c;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Lpa7;->l:Lh0c;

    iget-object v4, v1, Loa7;->q:Ljava/util/Set;

    iget-object v5, v1, Loa7;->r:Lxa5;

    iget-object v6, v1, Loa7;->k:Lbc4;

    invoke-virtual {v0}, Lpa7;->d()Lti7;

    move-result-object v7

    invoke-virtual {v0}, Lpa7;->e()Lti7;

    move-result-object v8

    iget-object v10, v1, Loa7;->d:Lvh4;

    iget-object v2, v1, Loa7;->w:Lk6a;

    iget-object v2, v2, Lk6a;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lpa7;->b:Loa7;

    iget-object v9, v0, Lpa7;->d:Lev4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lma7;-><init>(Lh0c;Ljava/util/Set;Ljava/util/Set;Lref;Lti7;Lti7;Lref;Lvh4;Lvu4;Loa7;)V

    sput-object v2, Lpa7;->q:Lma7;

    :cond_7
    sget-object v1, Lpa7;->q:Lma7;

    return-object v1
.end method

.method public final h()Lpsb;
    .locals 3

    iget-object v0, p0, Lpa7;->m:Lkt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v0, v0, Loa7;->o:Lqvb;

    invoke-virtual {p0}, Lpa7;->i()Lqsb;

    new-instance v1, Lkt;

    invoke-virtual {v0}, Lqvb;->a()Llp0;

    move-result-object v0

    iget-object v2, p0, Lpa7;->c:Lk5;

    invoke-direct {v1, v0, v2}, Lkt;-><init>(Llp0;Lk5;)V

    iput-object v1, p0, Lpa7;->m:Lkt;

    :cond_0
    iget-object v0, p0, Lpa7;->m:Lkt;

    return-object v0
.end method

.method public final i()Lqsb;
    .locals 7

    iget-object v0, p0, Lpa7;->n:Ld39;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v1, v0, Loa7;->o:Lqvb;

    iget-object v2, v0, Loa7;->w:Lk6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loa7;->w:Lk6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loa7;->w:Lk6a;

    iget-object v0, v0, Lk6a;->b:Ljava/lang/Object;

    check-cast v0, Lbp6;

    new-instance v2, Ld39;

    invoke-virtual {v1}, Lqvb;->a()Llp0;

    move-result-object v3

    iget-object v1, v1, Lqvb;->a:Lkw7;

    iget-object v1, v1, Lkw7;->d:Ljava/lang/Object;

    check-cast v1, Lrvb;

    iget v1, v1, Lrvb;->d:I

    new-instance v4, Lzvb;

    invoke-direct {v4, v1}, Lzvb;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lqe4;->a:Lgw0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzvb;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Ld39;->b:Ljava/lang/Object;

    iput-object v3, v2, Ld39;->a:Ljava/lang/Object;

    instance-of v1, v3, Lp35;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Ld39;->c:Ljava/lang/Object;

    iput-object v2, p0, Lpa7;->n:Ld39;

    :cond_2
    iget-object v0, p0, Lpa7;->n:Ld39;

    return-object v0
.end method
