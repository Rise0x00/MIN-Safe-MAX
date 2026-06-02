.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizi;

.field public final b:Lwg5;

.field public final c:Lwg5;

.field public final d:Z

.field public final e:Lev;

.field public final f:Lev;

.field public final g:Lft8;

.field public final h:Lft8;

.field public final i:Lvzi;

.field public final j:Lvzi;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lizi;

    invoke-direct {v0}, Lizi;-><init>()V

    iput-object v0, p0, Lll0;->a:Lizi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lll0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lwg5;

    invoke-direct {v0}, Lwg5;-><init>()V

    iput-object v0, p0, Lll0;->b:Lwg5;

    new-instance v0, Lwg5;

    invoke-direct {v0}, Lwg5;-><init>()V

    iput-object v0, p0, Lll0;->c:Lwg5;

    iput-boolean p2, p0, Lll0;->l:Z

    iput-boolean p1, p0, Lll0;->d:Z

    new-instance p1, Lft8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->g:Lft8;

    new-instance p1, Lft8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->h:Lft8;

    new-instance p1, Lev;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lev;-><init>(I)V

    iput-object p1, p0, Lll0;->e:Lev;

    new-instance p1, Lev;

    invoke-direct {p1, p2}, Lev;-><init>(I)V

    iput-object p1, p0, Lll0;->f:Lev;

    new-instance p1, Lvzi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->i:Lvzi;

    new-instance p1, Lvzi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->j:Lvzi;

    return-void
.end method

