.class public final Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;
.implements Lnt;


# static fields
.field public static Y:Lnq9;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lnq9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lnq9;->c:Ljava/lang/Object;

    .line 21
    iput p3, p0, Lnq9;->b:I

    if-nez p4, :cond_0

    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnq9;->o:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lnq9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnq9;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnq9;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnq9;->o:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnq9;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lnq9;->b:I

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ltm;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lry4;Lvm8;Ld63;ILandroid/os/Looper;Lmt;Lqle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    const/4 v4, 0x2

    iput v4, v0, Lnq9;->a:I

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, v0, Lnq9;->c:Ljava/lang/Object;

    .line 27
    new-instance v8, Llwg;

    const/4 v4, 0x3

    move-object/from16 v5, p4

    invoke-direct {v8, v4, v5}, Llwg;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lnq9;->o:Ljava/lang/Object;

    .line 28
    new-instance v4, Lti4;

    invoke-direct {v4, v1}, Lti4;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v5, Ldi4;

    invoke-direct {v5, v1}, Ldi4;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 30
    iput-boolean v11, v5, Lt3f;->z:Z

    const/4 v12, 0x0

    .line 31
    iput-boolean v12, v5, Ldi4;->G:Z

    .line 32
    new-instance v6, Lfi4;

    invoke-direct {v6, v5}, Lfi4;-><init>(Ldi4;)V

    .line 33
    invoke-virtual {v4, v6}, Lti4;->b(Lv3f;)V

    .line 34
    const-string v5, "bufferForPlaybackMs"

    const/16 v6, 0xfa

    const-string v7, "0"

    invoke-static {v5, v6, v12, v7}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    const/16 v10, 0x1f4

    invoke-static {v9, v10, v12, v7}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    const-string v7, "minBufferMs"

    const v15, 0xc350

    invoke-static {v7, v15, v6, v5}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    invoke-static {v7, v15, v10, v9}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    const-string v5, "maxBufferMs"

    const v9, 0xc350

    .line 39
    invoke-static {v5, v9, v15, v7}, Lyf4;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    new-instance v14, Lka4;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, Lka4;-><init>(I)V

    .line 41
    new-instance v13, Lyf4;

    const/16 v19, 0x0

    move/from16 v17, v6

    move/from16 v16, v9

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lyf4;-><init>(Lka4;IIIIZ)V

    .line 42
    new-instance v14, Lu95;

    new-instance v5, Lx95;

    iget-boolean v6, v2, Lry4;->b:Z

    iget-boolean v7, v2, Lry4;->c:Z

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lx95;-><init>(ZZLlwg;ILmt;)V

    .line 43
    new-instance v2, Leg4;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v5}, Leg4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls95;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ls95;-><init>(Landroid/content/Context;I)V

    invoke-direct {v14, v1, v2, v5}, Lu95;-><init>(Landroid/content/Context;Lihe;Lihe;)V

    .line 44
    iget-boolean v1, v14, Lu95;->v:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Ln76;->n(Z)V

    .line 45
    new-instance v1, Leg4;

    const/4 v2, 0x2

    move-object/from16 v5, p3

    invoke-direct {v1, v2, v5}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v14, Lu95;->d:Lihe;

    .line 46
    iget-boolean v1, v14, Lu95;->v:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Ln76;->n(Z)V

    .line 47
    new-instance v1, Leg4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v14, Lu95;->e:Lihe;

    .line 48
    iget-boolean v1, v14, Lu95;->v:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Ln76;->n(Z)V

    .line 49
    new-instance v1, Leg4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v13}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v14, Lu95;->f:Lihe;

    .line 50
    iget-boolean v1, v14, Lu95;->v:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Ln76;->n(Z)V

    .line 51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 52
    iput-object v1, v14, Lu95;->i:Landroid/os/Looper;

    .line 53
    iget-boolean v1, v14, Lu95;->v:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Ln76;->n(Z)V

    .line 54
    iput-boolean v12, v14, Lu95;->u:Z

    .line 55
    invoke-static {}, Lfif;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    .line 56
    :goto_0
    iget-boolean v4, v14, Lu95;->v:Z

    xor-int/2addr v4, v11

    invoke-static {v4}, Ln76;->n(Z)V

    .line 57
    iput-wide v1, v14, Lu95;->s:J

    .line 58
    sget-object v1, Lqle;->a:Lqle;

    if-eq v3, v1, :cond_1

    .line 59
    iget-boolean v1, v14, Lu95;->v:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Ln76;->n(Z)V

    .line 60
    iput-object v3, v14, Lu95;->b:Lqle;

    .line 61
    :cond_1
    invoke-virtual {v14}, Lu95;->a()Lra5;

    move-result-object v1

    iput-object v1, v0, Lnq9;->X:Ljava/lang/Object;

    .line 62
    new-instance v2, Lw95;

    move-object/from16 v10, p7

    invoke-direct {v2, v0, v10}, Lw95;-><init>(Lnq9;Lmt;)V

    .line 63
    iget-object v1, v1, Lra5;->l:Lmq7;

    .line 64
    invoke-virtual {v1, v2}, Lmq7;->a(Ljava/lang/Object;)V

    .line 65
    iput v12, v0, Lnq9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILn90;Lm90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnq9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnq9;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lnq9;->b:I

    .line 9
    iput-object p3, p0, Lnq9;->o:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lnq9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnq9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnq9;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnq9;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnq9;->X:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lnq9;->b:I

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnq9;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq9;->X:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILnq9;)V
    .locals 3

    iget-object v0, p1, Lnq9;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lnq9;->b:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p0, p1, Lnq9;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lnq9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lac4;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lnq9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lnq9;
    .locals 2

    const-class v0, Lnq9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnq9;->Y:Lnq9;

    if-nez v1, :cond_0

    new-instance v1, Lnq9;

    invoke-direct {v1, p0}, Lnq9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnq9;->Y:Lnq9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lnq9;->Y:Lnq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Lq09;)Lnq9;
    .locals 13

    invoke-static {p0}, Lxu7;->k0(Lq09;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, Lq09;->D0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lq09;->B()V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p0}, Lxu7;->c0(Lq09;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v1, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    move v1, v10

    :goto_4
    move-object v12, v6

    move v6, v1

    move-object v1, v12

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lnq9;

    invoke-direct {p0, v1, v3, v4, v6}, Lnq9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lso5;)I
    .locals 7

    iget-object v0, p0, Lnq9;->X:Ljava/lang/Object;

    check-cast v0, Lra5;

    iget v1, p0, Lnq9;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lra5;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lra5;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lso5;->b:I

    :cond_0
    iget p0, p0, Lnq9;->b:I

    return p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lnq9;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lnq9;->b:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Lj07;
    .locals 3

    new-instance v0, Lb76;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb76;-><init>(I)V

    iget-object p0, p0, Lnq9;->o:Ljava/lang/Object;

    check-cast p0, Llwg;

    iget-object v1, p0, Llwg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    :cond_0
    iget-object p0, p0, Llwg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    :cond_1
    invoke-virtual {v0}, Lb76;->x()Lj07;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    iget p0, p0, Lnq9;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnq9;->o:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget-object v6, v0, Ln90;->a:Landroid/util/Range;

    iget-object v0, p0, Lnq9;->X:Ljava/lang/Object;

    check-cast v0, Lm90;

    iget v2, v0, Lm90;->c:I

    iget v4, v0, Lm90;->b:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Ll18;->G(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Li43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Li43;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnq9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Li43;->a:Ljava/lang/Object;

    iget p0, p0, Lnq9;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Li43;->b:Ljava/lang/Object;

    sget-object p0, Llxe;->a:Llxe;

    iput-object p0, v2, Li43;->c:Ljava/lang/Object;

    iget p0, v0, Lm90;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Li43;->Y:Ljava/lang/Object;

    iget p0, v0, Lm90;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Li43;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Li43;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Li43;->a()Ll90;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lnq9;->X:Ljava/lang/Object;

    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->c0()V

    const/4 v0, 0x0

    iput v0, p0, Lnq9;->b:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lnq9;->X:Ljava/lang/Object;

    check-cast v0, Lra5;

    iget-object v1, p0, Lnq9;->c:Ljava/lang/Object;

    check-cast v1, Lry4;

    iget-object v1, v1, Lry4;->a:Lte8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra5;->A(Ljava/util/List;)V

    invoke-virtual {v0}, Lra5;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lnq9;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnq9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnq9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lnq9;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnq9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lnq9;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{urls="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', credential=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "STUN"

    goto :goto_0

    :cond_1
    const-string p0, "TURN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
