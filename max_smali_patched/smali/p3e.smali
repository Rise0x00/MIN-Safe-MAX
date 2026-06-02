.class public final synthetic Lp3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp3e;->a:I

    iput-object p2, p0, Lp3e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp3e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lt0j;

    iget-object v0, v0, Lt0j;->b:Ln2;

    invoke-virtual {v0}, Ln2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Ln5b;

    iget-object v1, v0, Ln5b;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7i;

    iget-object v0, v0, Ln5b;->a:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    sget-object v5, La6c;->e:[Ljava/lang/String;

    aget-object v6, v5, v3

    iget-object v7, v2, La6c;->c:Lkg9;

    iget-object v7, v7, Lkg9;->b:Ljava/lang/Object;

    check-cast v7, Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v2, La6c;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lg84;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "n5b"

    const-string v7, "forceContactsSync"

    invoke-static {v6, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, La6c;->c:Lkg9;

    sget-object v7, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v2, v7}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v6, v6, Lkg9;->b:Ljava/lang/Object;

    check-cast v6, Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    aget-object v3, v5, v3

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Ln7i;->b(Z)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lbpg;

    invoke-virtual {v0, v4}, Lbpg;->b(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lomg;

    invoke-virtual {v0, v2}, Lomg;->a(I)V

    :try_start_0
    iget-object v1, v0, Lomg;->a:Landroid/content/Context;

    invoke-static {}, Ljde;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "tracer"

    goto :goto_0

    :cond_1
    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5, v3}, Lmbg;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lmtd;->M(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lomg;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lomg;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v1, v0}, Ltf3;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lhrc;

    :try_start_3
    iget-object v1, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lww8;->E0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lu98;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_3
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_2

    :cond_4
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_2

    :cond_5
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_2

    :cond_6
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v3, v0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ld9f;

    iget-object v2, v2, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Ld1;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:La18;

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lmge;

    invoke-virtual {v0}, Lmge;->B()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lkfe;

    sget-object v1, Lcvc;->z0:Lcvc;

    iget-object v1, v1, Lcvc;->X:Lcd8;

    iget-object v0, v0, Lkfe;->i:Lj92;

    invoke-virtual {v1, v0}, Lcd8;->a(Lxc8;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v2, v0, Lgfe;->C0:Lp3e;

    iget-object v3, v0, Lgfe;->B0:Landroid/os/Handler;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v0, Lgfe;->Y:Lb59;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lb59;->f()J

    move-result-wide v6

    goto :goto_5

    :cond_b
    move-wide v6, v4

    :goto_5
    iget-object v3, v0, Lgfe;->Y:Lb59;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lb59;->d()J

    move-result-wide v4

    :cond_c
    iget-object v3, v0, Lgfe;->D0:Lb1g;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lgfe;->F0:Lb1g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lgfe;->S0:Lb1g;

    long-to-double v4, v6

    iget-wide v6, v0, Lgfe;->P0:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lnm4;->n(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lgfe;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lp3e;->b:Ljava/lang/Object;

    check-cast v0, Lq3e;

    invoke-virtual {v0}, Lq3e;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