.method public static b(Lizi;DDDLjl0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lizi;->a(Ljl0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lizi;->a(Ljl0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Ljl0;->o:Ljl0;

    sget-object v16, Ljl0;->d:Ljl0;

    sget-object v1, Ljl0;->a:Ljl0;

    sget-object v24, Ljl0;->c:Ljl0;

    sget-object v32, Ljl0;->b:Ljl0;

    iget-object v2, v0, Lll0;->a:Lizi;

    iget v2, v2, Lizi;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lll0;->b:Lwg5;

    iget-wide v5, v5, Lwg5;->b:D

    iget-object v7, v0, Lll0;->a:Lizi;

    iget-object v9, v0, Lll0;->i:Lvzi;

    iget v9, v9, Lvzi;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lll0;->j:Lvzi;

    iget v11, v11, Lvzi;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lll0;->b(Lizi;DDDLjl0;)Z

    move-result v5

    iget-object v6, v0, Lll0;->c:Lwg5;

    iget-wide v6, v6, Lwg5;->b:D

    iget-object v9, v0, Lll0;->a:Lizi;

    iget-object v10, v0, Lll0;->i:Lvzi;

    iget-wide v10, v10, Lvzi;->b:D

    iget-object v12, v0, Lll0;->j:Lvzi;

    iget-wide v12, v12, Lvzi;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lll0;->b(Lizi;DDDLjl0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lll0;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lll0;->a:Lizi;

    iget-boolean v7, v0, Lll0;->m:Z

    invoke-virtual {v6, v1, v7}, Lizi;->a(Ljl0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lll0;->a:Lizi;

    invoke-virtual {v6, v1, v4}, Lizi;->a(Ljl0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lll0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lll0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lll0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lll0;->a:Lizi;

    iget-wide v10, v0, Lll0;->o:D

    iget-object v5, v0, Lll0;->i:Lvzi;

    iget v5, v5, Lvzi;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lll0;->j:Lvzi;

    iget v5, v5, Lvzi;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lll0;->b(Lizi;DDDLjl0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lll0;->a:Lizi;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lll0;->p:D

    iget-object v7, v0, Lll0;->i:Lvzi;

    iget-wide v10, v7, Lvzi;->b:D

    iget-object v7, v0, Lll0;->j:Lvzi;

    iget-wide v12, v7, Lvzi;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lll0;->b(Lizi;DDDLjl0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lll0;->a:Lizi;

    invoke-virtual {v3, v8, v11}, Lizi;->a(Ljl0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lll0;->a:Lizi;

    invoke-virtual {v3, v2, v11}, Lizi;->a(Ljl0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lll0;->a:Lizi;

    iget v2, v1, Lizi;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljl0;->values()[Ljl0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Lizi;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lll0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v4, Lp1j;

    iget-object v5, v4, Lp1j;->b:Li61;

    iget-object v6, v5, Li61;->n:Lrp1;

    iget-object v6, v6, Lrp1;->t:Lol0;

    iget-object v6, v6, Lol0;->c:Lnl0;

    iget-boolean v6, v6, Lnl0;->a:Z

    iget-boolean v7, v5, Li61;->u:Z

    if-nez v7, :cond_6

    iget-object v7, v5, Li61;->o0:Loy1;

    sget-object v8, Lc1h;->b:Lc1h;

    invoke-virtual {v7, v8}, Loy1;->E(Lc1h;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Li61;->r()Lsp1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v4, Lp1j;->a:Z

    if-nez v7, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    iput-boolean v10, v4, Lp1j;->a:Z

    iget-object v4, v5, Li61;->k:Lrnf;

    invoke-static {v6, v10}, Lgjj;->a(Lsp1;Z)Lrx6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrnf;->i(Lvnf;)V

    goto :goto_6

    :cond_b
    iget-boolean v7, v4, Lp1j;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v4, Lp1j;->a:Z

    iget-object v4, v5, Li61;->k:Lrnf;

    invoke-static {v6, v11}, Lgjj;->a(Lsp1;Z)Lrx6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrnf;->i(Lvnf;)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final c(Lij9;ZJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lij9;->j:J

    iget-wide v4, v0, Lij9;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, v1, Lll0;->b:Lwg5;

    long-to-double v2, v2

    invoke-virtual {v6, v2, v3}, Lwg5;->a(D)V

    :cond_0
    iget-boolean v2, v1, Lll0;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lll0;->g:Lft8;

    iget-wide v3, v0, Lij9;->f:J

    iget-wide v8, v0, Lij9;->h:J

    invoke-virtual {v2, v3, v4, v8, v9}, Lft8;->a(JJ)D

    move-result-wide v2

    iget-object v4, v1, Lll0;->h:Lft8;

    iget-wide v8, v0, Lij9;->e:J

    iget-wide v10, v0, Lij9;->g:J

    invoke-virtual {v4, v8, v9, v10, v11}, Lft8;->a(JJ)D

    move-result-wide v4

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lll0;->e:Lev;

    iget-wide v8, v0, Lij9;->f:J

    iget-wide v10, v0, Lij9;->h:J

    iget-wide v12, v2, Lev;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Lev;->c:J

    sub-long v14, v10, v14

    cmp-long v3, v14, v4

    move-wide/from16 v16, v4

    if-eqz v3, :cond_2

    long-to-double v4, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v4, v12

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v8, v2, Lev;->b:J

    iput-wide v10, v2, Lev;->c:J

    iget-object v2, v1, Lll0;->f:Lev;

    iget-wide v8, v0, Lij9;->e:J

    iget-wide v10, v0, Lij9;->g:J

    iget-wide v12, v2, Lev;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Lev;->c:J

    sub-long v14, v10, v14

    cmp-long v3, v14, v16

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_3

    long-to-double v6, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v6, v12

    goto :goto_1

    :cond_3
    move-wide/from16 v6, v16

    :goto_1
    iput-wide v8, v2, Lev;->b:J

    iput-wide v10, v2, Lev;->c:J

    move-wide v2, v4

    move-wide v4, v6

    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v2, v16

    if-ltz v4, :cond_4

    iget-object v4, v1, Lll0;->c:Lwg5;

    invoke-virtual {v4, v2, v3}, Lwg5;->a(D)V

    :cond_4
    invoke-virtual {v1}, Lll0;->a()V

    iget-boolean v2, v1, Lll0;->l:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_5

    iget-object v0, v0, Lij9;->c:Ltg7;

    iget-object v2, v0, Ltg7;->b:Ljava/lang/Object;

    check-cast v2, Lvdg;

    iget-object v2, v2, Lvdg;->b:Ljava/lang/Object;

    check-cast v2, Lxg5;

    iget-wide v2, v2, Lxg5;->d:D

    iget-object v0, v0, Ltg7;->c:Ljava/lang/Object;

    check-cast v0, Lvdg;

    iget-object v0, v0, Lvdg;->b:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v4, v0, Lxg5;->d:D

    add-double/2addr v4, v2

    goto :goto_3

    :cond_5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    iget-object v0, v1, Lll0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl0;

    iget-object v3, v1, Lll0;->b:Lwg5;

    iget-wide v6, v3, Lwg5;->b:D

    iget-object v3, v1, Lll0;->c:Lwg5;

    iget-wide v8, v3, Lwg5;->b:D

    check-cast v2, Lp1j;

    iget-object v2, v2, Lp1j;->b:Li61;

    iget-object v3, v2, Li61;->n:Lrp1;

    iget-object v3, v3, Lrp1;->t:Lol0;

    iget-object v10, v3, Lol0;->c:Lnl0;

    iget-boolean v10, v10, Lnl0;->a:Z

    iget-object v3, v3, Lol0;->d:Lml0;

    const-string v11, "OKRTCCall"

    if-eqz v10, :cond_a

    iget-boolean v12, v2, Li61;->u:Z

    if-nez v12, :cond_a

    iget-object v10, v2, Li61;->o0:Loy1;

    sget-object v12, Lc1h;->b:Lc1h;

    invoke-virtual {v10, v12}, Loy1;->E(Lc1h;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Li61;->r()Lsp1;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "type"

    const-string v14, "bad-net"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "loss"

    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "rtt"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "bitrate"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sdk"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v10, v6}, Lerj;->h(Lsp1;Lorg/json/JSONObject;)Lrx6;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v2, Li61;->O:Lnrd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "send bad-net message with bitrate: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v8}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Li61;->k:Lrnf;

    invoke-virtual {v2, v6}, Lrnf;->i(Lvnf;)V

    :cond_7
    move-wide/from16 v8, p3

    goto/16 :goto_4

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    iget-object v6, v2, Li61;->o0:Loy1;

    sget-object v7, Lc1h;->c:Lc1h;

    invoke-virtual {v6, v7}, Loy1;->E(Lc1h;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Li61;->O:Lnrd;

    const-string v7, "send report-network-stat..."

    invoke-virtual {v3, v6, v11, v7}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Li61;->o0:Loy1;

    double-to-long v6, v4

    move-wide/from16 v8, p3

    invoke-virtual {v2, v8, v9, v6, v7}, Loy1;->K(JJ)V

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v8, p3

    iget-object v6, v2, Li61;->O:Lnrd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Li61;->o0:Loy1;

    invoke-virtual {v2}, Loy1;->v()Lc1h;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v11, v2}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v8, p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " && !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, Li61;->u:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Li61;->O:Lnrd;

    invoke-virtual {v3, v2, v11, v6}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method
