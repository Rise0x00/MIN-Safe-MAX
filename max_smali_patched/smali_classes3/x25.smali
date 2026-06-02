.class public final Lx25;
.super Loy1;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lv2c;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lh61;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lqf;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lsxj;

.field public final I:Lb8f;

.field public final J:Lehe;

.field public final K:Lcyb;

.field public L:Z

.field public final M:Lh61;

.field public N:Z

.field public final O:Z

.field public final P:Z

.field public Q:Z

.field public final R:Lb8f;

.field public final S:Lu25;

.field public final T:Lu25;

.field public final U:Z

.field public final v:Lvj;

.field public final w:Landroid/content/Context;

.field public final x:Lrnf;

.field public final y:Le6d;

.field public final z:Lbjf;


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v13, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v2, v0, Lw25;->h:Ldq1;

    iget-object v3, v0, Lw25;->g:Lhia;

    iget-object v4, v0, Lw25;->j:Lrp1;

    iget-object v5, v0, Lw25;->k:Lnrd;

    iget-object v6, v0, Lw25;->l:Ln86;

    iget-object v7, v0, Lw25;->b:Lwif;

    iget-object v8, v0, Lw25;->p:Lrm1;

    iget-object v9, v0, Lw25;->q:Lq09;

    iget-object v11, v0, Lw25;->s:Lvwg;

    iget-object v12, v0, Lw25;->x:Lcbe;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Loy1;-><init>(Ldq1;Lhia;Lrp1;Lnrd;Ln86;Lwif;Lrm1;Lq09;Looe;Lvwg;Lby1;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lx25;->B:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lx25;->C:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lx25;->D:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lx25;->F:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lx25;->G:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx25;->L:Z

    new-instance v3, Lu25;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lu25;-><init>(Lx25;I)V

    iput-object v3, v1, Lx25;->S:Lu25;

    new-instance v3, Lu25;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lu25;-><init>(Lx25;I)V

    iput-object v3, v1, Lx25;->T:Lu25;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ctor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loy1;->R(Ljava/lang/String;)V

    iget-object v3, v0, Lw25;->w:Lb8f;

    iput-object v3, v1, Lx25;->R:Lb8f;

    iget-object v3, v0, Lw25;->n:Lsxj;

    iput-object v3, v1, Lx25;->H:Lsxj;

    iget-object v3, v0, Lw25;->t:Li61;

    iput-object v3, v1, Loy1;->m:Li61;

    iget-object v3, v0, Lw25;->u:Li61;

    new-instance v4, Lb8f;

    invoke-direct {v4, v3}, Lb8f;-><init>(Li61;)V

    iput-object v4, v1, Lx25;->I:Lb8f;

    iget-object v3, v0, Lw25;->v:Lh61;

    iput-object v3, v1, Lx25;->M:Lh61;

    new-instance v3, Lqf;

    iget-object v4, v0, Lw25;->k:Lnrd;

    invoke-direct {v3, v4}, Lqf;-><init>(Lnrd;)V

    iput-object v3, v1, Lx25;->E:Lqf;

    iget-object v3, v0, Lw25;->e:Landroid/content/Context;

    iput-object v3, v1, Lx25;->w:Landroid/content/Context;

    iget-object v3, v0, Lw25;->i:Lrnf;

    iput-object v3, v1, Lx25;->x:Lrnf;

    iget-object v4, v0, Lw25;->a:Lbjf;

    iput-object v4, v1, Lx25;->z:Lbjf;

    iget-object v4, v0, Lw25;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v1, Lx25;->A:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lw25;->c:Le6d;

    iput-object v4, v1, Lx25;->y:Le6d;

    iget-boolean v4, v0, Lw25;->m:Z

    iput-boolean v4, v1, Lx25;->U:Z

    iget-object v4, v0, Lw25;->o:Lvj;

    iput-object v4, v1, Lx25;->v:Lvj;

    iget-object v3, v3, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw25;->r:Lehe;

    iput-object v0, v1, Lx25;->J:Lehe;

    iget-object v0, v1, Loy1;->d:Lrp1;

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget-boolean v3, v0, Lpp1;->R:Z

    iput-boolean v3, v1, Lx25;->P:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lpp1;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, v1, Lx25;->O:Z

    iget-object v0, v1, Loy1;->j:Ldq1;

    invoke-virtual {v0}, Ldq1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp1;

    iget-object v3, v1, Lx25;->B:Ljava/util/HashMap;

    iget-object v2, v2, Lxp1;->a:Lsp1;

    invoke-virtual {v1}, Lx25;->W()Lw2c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Loy1;->d:Lrp1;

    iget-object v0, v0, Lrp1;->t:Lol0;

    iget-object v2, v0, Lol0;->d:Lml0;

    iget-object v3, v1, Lx25;->K:Lcyb;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcyb;->f:Lpzi;

    const-string v6, "stop reporter"

    invoke-virtual {v5, v6}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcyb;->g:Lv98;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iput-object v4, v3, Lcyb;->g:Lv98;

    iput-object v4, v3, Lcyb;->h:Lqne;

    :cond_4
    iget-object v9, v1, Loy1;->e:Lnrd;

    new-instance v10, Lmg2;

    const/16 v3, 0x1a

    invoke-direct {v10, v3, v1}, Lmg2;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lw34;

    const/4 v3, 0x2

    invoke-direct {v11, v1, v3, v2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Lol0;->b:Lt7e;

    if-eqz v7, :cond_6

    new-instance v12, Lpzi;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2, v9}, Lpzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lol0;->a:Li51;

    if-eqz v0, :cond_5

    new-instance v2, Lyxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lyxb;->a:Ljava/lang/Object;

    iput-object v12, v2, Lyxb;->b:Ljava/lang/Object;

    new-instance v14, Lxg5;

    iget-wide v3, v0, Li51;->c:D

    iget-wide v5, v0, Li51;->d:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lxg5;-><init>(DDD)V

    iput-object v14, v2, Lyxb;->c:Ljava/lang/Object;

    new-instance v15, Lxg5;

    iget-wide v3, v0, Li51;->f:D

    iget-wide v5, v0, Li51;->g:D

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lxg5;-><init>(DDD)V

    iput-object v15, v2, Lyxb;->d:Ljava/lang/Object;

    new-instance v16, Lxg5;

    iget-wide v3, v0, Li51;->k:D

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lxg5;-><init>(DDI)V

    move-object/from16 v3, v16

    iput-object v3, v2, Lyxb;->o:Ljava/lang/Object;

    new-instance v14, Lxg5;

    iget-wide v3, v0, Li51;->j:D

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    move-wide v15, v3

    invoke-direct/range {v14 .. v19}, Lxg5;-><init>(DDI)V

    iput-object v14, v2, Lyxb;->X:Ljava/lang/Object;

    new-instance v15, Lxg5;

    iget-wide v3, v0, Li51;->w:D

    iget-wide v5, v0, Li51;->x:D

    const/16 v20, 0x4

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lxg5;-><init>(DDI)V

    iput-object v15, v2, Lyxb;->Y:Ljava/lang/Object;

    new-instance v16, Lxg5;

    iget-wide v3, v0, Li51;->y:D

    iget-wide v5, v0, Li51;->z:D

    const/16 v21, 0x4

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lxg5;-><init>(DDI)V

    move-object/from16 v0, v16

    iput-object v0, v2, Lyxb;->Z:Ljava/lang/Object;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_5
    new-instance v2, Lfye;

    const/16 v0, 0x1b

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfye;-><init>(IB)V

    goto :goto_2

    :goto_3
    new-instance v6, Lcyb;

    invoke-direct/range {v6 .. v12}, Lcyb;-><init>(Lt7e;Layb;Lnrd;Lmg2;Lw34;Lpzi;)V

    move-object v4, v6

    :cond_6
    iput-object v4, v1, Lx25;->K:Lcyb;

    if-eqz v4, :cond_8

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    iget-object v2, v4, Lcyb;->f:Lpzi;

    const-string v3, "start reporter"

    invoke-virtual {v2, v3}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcyb;->g:Lv98;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iput-object v0, v4, Lcyb;->h:Lqne;

    iget-object v2, v4, Lcyb;->a:Lt7e;

    iget v2, v2, Lt7e;->b:I

    int-to-long v5, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v0

    new-instance v2, Le6d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4}, Le6d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzga;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v4}, Lzga;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lj9c;

    invoke-direct {v5, v4}, Lj9c;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lu8a;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v4}, Lu8a;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lsr6;->f:Lcq4;

    new-instance v8, Lv98;

    invoke-direct {v8, v5, v6, v7}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    :try_start_0
    new-instance v5, Lg1b;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v3, v6}, Lg1b;-><init>(Lb3b;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lo1b;

    invoke-direct {v3, v5, v2}, Lo1b;-><init>(Lb3b;Lot6;)V

    invoke-virtual {v0, v3}, Lg0b;->j(Lb3b;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v4, Lcyb;->g:Lv98;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    :goto_4
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static V(Lw2c;Ljava/util/HashMap;)Lsp1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public final B(Lsp1;Ljava/util/List;ZLo51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx25;->x:Lrnf;

    invoke-static {p1, p2, p3}, Lerj;->r(Lsp1;Ljava/util/List;Z)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrnf;->h(Lrx6;Lonf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Loy1;->e:Lnrd;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->E:Lqf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqf;->b:Z

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp1;

    invoke-virtual {p0, v3}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    invoke-virtual {v0, v3, v2}, Lqf;->b(Lxp1;Lw2c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Loy1;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v1

    iget-object v2, p0, Lx25;->x:Lrnf;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loy1;->e:Lnrd;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Loy1;->q:Lz2c;

    invoke-virtual {p0, v0}, Lx25;->T(Lz2c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->U(Ljava/lang/String;)V

    iget-object v0, v2, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lx25;->Z()V

    iget-boolean v0, p0, Lx25;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx25;->E:Lqf;

    iget-boolean v1, v0, Lqf;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp1;

    invoke-virtual {p0, v3}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    invoke-virtual {v0, v3, v2}, Lqf;->b(Lxp1;Lw2c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final H(Lsp1;Lv7f;ZLp51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx25;->x:Lrnf;

    invoke-static {p1, p2, p3}, Lerj;->s(Lsp1;Lv7f;Z)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrnf;->h(Lrx6;Lonf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Loy1;->e:Lnrd;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-boolean v0, p0, Lx25;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx25;->Q:Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loy1;->U(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Loy1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lx25;->x:Lrnf;

    iget-object v1, v1, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2c;

    iput-object v2, v4, Lw2c;->J:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lw2c;->q(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2c;

    iput-object v2, v4, Lw2c;->J:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lw2c;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx25;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx25;->E:Lqf;

    iget-object v0, v0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx25;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx25;->K:Lcyb;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcyb;->f:Lpzi;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcyb;->g:Lv98;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Lcyb;->g:Lv98;

    iput-object v2, v0, Lcyb;->h:Lqne;

    :cond_3
    invoke-super {p0}, Loy1;->J()V

    return-void
.end method

.method public final N(Lw1g;)V
    .locals 5

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp1;

    instance-of v3, p1, Lo0g;

    if-eqz v3, :cond_0

    new-instance v3, Lv25;

    invoke-direct {v3, p0, v1, p1}, Lv25;-><init>(Lx25;Lsp1;Lw1g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz3;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Lrz3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ll2j;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v2, v3}, Lw2c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1}, Lrz3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ll2j;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v2, v3}, Lw2c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-super {p0, p1}, Loy1;->O(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Loy1;->u:Lby1;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Lby1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Loy1;->u()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lx25;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    invoke-virtual {v1}, Lw2c;->E()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lw2c;->V:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Loy1;->u:Lby1;

    const-string v3, "dct.pc.requested"

    invoke-interface {v2, v3}, Lby1;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lw2c;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    iget-object v2, v1, Lw2c;->w:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lq2c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lq2c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ll2j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v1, v3}, Lw2c;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lxz1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    iget-object v1, p1, Lxz1;->b:Lsp1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2c;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lx25;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lxz1;->b:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lw2c;->b0:Lld9;

    invoke-virtual {v0, v1, p1, p2}, Lld9;->n(Ljava/lang/String;Lxz1;Ljava/util/List;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iput-boolean p1, p0, Lx25;->N:Z

    iget-object v0, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    iput-boolean p1, v1, Lw2c;->j0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    iput-boolean p1, v1, Lw2c;->j0:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final T(Lz2c;)V
    .locals 2

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lw2c;->J(Lz2c;)V

    :cond_1
    return-void
.end method

.method public final W()Lw2c;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->s(Ljava/lang/String;)V

    new-instance v0, Lu2c;

    invoke-direct {v0}, Lu2c;-><init>()V

    iget-object v1, p0, Lx25;->z:Lbjf;

    iput-object v1, v0, Lu2c;->a:Lbjf;

    iget-object v1, p0, Loy1;->g:Lwif;

    iput-object v1, v0, Lu2c;->b:Lwif;

    iget-object v1, p0, Lx25;->A:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lu2c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lx25;->w:Landroid/content/Context;

    iput-object v1, v0, Lu2c;->e:Landroid/content/Context;

    iget-object v1, p0, Loy1;->e:Lnrd;

    iput-object v1, v0, Lu2c;->f:Lnrd;

    iget-object v1, p0, Loy1;->d:Lrp1;

    iput-object v1, v0, Lu2c;->d:Lrp1;

    iget-boolean v2, p0, Lx25;->U:Z

    iput-boolean v2, v0, Lu2c;->p:Z

    iget-object v2, p0, Lx25;->H:Lsxj;

    iput-object v2, v0, Lu2c;->u:Lsxj;

    iget-boolean v2, v1, Lrp1;->l:Z

    iput-boolean v2, v0, Lu2c;->m:Z

    iget-object v2, v1, Lrp1;->m:[Ljava/lang/String;

    iput-object v2, v0, Lu2c;->n:[Ljava/lang/String;

    iget-object v2, v1, Lrp1;->n:[Ljava/lang/String;

    iput-object v2, v0, Lu2c;->o:[Ljava/lang/String;

    iget-object v2, v1, Lrp1;->u:Lpp1;

    iget-boolean v3, v2, Lpp1;->D:Z

    iput-boolean v3, v0, Lu2c;->r:Z

    iget-boolean v2, v2, Lpp1;->g:Z

    iput-boolean v2, v0, Lu2c;->s:Z

    iget-object v2, p0, Lx25;->v:Lvj;

    new-instance v3, Ltk;

    iget-object v4, v2, Lvj;->e:Lyxb;

    invoke-direct {v3, v2, v4}, Ltk;-><init>(Lvj;Lyxb;)V

    iput-object v3, v0, Lu2c;->w:Ltk;

    new-instance v3, Lnl;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lnl;-><init>(Lvj;Lyxb;Ljava/lang/Integer;)V

    iput-object v3, v0, Lu2c;->v:Lnl;

    iget-object v2, v2, Lvj;->c:Lfk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, Lu2c;->F:I

    iget-object v2, p0, Loy1;->n:Lvwg;

    iput-object v2, v0, Lu2c;->y:Lvwg;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lu2c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, v1, Lrp1;->u:Lpp1;

    iget-object v3, v2, Lpp1;->S:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v2, Lpp1;->R:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iput-object v3, v0, Lu2c;->E:Ljava/lang/Integer;

    iget-object v1, v1, Lrp1;->u:Lpp1;

    iget-object v1, v1, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lu2c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Loy1;->r:Looe;

    iput-object v1, v0, Lu2c;->z:Looe;

    iput-object p0, v0, Lu2c;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu2c;->t:Z

    iget-object v2, p0, Loy1;->u:Lby1;

    iput-object v2, v0, Lu2c;->D:Lby1;

    invoke-virtual {v0}, Lu2c;->a()Lw2c;

    move-result-object v0

    iput-object p0, v0, Lw2c;->J:Ljava/lang/Object;

    iput-object v5, v0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lw2c;->I:Z

    iput-object v5, v0, Lw2c;->L:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lw2c;->M:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lw2c;->N:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lw2c;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lo2c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {v0, v1}, Lw2c;->j(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loy1;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final X(Lxp1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx25;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lxp1;->a:Lsp1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgzi;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lgzi;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lxp1;->k:Lg2c;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lxp1;->k:Lg2c;

    iget-object v4, v4, Lg2c;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loy1;->e:Lnrd;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lgzi;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    iget-object p1, p1, Lxp1;->a:Lsp1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2c;

    invoke-virtual {p1, v2}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Y(Lw2c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Loy1;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw2c;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lw2c;->Y:Z

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lx25;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzi;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lgzi;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Loy1;->d:Lrp1;

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget-boolean v1, v0, Lpp1;->T:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lx25;->N:Z

    if-nez v1, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Lpp1;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx25;->N:Z

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Loy1;->U(Ljava/lang/String;)V

    iget-object p2, p1, Lw2c;->w:Lnrd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartIce, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lw2c;->r:Landroid/os/Handler;

    new-instance v0, Lo2c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Ldb4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ldb4;-><init>(I)V

    new-instance v0, Ll2j;

    invoke-direct {v0, p1, p2, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p1, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->U(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lgzi;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Lgzi;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Lgzi;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lgzi;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Lw2c;->y(Z)V

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx25;->O:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loy1;->e:Lnrd;

    const-string v2, "DirectCallTopology"

    invoke-interface {v1, v2, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loy1;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    invoke-virtual {v2}, Lw2c;->E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lw2c;->V:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lw2c;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx25;->b0()V

    invoke-virtual {p0}, Lx25;->a0()V

    return-void
.end method

.method public final a(Lw2c;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lx25;->F:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lw2c;->x()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx25;->O:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx25;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzi;

    iget-object v3, v1, Lgzi;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lgzi;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lgzi;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2c;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Loy1;->e:Lnrd;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgzi;->d:Z

    iget-object v1, v1, Lgzi;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Loy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx25;->P:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzi;

    iget-boolean v3, v1, Lgzi;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lgzi;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2c;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Loy1;->e:Lnrd;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgzi;->d:Z

    iget-object v2, v1, Lgzi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lgzi;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lw2c;->y(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lw2c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lw2c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loy1;->q:Lz2c;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2c;

    iget-object v1, p0, Loy1;->q:Lz2c;

    invoke-virtual {p1, v1}, Lw2c;->J(Lz2c;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    iget-object v3, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lx25;->Q:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp1;

    new-instance v2, Lgzi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lgzi;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx25;->b0()V

    :cond_2
    invoke-virtual {p0}, Lx25;->Z()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Loy1;->m:Li61;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Li61;->A(Loy1;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lw2c;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxp1;->a:Lsp1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lx25;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxp1;->a:Lsp1;

    iget-object v1, p0, Lx25;->y:Le6d;

    invoke-virtual {v1}, Le6d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Le6d;->getRemoteVideoRenderers(Lsp1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lw2c;->b0:Lld9;

    invoke-virtual {v4, p2, v2, v3}, Lld9;->n(Ljava/lang/String;Lxz1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lw2c;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lx25;->x:Lrnf;

    invoke-static {p1, p2}, Lerj;->u(Lsp1;[Lorg/webrtc/IceCandidate;)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnf;->i(Lvnf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object v0, p0, Loy1;->e:Lnrd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lw2c;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Loy1;->R(Ljava/lang/String;)V

    iget-object p2, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object p2

    invoke-virtual {p0, p2}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lx25;->E:Lqf;

    invoke-virtual {v0, p2, p1}, Lqf;->b(Lxp1;Lw2c;)V

    :cond_0
    return-void
.end method

.method public final j(Lw2c;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lx25;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lx25;->x:Lrnf;

    invoke-static {p1, p2}, Lerj;->t(Lsp1;Lorg/webrtc/IceCandidate;)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnf;->i(Lvnf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object v0, p0, Loy1;->e:Lnrd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lw2c;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object v0, p0, Loy1;->e:Lnrd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzi;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lgzi;->d:Z

    iput-boolean v4, v2, Lgzi;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Lx25;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzi;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lgzi;->d:Z

    iput-boolean v4, v2, Lgzi;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loy1;->R(Ljava/lang/String;)V

    iget-object v2, p0, Loy1;->d:Lrp1;

    iget-object v2, v2, Lrp1;->u:Lpp1;

    iget-boolean v2, v2, Lpp1;->D:Z

    iget-boolean v4, p0, Lx25;->N:Z

    :try_start_0
    const-string v5, "transmit-data"

    invoke-static {p1, p2, v4, v2}, Lerj;->j(Lsp1;Lorg/webrtc/SessionDescription;ZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lerj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrx6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lx25;->x:Lrnf;

    invoke-virtual {v2, p1}, Lrnf;->i(Lvnf;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Loy1;->m:Li61;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Li61;->O:Lnrd;

    const-string v0, "OKRTCCall"

    invoke-interface {p1, v0, p2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(Lw2c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx25;->Y(Lw2c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Loy1;->m:Li61;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Li61;->B(Loy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Loy1;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Loy1;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lx25;->T:Lu25;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lx25;->L:Z

    if-eqz v0, :cond_2

    new-instance v0, Le1h;

    iget-wide v1, p0, Loy1;->t:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Le1h;-><init>(JI)V

    iget-object v1, p0, Lx25;->I:Lb8f;

    invoke-virtual {v1, v0}, Lb8f;->i(Le1h;)V

    iget-object v0, p0, Loy1;->d:Lrp1;

    iget-object v0, v0, Lrp1;->b:Lqp1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Loy1;->n:Lvwg;

    check-cast p1, Lxwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Loy1;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx25;->L:Z

    :cond_3
    return-void
.end method

.method public final m(Lw2c;J)V
    .locals 1

    iget-object v0, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lx25;->V(Lw2c;Ljava/util/HashMap;)Lsp1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object p1

    iget-object v0, p0, Loy1;->m:Li61;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Li61;->R0:Lrm1;

    iget-object v0, v0, Lrm1;->b:Lq76;

    invoke-virtual {v0, p1, p2, p3}, Lq76;->onCallParticipantFingerprint(Lxp1;J)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Loy1;->f:Ln86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln86;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ln86;->b()V

    :cond_0
    new-instance v0, Le1h;

    iget-wide v1, p0, Loy1;->s:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Le1h;-><init>(JI)V

    iget-object v1, p0, Lx25;->I:Lb8f;

    invoke-virtual {v1, v0}, Lb8f;->i(Le1h;)V

    iget-object v0, p0, Loy1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lx25;->T:Lu25;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActiveParticipantUpdated(Lr61;)V
    .locals 3

    new-instance v0, Lq61;

    iget-object v1, p1, Lr61;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lq61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lx25;->onActiveParticipantsRemoved(Lq61;)V

    new-instance v0, Ln61;

    iget-object p1, p1, Lr61;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Ln61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lx25;->onActiveParticipantsAdded(Ln61;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Ln61;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ln61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    iget-object v1, v0, Lxp1;->a:Lsp1;

    iget-object v2, p0, Lx25;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx25;->C:Ljava/util/HashMap;

    iget-object v3, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxp1;->a:Lsp1;

    invoke-virtual {p0}, Lx25;->W()Lw2c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lx25;->Z()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lo61;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo61;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    iget-object v1, p0, Lx25;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lx25;->X(Lxp1;)V

    iget-object v2, p0, Lx25;->E:Lqf;

    invoke-virtual {v2, v0, v1}, Lqf;->b(Lxp1;Lw2c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lp61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lq61;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    iget-object v1, p0, Lx25;->B:Ljava/util/HashMap;

    iget-object v2, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lx25;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lw2c;->J:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw2c;->q(Z)V

    :cond_1
    iget-object v1, p0, Lx25;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx25;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx25;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx25;->E:Lqf;

    iget-object v1, v1, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loy1;->e:Lnrd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lu25;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu25;-><init>(Lx25;I)V

    iget-object v0, p0, Loy1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceCandidateAddFailed(Lmh7;)V
    .locals 1

    iget-object v0, p0, Lx25;->M:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61;->onIceCandidateAddFailed(Lmh7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lnh7;)V
    .locals 1

    iget-object v0, p0, Lx25;->M:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61;->onIceCandidateGatheringFailed(Lnh7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lx25;->M:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh61;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lpma;)V
    .locals 4

    iget-object v0, p1, Lpma;->a:Loma;

    sget-object v1, Loma;->b:Loma;

    if-eq v0, v1, :cond_1

    sget-object v1, Loma;->a:Loma;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, ", "

    invoke-static {v0, v2}, Lsb6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpma;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loy1;->e:Lnrd;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx25;->M:Lh61;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lh61;->onNegotiationError(Lpma;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Loy1;->m:Li61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li61;->C(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object v0, p0, Lx25;->M:Lh61;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lh61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "type"

    const/4 v5, 0x0

    const-string v6, "data"

    const-string v7, "DirectCallTopology"

    if-nez v3, :cond_14

    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v2

    invoke-virtual {v0, v2}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v0, Loy1;->e:Lnrd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.unknown.participant.in.p2p"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "transmitted.data.npe"

    invoke-interface {v1, v7, v3, v2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v11, Lorg/webrtc/SessionDescription;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v4, v8}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_8

    iget-object v4, v11, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzi;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no.scheduled.offer.found"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lx25;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".but.answer.found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Loy1;->e:Lnrd;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v2, v7, v1, v3}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, v4, Lgzi;->e:Z

    if-nez v2, :cond_5

    iget-object v1, v0, Loy1;->e:Lnrd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "offer.is.not.ready.yet"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.no.offer.for.answer"

    invoke-interface {v1, v7, v3, v2}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, v4, Lgzi;->c:Lorg/webrtc/SessionDescription;

    if-nez v2, :cond_7

    invoke-static {v1}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Lgzi;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lx25;->X(Lxp1;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loy1;->e:Lnrd;

    invoke-interface {v2, v7, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loy1;->e:Lnrd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bad.sdp.answer.from.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.bad.sdp"

    invoke-interface {v1, v7, v3, v2}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loy1;->e:Lnrd;

    invoke-interface {v2, v7, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, v0, Lx25;->E:Lqf;

    iget-object v7, v0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    iget-object v7, v4, Lqf;->d:Ljava/lang/Object;

    check-cast v7, Lnrd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleTransmittedData, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IceCandidatesHandler"

    invoke-interface {v7, v9, v8}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v1, v4, Lqf;->d:Ljava/lang/Object;

    check-cast v1, Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No peer specified for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "candidate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdpMLineIndex"

    const-string v11, "sdpMid"

    if-eqz v8, :cond_a

    new-instance v12, Lorg/webrtc/IceCandidate;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const-string v8, "candidates-removed"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lorg/webrtc/IceCandidate;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v10, v13}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v10, v8

    :goto_4
    if-nez v12, :cond_f

    if-nez v10, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v1, v4, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lqf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzb;

    if-nez v5, :cond_11

    new-instance v5, Lgzb;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_12

    iget-object v1, v5, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v10, :cond_13

    iget-object v1, v5, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v3, v2}, Lqf;->b(Lxp1;Lw2c;)V

    return-void

    :cond_14
    iget-object v2, v0, Loy1;->d:Lrp1;

    iget-object v2, v2, Lrp1;->t:Lol0;

    iget-object v3, v2, Lol0;->d:Lml0;

    iget-object v2, v2, Lol0;->c:Lnl0;

    iget-boolean v2, v2, Lnl0;->a:Z

    iget-object v8, v0, Lx25;->K:Lcyb;

    if-eqz v2, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v8, Lcyb;->f:Lpzi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "submit bitrate: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcyb;->h:Lqne;

    if-eqz v2, :cond_15

    new-instance v6, Lzxb;

    invoke-direct {v6, v8, v4, v5}, Lzxb;-><init>(Lcyb;D)V

    invoke-virtual {v2, v6}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    const-string v1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string v1, "no sdk"

    goto :goto_6

    :cond_18
    const-string v1, "no data"

    goto :goto_6

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enabled && reporter != null = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Loy1;->e:Lnrd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCustomDataNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v7, v1}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lx25;->M:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    iget-object v1, v1, Lw2c;->b0:Lld9;

    invoke-virtual {v1}, Lld9;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lsp1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->s(Ljava/lang/String;)V

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzi;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Loy1;->e:Lnrd;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lgzi;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lx25;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzi;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lgzi;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "answer.scheduled"

    invoke-interface {v4, v3, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lgzi;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->U(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "repeated.answer.creation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "repeated.answer"

    invoke-interface {v4, v3, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lgzi;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lgzi;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lx25;->O:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx25;->Z()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lx25;->a0()V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lxp1;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy1;->R(Ljava/lang/String;)V

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Loy1;->j:Ldq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lxp1;->a:Lsp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Lxp1;->a:Lsp1;

    iget-object v1, p0, Lx25;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lgzi;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    iput-boolean v3, v0, Lgzi;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy1;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Lgzi;->f:Z

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Loy1;->e:Lnrd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lxp1;->a:Lsp1;

    new-instance p2, Lgzi;

    invoke-direct {p2, v2, v3}, Lgzi;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lx25;->b0()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lx25;->S:Lu25;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Loy1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx25;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lc1h;
    .locals 1

    sget-object v0, Lc1h;->b:Lc1h;

    return-object v0
.end method

.method public final z(Lp0g;)V
    .locals 5

    invoke-static {}, Ltaa;->e()V

    iget-object v0, p0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2c;

    new-instance v3, Ldn;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq2c;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lq2c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ll2j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v1, v3}, Lw2c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
